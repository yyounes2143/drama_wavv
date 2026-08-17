package p742t1;

import com.dramawave.app.startup.component.CommonInitializer;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoggingUtilProxy.kt */
/* renamed from: t1.d */
/* loaded from: classes8.dex */
public final class C28550d {

    /* renamed from: a */
    @NotNull
    public static final C28550d f125195a = new Object();

    /* renamed from: b */
    @Nullable
    private static a f125196b;

    /* compiled from: LoggingUtilProxy.kt */
    /* renamed from: t1.d$a */
    /* loaded from: classes8.dex */
    public interface a {
        /* renamed from: a */
        void mo21489a(@NotNull String str, @NotNull Map<String, String> map);
    }

    @Nullable
    /* renamed from: a */
    public static a m53421a() {
        return f125196b;
    }

    /* renamed from: b */
    public static void m53422b(@Nullable CommonInitializer.C8025a c8025a) {
        f125196b = c8025a;
    }
}
