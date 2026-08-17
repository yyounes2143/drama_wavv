package com.dramawave.feature.ugc.feed;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p101I3.C0616a;
import p101I3.C0617b;
import p294Y5.C2242b;
import p294Y5.C2257n;

/* compiled from: ForyouUgcVideoFeedListAssembler.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nForyouUgcVideoFeedListAssembler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedListAssembler.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedListAssembler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1617#2,9:31\n1869#2:40\n1870#2:43\n1626#2:44\n1#3:41\n1#3:42\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedListAssembler.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedListAssembler\n*L\n10#1:31,9\n10#1:40\n10#1:43\n10#1:44\n10#1:42\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.feed.e */
/* loaded from: classes7.dex */
public final class C13782e {

    /* renamed from: a */
    @NotNull
    public static final C13782e f70360a = new Object();

    /* renamed from: b */
    public static final int f70361b = 0;

    @NotNull
    /* renamed from: a */
    public static ArrayList m28663a(@NotNull List groups) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(groups, "groups");
        ArrayList arrayList = new ArrayList();
        Iterator it = groups.iterator();
        while (it.hasNext()) {
            C2257n c2257n = (C2257n) it.next();
            Object obj = null;
            if (c2257n.getItemType() == C2257n.a.f5809c.m3080a()) {
                List<C2242b> m3072a = c2257n.m3072a();
                if (m3072a == null || m3072a.isEmpty()) {
                    m3072a = null;
                }
                if (m3072a != null) {
                    obj = new C0617b(m3072a);
                }
            } else {
                List<UgcVideo> m3079h = c2257n.m3079h();
                if (m3079h != null && !m3079h.isEmpty()) {
                    String title = c2257n.getTitle();
                    if (title == null) {
                        str = "";
                    } else {
                        str = title;
                    }
                    String seriesKey = c2257n.getSeriesKey();
                    if (seriesKey == null) {
                        str2 = "";
                    } else {
                        str2 = seriesKey;
                    }
                    String rInfo = c2257n.getRInfo();
                    long publishNum = c2257n.getPublishNum();
                    long playNum = c2257n.getPlayNum();
                    List<UgcVideo> m3079h2 = c2257n.m3079h();
                    if (m3079h2 == null) {
                        m3079h2 = C27147F.f119627a;
                    }
                    obj = new C0616a(str, str2, rInfo, publishNum, playNum, m3079h2);
                }
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
