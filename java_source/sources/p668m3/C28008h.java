package p668m3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.date.KDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: VideoRewardStore.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVideoRewardStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRewardStore.kt\ncom/dramawave/feature/reward/novel/store/VideoRewardStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1563#2:61\n1634#2,3:62\n*S KotlinDebug\n*F\n+ 1 VideoRewardStore.kt\ncom/dramawave/feature/reward/novel/store/VideoRewardStore\n*L\n17#1:61\n17#1:62,3\n*E\n"})
/* renamed from: m3.h */
/* loaded from: classes6.dex */
public final class C28008h extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C28008h f122360a = new AbstractC27887s("video_reward_store");

    /* renamed from: b */
    public static final int f122361b = 0;

    /* renamed from: i */
    public final long m52825i(@NotNull String videoUniqueKey) {
        Intrinsics.checkNotNullParameter(videoUniqueKey, "videoUniqueKey");
        String m52822b = C28006f.m52822b(C28006f.f122352a, videoUniqueKey);
        long j10 = getKv().getLong(m52822b, 0L);
        KDate today = KDate.f42898b.now();
        Intrinsics.checkNotNullParameter(videoUniqueKey, "videoUniqueKey");
        Intrinsics.checkNotNullParameter(today, "today");
        List m51437L = CollectionsKt.m51437L(C27199u.m51609k("video_" + videoUniqueKey + "_" + today, "video_" + videoUniqueKey + "_" + today.m21705d(-1L)));
        ArrayList legacyWatchTimes = new ArrayList(C27200v.m51616r(m51437L, 10));
        Iterator it = m51437L.iterator();
        while (it.hasNext()) {
            legacyWatchTimes.add(Long.valueOf(f122360a.getKv().getLong((String) it.next(), 0L)));
        }
        Intrinsics.checkNotNullParameter(legacyWatchTimes, "legacyWatchTimes");
        if (j10 <= 0) {
            Long l = (Long) CollectionsKt.m51452a0(legacyWatchTimes);
            if (l != null) {
                j10 = C27222a.m51646b(l.longValue(), 0L);
            } else {
                j10 = 0;
            }
        }
        if (j10 == 0 && j10 > 0) {
            getKv().putLong(m52822b, j10);
        }
        return j10;
    }
}
