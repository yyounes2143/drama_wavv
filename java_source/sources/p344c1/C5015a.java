package p344c1;

import com.dramawave.app.DramaApp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ServiceLocator.kt */
/* renamed from: c1.a */
/* loaded from: classes6.dex */
public final class C5015a {

    /* renamed from: a */
    @NotNull
    public static final C5015a f32808a = new Object();

    /* renamed from: b */
    @Nullable
    private static C5016b f32809b;

    @Nullable
    /* renamed from: a */
    public static C5016b m13326a() {
        return f32809b;
    }

    /* renamed from: b */
    public static void m13327b(@NotNull DramaApp context) {
        Intrinsics.checkNotNullParameter(context, "context");
        f32809b = new C5016b(context);
    }
}
