package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzfon {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzfoo zzc;
    private final zzfmr zzd;
    private final zzfmm zze;

    @Nullable
    private zzfoc zzf;
    private final Object zzg = new Object();

    private final synchronized Class zzd(@NonNull zzfod zzfodVar) throws zzfom {
        try {
            String zzk = zzfodVar.zza().zzk();
            HashMap hashMap = zza;
            Class cls = (Class) hashMap.get(zzk);
            if (cls != null) {
                return cls;
            }
            try {
                if (this.zze.zza(zzfodVar.zzc())) {
                    try {
                        File zzb = zzfodVar.zzb();
                        if (!zzb.exists()) {
                            zzb.mkdirs();
                        }
                        Class<?> loadClass = new DexClassLoader(zzfodVar.zzc().getAbsolutePath(), zzb.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                        hashMap.put(zzk, loadClass);
                        return loadClass;
                    } catch (ClassNotFoundException e3) {
                        e = e3;
                        throw new zzfom(2008, e);
                    } catch (IllegalArgumentException e10) {
                        e = e10;
                        throw new zzfom(2008, e);
                    } catch (SecurityException e11) {
                        e = e11;
                        throw new zzfom(2008, e);
                    }
                }
                throw new zzfom(2026, "VM did not pass signature verification");
            } catch (GeneralSecurityException e12) {
                throw new zzfom(2026, e12);
            }
        } finally {
        }
    }

    @Nullable
    public final zzfmu zza() {
        zzfoc zzfocVar;
        synchronized (this.zzg) {
            zzfocVar = this.zzf;
        }
        return zzfocVar;
    }

    @Nullable
    public final zzfod zzb() {
        synchronized (this.zzg) {
            try {
                zzfoc zzfocVar = this.zzf;
                if (zzfocVar != null) {
                    return zzfocVar.zzf();
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzc(@NonNull zzfod zzfodVar) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzfoc zzfocVar = new zzfoc(zzd(zzfodVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzfodVar.zze(), null, new Bundle(), 2), zzfodVar, this.zzc, this.zzd);
                if (zzfocVar.zzh()) {
                    int zze = zzfocVar.zze();
                    if (zze == 0) {
                        synchronized (this.zzg) {
                            zzfoc zzfocVar2 = this.zzf;
                            if (zzfocVar2 != null) {
                                try {
                                    zzfocVar2.zzg();
                                } catch (zzfom e3) {
                                    this.zzd.zzc(e3.zza(), -1L, e3);
                                }
                            }
                            this.zzf = zzfocVar;
                        }
                        this.zzd.zzd(3000, System.currentTimeMillis() - currentTimeMillis);
                        return true;
                    }
                    throw new zzfom(4001, "ci: " + zze);
                }
                throw new zzfom(4000, "init failed");
            } catch (Exception e10) {
                throw new zzfom(2004, e10);
            }
        } catch (zzfom e11) {
            this.zzd.zzc(e11.zza(), System.currentTimeMillis() - currentTimeMillis, e11);
            return false;
        } catch (Exception e12) {
            this.zzd.zzc(4010, System.currentTimeMillis() - currentTimeMillis, e12);
            return false;
        }
    }

    public zzfon(@NonNull Context context, @NonNull zzfoo zzfooVar, @NonNull zzfmr zzfmrVar, @NonNull zzfmm zzfmmVar) {
        this.zzb = context;
        this.zzc = zzfooVar;
        this.zzd = zzfmrVar;
        this.zze = zzfmmVar;
    }
}
