package com.google.android.gms.internal.measurement;

import com.applovin.impl.C5450F3;
import com.google.android.gms.internal.measurement.zzmb;
import com.google.android.gms.internal.measurement.zzmf;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public abstract class zzmf<MessageType extends zzmf<MessageType, BuilderType>, BuilderType extends zzmb<MessageType, BuilderType>> extends zzks<MessageType, BuilderType> {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected zzoj zzc = zzoj.zza();

    public static /* synthetic */ boolean zzcx(zzmf zzmfVar, boolean z10) {
        return zzd(zzmfVar, false);
    }

    public static final boolean zzd(zzmf zzmfVar, boolean z10) {
        zzmf zzmfVar2;
        byte byteValue = ((Byte) zzmfVar.zzl(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzk = zznu.zza().zzb(zzmfVar.getClass()).zzk(zzmfVar);
        if (z10) {
            if (true != zzk) {
                zzmfVar2 = null;
            } else {
                zzmfVar2 = zzmfVar;
            }
            zzmfVar.zzl(2, zzmfVar2, null);
        }
        return zzk;
    }

    @Override // com.google.android.gms.internal.measurement.zznm
    public final /* synthetic */ zznl zzcC() {
        return (zzmb) zzl(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zznn
    public final boolean zzcD() {
        return zzd(this, true);
    }

    @Override // com.google.android.gms.internal.measurement.zznn
    public final /* synthetic */ zznm zzcE() {
        return (zzmf) zzl(6, null, null);
    }

    public final zzmf zzch() {
        return (zzmf) zzl(4, null, null);
    }

    public final zzmb zzck() {
        return (zzmb) zzl(5, null, null);
    }

    public final zzmb zzcl() {
        zzmb zzmbVar = (zzmb) zzl(5, null, null);
        zzmbVar.zzbd(this);
        return zzmbVar;
    }

    public abstract Object zzl(int i10, Object obj, Object obj2);

    public static zzmf zzco(Class cls) {
        Map map = zzd;
        zzmf zzmfVar = (zzmf) map.get(cls);
        if (zzmfVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzmfVar = (zzmf) map.get(cls);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException("Class initialization cannot fail.", e3);
            }
        }
        if (zzmfVar == null) {
            zzmfVar = (zzmf) ((zzmf) zzop.zzc(cls)).zzl(6, null, null);
            if (zzmfVar != null) {
                map.put(cls, zzmfVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzmfVar;
    }

    public static Object zzcq(zznm zznmVar, String str, Object[] objArr) {
        return new zznw(zznmVar, str, objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zznu.zza().zzb(getClass()).zzb(this, (zzmf) obj);
    }

    public final boolean zzcf() {
        if ((this.zzb & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final void zzcg() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final void zzcm(int i10) {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    private final int zzc(zznx zznxVar) {
        return zznu.zza().zzb(getClass()).zze(this);
    }

    public static void zzcp(Class cls, zzmf zzmfVar) {
        zzmfVar.zzcg();
        zzd.put(cls, zzmfVar);
    }

    public static Object zzcr(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e3);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static zzmm zzcs() {
        return zzmg.zzd();
    }

    public static zzmn zzct() {
        return zzna.zze();
    }

    public static zzmn zzcu(zzmn zzmnVar) {
        int size = zzmnVar.size();
        return zzmnVar.zzg(size + size);
    }

    public static zzmo zzcv() {
        return zznv.zzd();
    }

    public static zzmo zzcw(zzmo zzmoVar) {
        int size = zzmoVar.size();
        return zzmoVar.zzg(size + size);
    }

    public final int hashCode() {
        if (!zzcf()) {
            int i10 = this.zza;
            if (i10 == 0) {
                int zzci = zzci();
                this.zza = zzci;
                return zzci;
            }
            return i10;
        }
        return zzci();
    }

    public final String toString() {
        return zzno.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.measurement.zznm
    public final void zzcB(zzlm zzlmVar) throws IOException {
        zznu.zza().zzb(getClass()).zzf(this, zzln.zza(zzlmVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzks
    public final int zzcd(zznx zznxVar) {
        if (zzcf()) {
            int zze = zznxVar.zze(this);
            if (zze >= 0) {
                return zze;
            }
            throw new IllegalStateException(C5450F3.m14529b(String.valueOf(zze).length() + 42, zze, "serialized size must be non-negative, was "));
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 == Integer.MAX_VALUE) {
            int zze2 = zznxVar.zze(this);
            if (zze2 >= 0) {
                this.zzb = (this.zzb & Integer.MIN_VALUE) | zze2;
                return zze2;
            }
            throw new IllegalStateException(C5450F3.m14529b(String.valueOf(zze2).length() + 42, zze2, "serialized size must be non-negative, was "));
        }
        return i10;
    }

    public final int zzci() {
        return zznu.zza().zzb(getClass()).zzc(this);
    }

    public final void zzcj() {
        zznu.zza().zzb(getClass()).zzj(this);
        zzcg();
    }

    @Override // com.google.android.gms.internal.measurement.zznm
    public final int zzcn() {
        int i10;
        if (zzcf()) {
            i10 = zzc(null);
            if (i10 < 0) {
                throw new IllegalStateException(C5450F3.m14529b(String.valueOf(i10).length() + 42, i10, "serialized size must be non-negative, was "));
            }
        } else {
            i10 = this.zzb & Integer.MAX_VALUE;
            if (i10 == Integer.MAX_VALUE) {
                i10 = zzc(null);
                if (i10 >= 0) {
                    this.zzb = (this.zzb & Integer.MIN_VALUE) | i10;
                } else {
                    throw new IllegalStateException(C5450F3.m14529b(String.valueOf(i10).length() + 42, i10, "serialized size must be non-negative, was "));
                }
            }
        }
        return i10;
    }
}
