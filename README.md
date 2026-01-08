# Ingeniería de Control Moderno - Eduardo Cano García

Este repositorio contiene el desarrollo de las tareas y prácticas de la materia **Ingeniería de Control Moderno**, cursada en el Departamento de Ingeniería Mecánica Agrícola.

Las actividades incluyen el análisis de estabilidad, el diseño de compensadores por respuesta en frecuencia y la implementación de controladores en el espacio de estados utilizando **MATLAB**.

## 📑 Contenido

### 1. Estabilidad y Compensación Clásica (Tarea 1) 
* **Análisis de Nyquist:** Verificación de estabilidad en lazo cerrado y conteo de envolvimientos del punto $-1+j0$].
* **Diseño de Compensadores:** Diseño de redes de adelanto para cumplir con margen de fase ($\phi_m$) y error de velocidad estacionaria ($K_v$).

### 2. Espacio de Estados y Asignación de Polos (Tarea 2) 
* **Representación de Sistemas:** Conversión de funciones de transferencia a ecuaciones de estado.
* **Controlabilidad y Observabilidad:** Pruebas analíticas y mediante funciones `ctrb` y `obsv` en MATLAB.
* **Control por Realimentación:** Ubicación de polos mediante los métodos de `acker` y `place` para estabilizar plantas de tercer y cuarto orden.

### 3. Control de Aeronaves y Regulador LQR (Tarea 3) 
Diseño integral para un modelo de aeronave definido por:
$$G(s)=\frac{1.151s+0.1774}{s^{3}+0.739s^{2}+0.921s}$$ 
* **Controladores LQR:** Sintonización del Regulador Lineal Cuadrático para optimizar el esfuerzo de control.
* **Observadores de Estado:** Diseño de observadores de orden completo para estimar estados no medibles.

## 🛠️ Requisitos
* MATLAB R202X (o superior).
* Control System Toolbox.

---
Eduardo Cano García 
