package p742t1;

import com.dramawave.app.startup.component.CommonInitializer;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SMAuthUtilsProxy.kt */
/* renamed from: t1.f */
/* loaded from: classes6.dex */
public final class C28552f {

    /* renamed from: a */
    @NotNull
    public static final C28552f f125199a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f125200b = "accessToken";

    /* renamed from: c */
    @NotNull
    private static final String f125201c = "oauthTokenSecret";

    /* renamed from: d */
    @Nullable
    private static a f125202d;

    /* compiled from: SMAuthUtilsProxy.kt */
    /* renamed from: t1.f$a */
    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        /* renamed from: a */
        String mo21490a();

        @NotNull
        /* renamed from: b */
        String mo21491b();

        @NotNull
        /* renamed from: c */
        String mo21492c();
    }

    @NotNull
    /* renamed from: a */
    public static String m53424a() {
        String mo21490a;
        a aVar = f125202d;
        if (aVar == null || (mo21490a = aVar.mo21490a()) == null) {
            return "";
        }
        return mo21490a;
    }

    @NotNull
    /* renamed from: b */
    public static String m53425b() {
        String mo21491b;
        a aVar = f125202d;
        if (aVar == null || (mo21491b = aVar.mo21491b()) == null) {
            return "";
        }
        return mo21491b;
    }

    @Nullable
    /* renamed from: c */
    public static String m53426c() {
        a aVar = f125202d;
        if (aVar != null) {
            return aVar.mo21492c();
        }
        return null;
    }

    /* renamed from: d */
    public static void m53427d(@NotNull CommonInitializer.C8026b proxy) {
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        f125202d = proxy;
    }
}
