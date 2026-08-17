package com.google.android.play.core.integrity;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.play.integrity.internal.C22192ag;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* loaded from: classes8.dex */
public class IntegrityManagerFactory {
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.play.core.integrity.q, java.lang.Object, com.google.android.play.core.integrity.x] */
    @NonNull
    public static IntegrityManager create(Context context) {
        C22176s c22176s;
        synchronized (C22183z.class) {
            try {
                if (C22183z.f99547a == null) {
                    ?? obj = new Object();
                    obj.m38100a(C22192ag.m38113a(context));
                    C22183z.f99547a = obj.mo38101b();
                }
                c22176s = C22183z.f99547a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c22176s.m38102a();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.google.android.play.core.integrity.u, com.google.android.play.core.integrity.av] */
    @NonNull
    public static StandardIntegrityManager createStandard(Context context) {
        InterfaceC22131aw interfaceC22131aw;
        synchronized (C22132ax.class) {
            try {
                if (C22132ax.f99469a == null) {
                    ?? obj = new Object();
                    obj.m38103a(C22192ag.m38113a(context));
                    C22132ax.f99469a = obj.mo38085b();
                }
                interfaceC22131aw = C22132ax.f99469a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC22131aw.mo38086a();
    }
}
