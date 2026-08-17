package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ability.databinding.AbilityDialogBottomSheetNovelRecommendBinding;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.feature.home.architecture.component.ugc.UgcMoreMenuDialog;
import com.dramawave.feature.home.architecture.component.ugc.UgcReportContentDialog;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.sessions.UuidGenerator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0994y0;
import p301Z0.C2359a;
import p803y6.C28879c;
import p811z2.C28931b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.m0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8594m0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45635a;

    /* renamed from: b */
    public final /* synthetic */ Object f45636b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = null;
        Object obj = this.f45636b;
        switch (this.f45635a) {
            case 0:
                NovelRecommendBottomDialog.Companion companion = NovelRecommendBottomDialog.INSTANCE;
                NovelRecommendBottomDialog novelRecommendBottomDialog = (NovelRecommendBottomDialog) obj;
                Novel selectedNovel = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).novelSelector.getSelectedNovel();
                if (selectedNovel != null) {
                    novelRecommendBottomDialog.m22575f4(selectedNovel, "close");
                }
                novelRecommendBottomDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                UgcMoreMenuDialog.Companion companion2 = UgcMoreMenuDialog.INSTANCE;
                UgcMoreMenuDialog ugcMoreMenuDialog = (UgcMoreMenuDialog) obj;
                UgcVideo m23513P3 = ugcMoreMenuDialog.m23513P3();
                if (m23513P3 != null) {
                    long userDramaId = m23513P3.getUserDramaId();
                    Long valueOf = Long.valueOf(userDramaId);
                    if (userDramaId <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        long longValue = valueOf.longValue();
                        UgcVideo m23513P32 = ugcMoreMenuDialog.m23513P3();
                        if (m23513P32 != null) {
                            Pair pair = new Pair("works_id", valueOf);
                            Pair pair2 = new Pair("video_id", m23513P32.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String());
                            Pair pair3 = new Pair("series_id", m23513P32.m31910K());
                            Bundle arguments = ugcMoreMenuDialog.getArguments();
                            if (arguments != null) {
                                str = arguments.getString("extra_player_scene");
                            }
                            if (str == null) {
                                str = "";
                            }
                            C15050q.m30446f("ugc_player_report_click", new Pair[]{pair, pair2, pair3, new Pair(ContentTagDetails.PARAMS_SCENE, str), C28931b.m53919e(m23513P32)}, 28);
                        }
                        if (ugcMoreMenuDialog.m23514Q3().m25374n(longValue)) {
                            C28879c.m53870a(ugcMoreMenuDialog.getString(R$string.f85360Cr));
                            ugcMoreMenuDialog.dismissAllowingStateLoss();
                        } else {
                            C0994y0 c0994y0 = new C0994y0();
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = C0994y0.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            c8105e.m21580g(0L, name, c0994y0);
                            ugcMoreMenuDialog.dismissAllowingStateLoss();
                            UgcReportContentDialog newInstance = UgcReportContentDialog.INSTANCE.newInstance(longValue);
                            FragmentManager parentFragmentManager = ugcMoreMenuDialog.getParentFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                            C8158B.m21741n(newInstance, parentFragmentManager, UgcReportContentDialog.f49539o);
                        }
                    }
                }
                return Unit.f119604a;
            case 2:
                TheaterAllTagDialogFragment.Companion companion3 = TheaterAllTagDialogFragment.INSTANCE;
                Bundle arguments2 = ((TheaterAllTagDialogFragment) obj).getArguments();
                if (arguments2 == null) {
                    return null;
                }
                return arguments2.getParcelableArrayList("tabItemModels");
            case 3:
                return UgcCardsFragment.m28591Z3((UgcCardsFragment) obj);
            case 4:
                return Episode.m31472s((Episode) obj);
            default:
                String uuid = ((UuidGenerator) obj).next().toString();
                Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
                return uuid;
        }
    }

    public /* synthetic */ C8594m0(Object obj, int i10) {
        this.f45635a = i10;
        this.f45636b = obj;
    }
}
