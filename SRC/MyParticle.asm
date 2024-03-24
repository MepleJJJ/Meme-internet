ne ParticleSys
ne Parti
Section .ParticleStructure
Push 0x00000001
Push 0x00000010
Push 0x00000101
@ParticleStructure
pop 0x00000001
pop 0x00000010
pop 0x00000101
Lea Qua$
Lea UV$
Lds UV$
lds Qua$
Name Qua$ =  Parti
name UV$ = texture
add (Qua$, UV$,)
FaceCameraParticle_:
Parti = CAM
DirectParticle_:
Parti = Gyroscope 
Section end