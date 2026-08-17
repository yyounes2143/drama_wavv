package com.google.android.gms.internal.measurement;

import android.os.Binder;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* renamed from: com.google.android.gms.internal.measurement.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C21520b {
    /* renamed from: a */
    public static Object m37354a(zzju zzjuVar) {
        try {
            return zzjuVar.zza();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return zzjuVar.zza();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }
}
