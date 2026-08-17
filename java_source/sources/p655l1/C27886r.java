package p655l1;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NovelAdWatchMemory.kt */
/* renamed from: l1.r */
/* loaded from: classes9.dex */
public final class C27886r {

    /* renamed from: a */
    @NotNull
    public static final C27886r f122044a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<String, Integer> f122045b = new LinkedHashMap();

    /* renamed from: c */
    private static int f122046c;

    /* renamed from: d */
    private static boolean f122047d;

    /* renamed from: a */
    public static int m52693a(@NotNull String novelId) {
        int i10;
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Map<String, Integer> map = f122045b;
        Integer num = map.get(novelId);
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        int i11 = i10 + 1;
        map.put(novelId, Integer.valueOf(i11));
        return i11;
    }

    /* renamed from: b */
    public static void m52694b(@NotNull String novelId) {
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        f122045b.remove(novelId);
    }

    /* renamed from: c */
    public static void m52695c() {
        f122045b.clear();
    }

    /* renamed from: d */
    public static int m52696d() {
        return f122046c;
    }

    /* renamed from: e */
    public static boolean m52697e() {
        return f122047d;
    }

    /* renamed from: f */
    public static int m52698f(@NotNull String novelId) {
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Integer num = f122045b.get(novelId);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* renamed from: g */
    public static void m52699g(int i10) {
        f122046c = i10;
    }

    /* renamed from: h */
    public static void m52700h(boolean z10) {
        f122047d = z10;
    }
}
