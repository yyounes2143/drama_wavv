package com.dramawave.app.startup;

import android.os.SystemClock;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.log.C7934c;
import com.dramawave.core.config.C8239f;
import com.dramawave.shared.analytics.C15045l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;

/* compiled from: AppForegroundHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.startup.b */
/* loaded from: classes2.dex */
public final class C8023b {

    /* renamed from: a */
    @NotNull
    public static final C8023b f42419a = new Object();

    /* renamed from: b */
    private static volatile boolean f42420b = false;

    /* renamed from: c */
    @Nullable
    private static volatile String f42421c = null;

    /* renamed from: d */
    private static volatile long f42422d = 0;

    /* renamed from: e */
    private static volatile long f42423e = 0;

    /* renamed from: f */
    public static final int f42424f = 8;

    /* renamed from: a */
    public static long m21486a() {
        if (f42423e > 0) {
            return f42423e;
        }
        C8239f.f43372a.getClass();
        if (C8239f.m21933h()) {
            f42423e = C8239f.m21930e("app_stay_upload_interval");
        }
        if (f42423e > 0) {
            return f42423e;
        }
        return 30L;
    }

    /* renamed from: b */
    public static void m21487b() {
        Intrinsics.checkNotNullParameter("AppLifecycleObserver#onStop", "source");
        if (!f42420b) {
            Thread.currentThread().getName();
            return;
        }
        f42420b = false;
        long elapsedRealtime = SystemClock.elapsedRealtime() - f42422d;
        Thread.currentThread().getName();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        aVar.m30438j("stay_duration", Long.valueOf(elapsedRealtime));
        aVar.m30438j("app_stay_upload_interval", Long.valueOf(m21486a()));
        C15045l.m30425j(c15045l, "app_quit", aVar, false, 28);
        C7934c.f41937a.getClass();
        C7934c.m21390e();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: c */
    public static void m21488c(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (f42420b) {
            Thread.currentThread().getName();
            return;
        }
        f42420b = true;
        f42421c = source;
        f42422d = SystemClock.elapsedRealtime();
        Thread.currentThread().getName();
        C15045l.f75901a.getClass();
        C15045l.m30426k();
        C15045l.m30424h("app_enter");
        C1473h.m2196c(C1425M.m2143a(C1465e0.f3943a.plus(C1445W0.m2160a())), null, null, new AbstractC0273j(2, null), 3);
        C7934c.f41937a.getClass();
        C7934c.m21391f();
    }
}
