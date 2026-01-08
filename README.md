# Ingeniería de Control Moderno - Eduardo Cano García

[cite_start]Este repositorio contiene el desarrollo de las tareas y prácticas de la materia **Ingeniería de Control Moderno**, cursada en el Departamento de Ingeniería Mecánica Agrícola[cite: 1, 2, 3]. 

Las actividades incluyen el análisis de estabilidad, el diseño de compensadores por respuesta en frecuencia y la implementación de controladores en el espacio de estados utilizando **MATLAB**.

## 📑 Contenido

### [cite_start]1. Estabilidad y Compensación Clásica (Tarea 1) [cite: 386, 390]
* [cite_start]**Análisis de Nyquist:** Verificación de estabilidad en lazo cerrado y conteo de envolvimientos del punto $-1+j0$[cite: 391, 410].
* [cite_start]**Diseño de Compensadores:** Diseño de redes de adelanto para cumplir con margen de fase ($\phi_m$) y error de velocidad estacionaria ($K_v$)[cite: 603, 630].

### [cite_start]2. Espacio de Estados y Asignación de Polos (Tarea 2) [cite: 927, 928]
* [cite_start]**Representación de Sistemas:** Conversión de funciones de transferencia a ecuaciones de estado[cite: 937, 942].
* [cite_start]**Controlabilidad y Observabilidad:** Pruebas analíticas y mediante funciones `ctrb` y `obsv` en MATLAB[cite: 973, 975].
* [cite_start]**Control por Realimentación:** Ubicación de polos mediante los métodos de `acker` y `place` para estabilizar plantas de tercer y cuarto orden[cite: 936, 998, 1002].

### [cite_start]3. Control de Aeronaves y Regulador LQR (Tarea 3) [cite: 1, 4]
Diseño integral para un modelo de aeronave definido por:
[cite_start]$$G(s)=\frac{1.151s+0.1774}{s^{3}+0.739s^{2}+0.921s}$$ [cite: 8]
* [cite_start]**Controladores LQR:** Sintonización del Regulador Lineal Cuadrático para optimizar el esfuerzo de control[cite: 242, 248].
* [cite_start]**Observadores de Estado:** Diseño de observadores de orden completo para estimar estados no medibles[cite: 184, 253].

## 🛠️ Requisitos
* MATLAB R202X (o superior).
* Control System Toolbox.

---
[cite_start]© 2026 - Eduardo Cano García [cite: 5, 929]
