package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: StoriesIntroductionRouteFactory.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nStoriesIntroductionRouteFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionRouteFactory.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionRouteFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.r */
/* loaded from: classes3.dex */
public final class C9437r {

    /* renamed from: a */
    @NotNull
    public static final C9437r f49650a = new Object();

    /* renamed from: b */
    private static final long f49651b = 0;

    /* renamed from: c */
    private static final long f49652c = 0;

    /* renamed from: d */
    private static final long f49653d = 0;

    /* renamed from: e */
    public static final int f49654e = 0;

    /* renamed from: a */
    public static UgcPublishEdit m23554a(C9437r c9437r, UgcVideo ugcVideo, String str, String str2, long j10, long j11, long j12, int i10) {
        long j13;
        long j14;
        long j15;
        String str3;
        String str4;
        Integer num;
        boolean z10;
        if ((i10 & 16) != 0) {
            j13 = 0;
        } else {
            j13 = j10;
        }
        if ((i10 & 32) != 0) {
            j14 = 0;
        } else {
            j14 = j11;
        }
        if ((i10 & 64) != 0) {
            j15 = 0;
        } else {
            j15 = j12;
        }
        String m31910K = ugcVideo.m31910K();
        if (m31910K == null) {
            return null;
        }
        if (!StringsKt.m52271K(m31910K)) {
            str3 = m31910K;
        } else {
            str3 = null;
        }
        if (str3 == null || str == null) {
            return null;
        }
        if (!StringsKt.m52271K(str)) {
            str4 = str;
        } else {
            str4 = null;
        }
        if (str4 == null) {
            return null;
        }
        boolean m31932z0 = ugcVideo.m31932z0();
        String str5 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String m31923u = ugcVideo.m31923u();
        if (m31923u == null) {
            m31923u = "";
        }
        String str6 = m31923u;
        long j16 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String();
        long j17 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String();
        UgcPublishEdit.Companion companion = UgcPublishEdit.INSTANCE;
        String str7 = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        Episode episode = ugcVideo.getEpisode();
        if (episode != null) {
            num = Integer.valueOf(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
        } else {
            num = null;
        }
        String buildExt = companion.buildExt(str7, num);
        if (!m31932z0 && ugcVideo.getCreateMode() != 2) {
            z10 = false;
        } else {
            z10 = true;
        }
        return new UgcPublishEdit(str3, str4, str6, str5, null, j13, 0L, j14, j16, j17, null, null, null, null, 0L, 0L, false, 10, str2, false, false, buildExt, true, j15, null, null, z10, 0L, false, false, 0, 2064760912, null);
    }
}
