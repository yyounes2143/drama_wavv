package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzheq {
    public abstract void zza(String str);

    public static zzheq zzb(Class cls) {
        if (System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik")) {
            return new zzhel(cls.getSimpleName());
        }
        return new zzhen(cls.getSimpleName());
    }
}
