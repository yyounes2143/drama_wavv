package p678n2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CastLoggerConstants.kt */
@StabilityInferred
/* renamed from: n2.a */
/* loaded from: classes8.dex */
public final class C28071a {

    /* renamed from: a */
    @NotNull
    public static final C28071a f122502a = new Object();

    /* renamed from: b */
    public static final int f122503b = 0;

    /* renamed from: a */
    public static void m52888a(@NotNull String event2, @Nullable String str, @NotNull String seriesId, @NotNull String scene) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(scene, "scene");
        C15050q.m30446f(event2, new Pair[]{new Pair("cast_id", str), new Pair("series_id", seriesId), new Pair(ContentTagDetails.PARAMS_SCENE, scene)}, 28);
    }
}
