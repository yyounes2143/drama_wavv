package com.bytedance.sdk.openadsdk.core;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.view.ViewConfiguration;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7664mc;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class bea {
    private static int GNk = -1;

    @SuppressLint({"StaticFieldLeak"})
    private static volatile Context Kjv;
    private static volatile InterfaceC7521vd<com.bytedance.sdk.openadsdk.mc.Kjv> Yhp;

    /* loaded from: classes5.dex */
    public static class Kjv {

        @SuppressLint({"StaticFieldLeak"})
        private static volatile Application Kjv;

        private static Object Yhp() {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
                method.setAccessible(true);
                return method.invoke(null, null);
            } catch (Throwable th) {
                C6804kZ.Kjv("MyApplication", "ActivityThread get error, maybe api level <= 4.2.2", th);
                return null;
            }
        }

        @Nullable
        public static Application Kjv() {
            return Kjv;
        }

        static {
            try {
                Object Yhp = Yhp();
                Kjv = (Application) Yhp.getClass().getMethod("getApplication", null).invoke(Yhp, null);
            } catch (Throwable th) {
                C6804kZ.Kjv("MyApplication", "application get failed", th);
            }
        }
    }

    public static Context Kjv() {
        if (Kjv == null) {
            Yhp(null);
        }
        return Kjv;
    }

    public static void Yhp(Context context) {
        if (Kjv == null) {
            synchronized (bea.class) {
                try {
                    if (Kjv == null) {
                        if (context != null) {
                            Kjv = context;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                Kjv = applicationContext;
                            }
                            return;
                        }
                        try {
                            Application Kjv2 = Kjv.Kjv();
                            if (Kjv2 != null) {
                                Kjv = Kjv2;
                            }
                        } catch (Throwable unused) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static InterfaceC7521vd<com.bytedance.sdk.openadsdk.mc.Kjv> GNk() {
        if (Yhp == null) {
            synchronized (bea.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new QWA(Kjv);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    /* renamed from: kU */
    public static com.bytedance.sdk.openadsdk.hMq.GNk.Yhp m20675kU() {
        if (!com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv()) {
            return com.bytedance.sdk.openadsdk.hMq.GNk.GNk.Kjv();
        }
        return C7664mc.Kjv();
    }

    /* renamed from: mc */
    public static com.bytedance.sdk.openadsdk.core.settings.enB m20676mc() {
        return C7509Ff.WAf();
    }

    public static Context Kjv(Context context) {
        if (context == null) {
            context = Kjv();
        }
        if (context instanceof Application) {
            return context;
        }
        if (context != null) {
            return context.getApplicationContext();
        }
        return null;
    }

    public static int Yhp() {
        Context Kjv2;
        if (GNk < 0 && (Kjv2 = Kjv()) != null) {
            GNk = ViewConfiguration.get(Kjv2).getScaledTouchSlop();
        }
        return GNk;
    }
}
