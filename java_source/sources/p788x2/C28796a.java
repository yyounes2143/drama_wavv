package p788x2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8339m;
import com.dramawave.player.api.source.VideoSource;
import com.tencent.mmkv.MMKV;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p709q2.C28370a;

/* compiled from: EnhancedWatchStatsManager.kt */
@StabilityInferred
/* renamed from: x2.a */
/* loaded from: classes3.dex */
public final class C28796a {

    /* renamed from: a */
    @NotNull
    public static final C28796a f125729a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f125730b = "EnhancedWatchStatsManager";

    /* renamed from: c */
    public static final int f125731c = 0;

    /* renamed from: a */
    public static void m53783a(@Nullable VideoSource videoSource) {
        String episodeId;
        if (videoSource != null) {
            episodeId = videoSource.mo22853Z();
        } else {
            episodeId = null;
        }
        if (episodeId != null && !StringsKt.m52271K(episodeId)) {
            C8339m c8339m = C8339m.f43698a;
            c8339m.getClass();
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            c8339m.m22143i();
            MMKV kv = c8339m.getKv();
            String m22141l = C8339m.m22141l("_episodes_set");
            Set<String> set = C27149H.f119629a;
            Set<String> decodeStringSet = kv.decodeStringSet(m22141l, set);
            if (decodeStringSet != null) {
                set = decodeStringSet;
            }
            LinkedHashSet value = CollectionsKt.m51477z0(set);
            boolean add = value.add(episodeId);
            if (add) {
                Intrinsics.checkNotNullParameter(value, "value");
                c8339m.m22143i();
                c8339m.getKv().encode(C8339m.m22141l("_episodes_set"), value);
                int size = value.size();
                c8339m.m22143i();
                c8339m.getKv().encode(C8339m.m22141l("_episode_count"), size);
            }
            if (add) {
                c8339m.m22143i();
                c8339m.getKv().decodeInt(C8339m.m22141l("_episode_count"), 0);
            }
        }
    }

    /* renamed from: b */
    public static void m53784b(int i10, @Nullable VideoSource videoSource) {
        String seriesId;
        if (videoSource != null) {
            seriesId = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            seriesId = null;
        }
        if (seriesId == null || StringsKt.m52271K(seriesId) || i10 == 2) {
            return;
        }
        boolean z10 = videoSource instanceof C28370a;
        if (i10 == 1 || i10 == -1 || z10) {
            C8339m c8339m = C8339m.f43698a;
            c8339m.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            c8339m.m22143i();
            MMKV kv = c8339m.getKv();
            String m22141l = C8339m.m22141l("_series_set");
            Set<String> set = C27149H.f119629a;
            Set<String> decodeStringSet = kv.decodeStringSet(m22141l, set);
            if (decodeStringSet != null) {
                set = decodeStringSet;
            }
            LinkedHashSet value = CollectionsKt.m51477z0(set);
            boolean add = value.add(seriesId);
            if (add) {
                Intrinsics.checkNotNullParameter(value, "value");
                c8339m.m22143i();
                c8339m.getKv().encode(C8339m.m22141l("_series_set"), value);
                int size = value.size();
                c8339m.m22143i();
                c8339m.getKv().encode(C8339m.m22141l("_series_count"), size);
            }
            if (add) {
                c8339m.m22143i();
                c8339m.getKv().decodeInt(C8339m.m22141l("_series_count"), 0);
            }
        }
    }
}
