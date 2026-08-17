package p169O0;

import android.content.Context;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p277X0.C2150a;

/* compiled from: PerformanceHelper.kt */
/* renamed from: O0.c */
/* loaded from: classes5.dex */
public final class C1063c {

    /* renamed from: a */
    @NotNull
    public static final C1063c f2875a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC1061a f2876b;

    /* JADX WARN: Type inference failed for: r0v0, types: [O0.c, java.lang.Object] */
    static {
        InterfaceC1061a LEAK_HELPER = C2150a.f5409e;
        Intrinsics.checkNotNullExpressionValue(LEAK_HELPER, "LEAK_HELPER");
        f2876b = LEAK_HELPER;
    }

    /* renamed from: a */
    public static void m1537a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        InterfaceC1061a interfaceC1061a = f2876b;
        ((C1062b) interfaceC1061a).getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        CommonStore.INSTANCE.getEnableLeakCanary();
        interfaceC1061a.getClass();
    }
}
