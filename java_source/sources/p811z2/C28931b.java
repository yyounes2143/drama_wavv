package p811z2;

import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcTemplateFormOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p194Q1.EnumC1208b;
import p801y4.C28868c;
import p801y4.C28870e;

/* compiled from: UgcFeedAnalyticsConstants.kt */
@SourceDebugExtension({"SMAP\nUgcFeedAnalyticsConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFeedAnalyticsConstants.kt\ncom/dramawave/feature/home/ugc/analytics/UgcFeedAnalyticsConstantsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1#2:406\n1563#3:407\n1634#3,3:408\n*S KotlinDebug\n*F\n+ 1 UgcFeedAnalyticsConstants.kt\ncom/dramawave/feature/home/ugc/analytics/UgcFeedAnalyticsConstantsKt\n*L\n336#1:407\n336#1:408,3\n*E\n"})
/* renamed from: z2.b */
/* loaded from: classes4.dex */
public final class C28931b {

    /* renamed from: a */
    private static final long f126035a = 0;

    /* renamed from: b */
    private static final long f126036b = 0;

    @NotNull
    /* renamed from: a */
    public static final ListBuilder m53915a(@NotNull UgcVideo ugcVideo, @NotNull String pageType, @Nullable String str, @Nullable String str2, @NotNull EnumC28930a outcome, @Nullable Integer num, @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(ugcVideo, "ugcVideo");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        ListBuilder m51600b = C27198t.m51600b();
        m51600b.addAll(m53918d(ugcVideo, pageType, false));
        m51600b.add(new Pair("page", UgcVideo.f79639b0));
        m51600b.add(new Pair("block_category", outcome.m53912a()));
        m51600b.add(new Pair("block_reason", outcome.m53913b()));
        C8400k.m22280a("generate_action", outcome.m53914d(), m51600b);
        if (str != null) {
            if (StringsKt.m52271K(str)) {
                str = null;
            }
            if (str != null) {
                C8400k.m22280a(UgcTemplatePublish.PARAMS_SCENE_KEY, str, m51600b);
            }
        }
        if (str2 != null) {
            if (StringsKt.m52271K(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                C8400k.m22280a("option_key", str2, m51600b);
            }
        }
        if (num != null) {
            m51600b.add(new Pair("coin_amount", Integer.valueOf(num.intValue())));
        }
        if (num2 != null) {
            m51600b.add(new Pair("cash_balance", Integer.valueOf(num2.intValue())));
        }
        return C27198t.m51599a(m51600b);
    }

    @NotNull
    /* renamed from: c */
    public static final List<Pair<String, Object>> m53917c(@NotNull UgcVideo ugcVideo, @NotNull DramaUgcTemplateOneScene scene) {
        Intrinsics.checkNotNullParameter(ugcVideo, "ugcVideo");
        Intrinsics.checkNotNullParameter(scene, "scene");
        String sceneKey = scene.getSceneKey();
        List<DramaUgcTemplateFormOption> m32852c = scene.m32852c();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m32852c, 10));
        Iterator<T> it = m32852c.iterator();
        while (it.hasNext()) {
            arrayList.add(((DramaUgcTemplateFormOption) it.next()).getKey());
        }
        return m53916b(ugcVideo, sceneKey, arrayList);
    }

    @NotNull
    /* renamed from: d */
    public static final ListBuilder m53918d(@NotNull UgcVideo ugcVideo, @NotNull String pageType, boolean z10) {
        Intrinsics.checkNotNullParameter(ugcVideo, "ugcVideo");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        ListBuilder m51600b = C27198t.m51600b();
        long j10 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String();
        Long valueOf = Long.valueOf(j10);
        String str = null;
        if (j10 <= 0) {
            valueOf = null;
        }
        m51600b.add(new Pair("template_id", valueOf));
        long userDramaId = ugcVideo.getUserDramaId();
        Long valueOf2 = Long.valueOf(userDramaId);
        if (userDramaId <= 0) {
            valueOf2 = null;
        }
        m51600b.add(new Pair("works_id", valueOf2));
        m51600b.add(new Pair("video_id", ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String()));
        m51600b.add(new Pair("series_id", ugcVideo.m31910K()));
        m51600b.add(new Pair(ContentTagDetails.PARAMS_SCENE, m53921g(pageType)));
        m51600b.add(m53919e(ugcVideo));
        if (z10) {
            String sceneKey = ugcVideo.getSceneKey();
            if (sceneKey != null) {
                if (StringsKt.m52271K(sceneKey)) {
                    sceneKey = null;
                }
                if (sceneKey != null) {
                    C8400k.m22280a(UgcTemplatePublish.PARAMS_SCENE_KEY, sceneKey, m51600b);
                }
            }
            String optionKey = ugcVideo.getOptionKey();
            if (optionKey != null) {
                if (!StringsKt.m52271K(optionKey)) {
                    str = optionKey;
                }
                if (str != null) {
                    C8400k.m22280a("option_key", str, m51600b);
                }
            }
        }
        return C27198t.m51599a(m51600b);
    }

    @NotNull
    /* renamed from: e */
    public static final Pair<String, String> m53919e(@Nullable UgcVideo ugcVideo) {
        String str;
        if (ugcVideo != null) {
            str = ugcVideo.getRInfoValue();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return new Pair<>("r_info", str);
    }

    @NotNull
    /* renamed from: f */
    public static final ArrayList m53920f(@NotNull UgcVideo ugcVideo, @Nullable String str, @NotNull List optionKeys, @Nullable DramaUgcAccountResp dramaUgcAccountResp) {
        Intrinsics.checkNotNullParameter(ugcVideo, "ugcVideo");
        Intrinsics.checkNotNullParameter(optionKeys, "optionKeys");
        C28868c m53858a = C28870e.m53858a(dramaUgcAccountResp);
        return CollectionsKt.m51460i0(m53916b(ugcVideo, str, optionKeys), C27199u.m51609k(new Pair("vip_status", Integer.valueOf(m53858a.m53843c())), new Pair("badge_state", m53858a.m53841a()), new Pair("usage_remaining", Integer.valueOf(m53858a.m53842b()))));
    }

    @NotNull
    /* renamed from: g */
    public static final String m53921g(@NotNull String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        if (Intrinsics.areEqual(pageType, EnumC1208b.f3294e.m1749a())) {
            return "single_column";
        }
        return C10960i.f56687f;
    }

    /* renamed from: b */
    public static final List<Pair<String, Object>> m53916b(UgcVideo ugcVideo, String str, List<? extends Object> list) {
        return C27199u.m51609k(new Pair("series_id", ugcVideo.m31910K()), new Pair("work_id", Long.valueOf(ugcVideo.getUserDramaId())), new Pair("template_id", Long.valueOf(ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String())), new Pair(UgcTemplatePublish.PARAMS_SCENE_KEY, str), new Pair("option_keys", list.toString()));
    }
}
