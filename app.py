from flask import Flask, render_template, request

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/calcular_resistencia', methods=['POST'])
def calcular_resistencia():
    tipo_circuito = request.form.get('tipo_circuito')
    r1 = float(request.form.get('r1'))
    r2 = float(request.form.get('r2'))
    resistencia_equivalente = 0

    if tipo_circuito == 'serie':
        resistencia_equivalente = r1 + r2
    elif tipo_circuito == 'paralelo':
        resistencia_equivalente = 1 / ((1 / r1) + (1 / r2))

    return render_template('resultado.html', resistencia_equivalente=resistencia_equivalente)

@app.route('/calcular_ohm', methods=['POST'])
def calcular_ohm():
    voltaje = float(request.form.get('voltaje'))
    corriente = float(request.form.get('corriente'))
    resistencia = voltaje / corriente

    return render_template('resultado.html', resistencia=resistencia)

if __name__ == '__main__':
    app.run()
