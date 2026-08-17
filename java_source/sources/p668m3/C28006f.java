package p668m3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import com.dramawave.core.p431kv.store.C8340n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RewardWatchTimeUtcBuckets.kt */
@StabilityInferred
/* renamed from: m3.f */
/* loaded from: classes6.dex */
public final class C28006f {

    /* renamed from: a */
    @NotNull
    public static final C28006f f122352a = new Object();

    /* renamed from: b */
    public static final int f122353b = 0;

    /* renamed from: a */
    public static String m52821a(C28006f c28006f) {
        long currentTimeMillis = System.currentTimeMillis();
        c28006f.getClass();
        C8340n.f43712a.getClass();
        return C8340n.m22146a(currentTimeMillis);
    }

    /* renamed from: b */
    public static String m52822b(C28006f c28006f, String videoUniqueKey) {
        long currentTimeMillis = System.currentTimeMillis();
        c28006f.getClass();
        Intrinsics.checkNotNullParameter(videoUniqueKey, "videoUniqueKey");
        C8340n.f43712a.getClass();
        return C4305v.m11590a("video_", videoUniqueKey, "_", C8340n.m22146a(currentTimeMillis));
    }
}
