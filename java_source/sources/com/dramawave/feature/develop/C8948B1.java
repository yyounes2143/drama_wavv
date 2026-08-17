package com.dramawave.feature.develop;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C4347i;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailActivity;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.home.ugc.stories.UgcStoriesIndicatorView;
import com.dramawave.feature.home.utils.C10694b;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.profile.information.NicknameEditActivity;
import com.dramawave.feature.reward.original.dialog.AutoCheckInDialog;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.feature.ugc.topic.UgcTopicFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p077G3.C0478a;
import p077G3.EnumC0480c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.B1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8948B1 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46790a;

    /* renamed from: b */
    public final /* synthetic */ Object f46791b;

    public /* synthetic */ C8948B1(Object obj, int i10) {
        this.f46790a = i10;
        this.f46791b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        long j10;
        Object obj = this.f46791b;
        switch (this.f46790a) {
            case 0:
                TestUmpActivity.Companion companion = TestUmpActivity.INSTANCE;
                ((TestUmpActivity) obj).m22909m().m29943f();
                return Unit.f119604a;
            case 1:
                int i10 = PlayContentDetailActivity.$stable;
                return ((PlayContentDetailActivity) obj).getIntent().getStringExtra("extra_series_id");
            case 2:
                AttributionSeriesRepairDialog.Companion companion2 = AttributionSeriesRepairDialog.f52578y;
                C10694b c10694b = C10694b.f55535a;
                AttributionSeriesRepairDialog attributionSeriesRepairDialog = (AttributionSeriesRepairDialog) obj;
                String m24626Z3 = attributionSeriesRepairDialog.m24626Z3();
                c10694b.getClass();
                String m25476a = C10694b.m25476a(m24626Z3);
                if (m25476a == null) {
                    String string = attributionSeriesRepairDialog.getResources().getString(com.dramawave.shared.resource.R$string.f85492H);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
                return m25476a;
            case 3:
                return PlayUnlockLayer.m24822E((PlayUnlockLayer) obj);
            case 4:
                int i11 = UgcStoriesIndicatorView.$stable;
                return ((UgcStoriesIndicatorView) obj).m25330a(R$drawable.f47701s1);
            case 5:
                MyListDramaFragment.Companion companion3 = MyListDramaFragment.INSTANCE;
                ((MyListDramaFragment) obj).mo25814v4().m26120m();
                return Unit.f119604a;
            case 6:
                DebugOverlay.Companion.debugLabel$default(DebugOverlay.f89087f, (View) obj, "impression", "TURE", null, 4, null);
                return Unit.f119604a;
            case 7:
                return NicknameEditActivity.m26883o((NicknameEditActivity) obj);
            case 8:
                ((AutoCheckInDialog) obj).dismiss();
                return Unit.f119604a;
            case 9:
                int i12 = UgcCardsFragment.f70123G;
                ((UgcCardsFragment) obj).m28613v4(EnumC0480c.f1233j);
                return Unit.f119604a;
            default:
                UgcTopicFragment.Companion companion4 = UgcTopicFragment.f72184L;
                UgcTopicFragment ugcTopicFragment = (UgcTopicFragment) obj;
                ugcTopicFragment.getClass();
                C0478a c0478a = C0478a.f1222a;
                String m29349u4 = ugcTopicFragment.m29349u4();
                String m29350v4 = ugcTopicFragment.m29350v4();
                int m29348t4 = ugcTopicFragment.m29348t4();
                Integer valueOf = Integer.valueOf(m29348t4);
                Integer num = null;
                if (m29348t4 == -1) {
                    valueOf = null;
                }
                C15050q.m30446f("ugc_square_publish_action_click", new Pair[]{C4347i.m11683b(c0478a, "video_id", m29349u4), new Pair("series_id", m29350v4), new Pair(UgcPublishEdit.EXT_SLOT, valueOf)}, 28);
                Bundle arguments = ugcTopicFragment.getArguments();
                if (arguments != null) {
                    str = arguments.getString("video_url");
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    String m29350v42 = ugcTopicFragment.m29350v4();
                    String m29349u42 = ugcTopicFragment.m29349u4();
                    Bundle arguments2 = ugcTopicFragment.getArguments();
                    if (arguments2 != null) {
                        str2 = arguments2.getString("video_url");
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str3 = "";
                    } else {
                        str3 = str2;
                    }
                    Bundle arguments3 = ugcTopicFragment.getArguments();
                    if (arguments3 != null) {
                        str4 = arguments3.getString(UgcPublishEdit.PARAMS_COVER_URL);
                    } else {
                        str4 = null;
                    }
                    if (str4 == null) {
                        str5 = "";
                    } else {
                        str5 = str4;
                    }
                    Bundle arguments4 = ugcTopicFragment.getArguments();
                    if (arguments4 != null) {
                        j10 = arguments4.getLong("playback_position");
                    } else {
                        j10 = 0;
                    }
                    long j11 = j10;
                    UgcPublishEdit.Companion companion5 = UgcPublishEdit.INSTANCE;
                    String m29349u43 = ugcTopicFragment.m29349u4();
                    int m29348t42 = ugcTopicFragment.m29348t4();
                    Integer valueOf2 = Integer.valueOf(m29348t42);
                    if (m29348t42 != -1) {
                        num = valueOf2;
                    }
                    C28612a.m53573e(new UgcPublishEdit(m29350v42, str3, str5, m29349u42, null, 0L, 0L, 0L, j11, 0L, null, null, null, null, 0L, 0L, false, 5, null, false, false, companion5.buildExt(m29349u43, num), true, 0L, null, null, false, 0L, false, false, 0, 2141060336, null));
                } else {
                    int i13 = C28879c.f125909c;
                }
                return Unit.f119604a;
        }
    }
}
