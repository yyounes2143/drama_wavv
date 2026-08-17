package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzfq;
import com.google.android.gms.internal.play_billing.zzfu;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import p000.C27866l;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public abstract class zzfu<MessageType extends zzfu<MessageType, BuilderType>, BuilderType extends zzfq<MessageType, BuilderType>> extends zzeg<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzic zzc = zzic.zzc();

    public static /* bridge */ /* synthetic */ boolean zzE(zzfu zzfuVar, boolean z10) {
        return zzc(zzfuVar, false);
    }

    public static final boolean zzc(zzfu zzfuVar, boolean z10) {
        zzfu zzfuVar2;
        byte byteValue = ((Byte) zzfuVar.zzd(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzk = zzhi.zza().zzb(zzfuVar.getClass()).zzk(zzfuVar);
        if (z10) {
            if (true != zzk) {
                zzfuVar2 = null;
            } else {
                zzfuVar2 = zzfuVar;
            }
            zzfuVar.zzd(2, zzfuVar2, null);
        }
        return zzk;
    }

    public static zzfu zzt(zzfu zzfuVar, byte[] bArr) throws zzgc {
        int length = bArr.length;
        int i10 = zzfh.zzb;
        int i11 = zzei.zza;
        zzfu zzb2 = zzb(zzfuVar, bArr, 0, length, zzfh.zza);
        if (zzb2 != null && !zzc(zzb2, true)) {
            throw new zzia(zzb2).zza();
        }
        return zzb2;
    }

    public abstract Object zzd(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.play_billing.zzhc
    public final /* synthetic */ zzhb zzl() {
        return (zzfu) zzd(6, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhc
    public final boolean zzo() {
        return zzc(this, true);
    }

    public final zzfq zzp() {
        return (zzfq) zzd(5, null, null);
    }

    public final zzfq zzq() {
        zzfq zzfqVar = (zzfq) zzd(5, null, null);
        zzfqVar.zzh(this);
        return zzfqVar;
    }

    public final zzfu zzs() {
        return (zzfu) zzd(4, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhb
    public final /* synthetic */ zzha zzw() {
        return (zzfq) zzd(5, null, null);
    }

    private static zzfu zzb(zzfu zzfuVar, byte[] bArr, int i10, int i11, zzfh zzfhVar) throws zzgc {
        if (i11 == 0) {
            return zzfuVar;
        }
        zzfu zzs = zzfuVar.zzs();
        try {
            zzhl zzb2 = zzhi.zza().zzb(zzs.getClass());
            zzb2.zzh(zzs, bArr, 0, i11, new zzej(zzfhVar));
            zzb2.zzf(zzs);
            return zzs;
        } catch (zzgc e3) {
            throw e3;
        } catch (zzia e10) {
            throw e10.zza();
        } catch (IOException e11) {
            if (e11.getCause() instanceof zzgc) {
                throw ((zzgc) e11.getCause());
            }
            throw new zzgc(e11);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzgc("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static zzfu zzr(Class cls) {
        Map map = zzb;
        zzfu zzfuVar = (zzfu) map.get(cls);
        if (zzfuVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzfuVar = (zzfu) map.get(cls);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException("Class initialization cannot fail.", e3);
            }
        }
        if (zzfuVar == null) {
            zzfuVar = (zzfu) ((zzfu) zzii.zze(cls)).zzd(6, null, null);
            if (zzfuVar != null) {
                map.put(cls, zzfuVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return zzfuVar;
    }

    public static Object zzy(zzhb zzhbVar, String str, Object[] objArr) {
        return new zzhk(zzhbVar, str, objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzhi.zza().zzb(getClass()).zzj(this, (zzfu) obj);
    }

    public final void zzA() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzC(int i10) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean zzF() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public static void zzB(Class cls, zzfu zzfuVar) {
        zzfuVar.zzA();
        zzb.put(cls, zzfuVar);
    }

    private final int zza(zzhl zzhlVar) {
        return zzhi.zza().zzb(getClass()).zza(this);
    }

    public static zzfy zzu() {
        return zzfv.zzf();
    }

    public static zzfz zzv() {
        return zzhj.zze();
    }

    public static Object zzx(Method method, Object obj, Object... objArr) {
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

    public final int hashCode() {
        if (!zzF()) {
            int i10 = this.zza;
            if (i10 == 0) {
                int zzm = zzm();
                this.zza = zzm;
                return zzm;
            }
            return i10;
        }
        return zzm();
    }

    public final String toString() {
        return zzhd.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.play_billing.zzhb
    public final void zzD(zzfc zzfcVar) throws IOException {
        zzhi.zza().zzb(getClass()).zzi(this, zzfd.zza(zzfcVar));
    }

    @Override // com.google.android.gms.internal.play_billing.zzeg
    public final int zzi(zzhl zzhlVar) {
        if (zzF()) {
            int zza = zzhlVar.zza(this);
            if (zza >= 0) {
                return zza;
            }
            throw new IllegalStateException(C27866l.m52683a(zza, "serialized size must be non-negative, was "));
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 == Integer.MAX_VALUE) {
            int zza2 = zzhlVar.zza(this);
            if (zza2 >= 0) {
                this.zzd = (this.zzd & Integer.MIN_VALUE) | zza2;
                return zza2;
            }
            throw new IllegalStateException(C27866l.m52683a(zza2, "serialized size must be non-negative, was "));
        }
        return i10;
    }

    public final int zzm() {
        return zzhi.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhb
    public final int zzn() {
        int i10;
        if (zzF()) {
            i10 = zza(null);
            if (i10 < 0) {
                throw new IllegalStateException(C27866l.m52683a(i10, "serialized size must be non-negative, was "));
            }
        } else {
            i10 = this.zzd & Integer.MAX_VALUE;
            if (i10 == Integer.MAX_VALUE) {
                i10 = zza(null);
                if (i10 >= 0) {
                    this.zzd = (this.zzd & Integer.MIN_VALUE) | i10;
                } else {
                    throw new IllegalStateException(C27866l.m52683a(i10, "serialized size must be non-negative, was "));
                }
            }
        }
        return i10;
    }

    public final void zzz() {
        zzhi.zza().zzb(getClass()).zzf(this);
        zzA();
    }
}
