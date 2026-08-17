package com.dramawave.feature.home.detail.viewmodel;

import android.widget.ImageView;
import android.widget.TextView;
import androidx.graphics.OnBackPressedCallback;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.databinding.ActivityNetworkDiagnosisBinding;
import com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity;
import com.dramawave.feature.profile.settings.SettingActivity;
import com.dramawave.feature.reward.databinding.RewardsCoinPendantFragmentBinding;
import com.dramawave.feature.reward.novel.VideoCoinPendantFragment;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.search.SearchResultFragment;
import com.dramawave.feature.search.bean.C13444c;
import com.dramawave.feature.ugc.avatar.AbstractC13661D;
import com.dramawave.feature.ugc.avatar.AvatarManagementItem;
import com.dramawave.feature.ugc.avatar.C13673h;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0919B;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.G0 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9986G0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51946a;

    /* renamed from: b */
    public final /* synthetic */ Object f51947b;

    public /* synthetic */ C9986G0(Object obj, int i10) {
        this.f51946a = i10;
        this.f51947b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i10 = 0;
        Object obj2 = this.f51947b;
        switch (this.f51946a) {
            case 0:
                Episode episode = (Episode) obj2;
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, false, 0, episode.getId(), episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268433919);
            case 1:
                Integer num = (Integer) obj;
                int i11 = NetworkDiagnosisActivity.$stable;
                Intrinsics.checkNotNull(num);
                int intValue = num.intValue();
                NetworkDiagnosisActivity networkDiagnosisActivity = (NetworkDiagnosisActivity) obj2;
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            networkDiagnosisActivity.getClass();
                        } else {
                            LottieAnimationView lottieNetworkDiagnosis = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).lottieNetworkDiagnosis;
                            Intrinsics.checkNotNullExpressionValue(lottieNetworkDiagnosis, "lottieNetworkDiagnosis");
                            lottieNetworkDiagnosis.setVisibility(8);
                            ImageView ivNetworkDiagnosis = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).ivNetworkDiagnosis;
                            Intrinsics.checkNotNullExpressionValue(ivNetworkDiagnosis, "ivNetworkDiagnosis");
                            ivNetworkDiagnosis.setVisibility(0);
                            TextView textView = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvNetworkStatusTip;
                            C8134T c8134t = C8134T.f42834a;
                            int i12 = R$string.f86046Y9;
                            c8134t.getClass();
                            textView.setText(C8134T.m21650i(i12));
                            ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn.setText(C8134T.m21650i(R$string.f85886T9));
                            TextView tvBtn = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn;
                            Intrinsics.checkNotNullExpressionValue(tvBtn, "tvBtn");
                            tvBtn.setVisibility(0);
                            ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn.setBackgroundResource(R$drawable.f60370b);
                            ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn.setTextColor(C8134T.m21643b(R$color.f84004z2));
                        }
                    } else {
                        LottieAnimationView lottieNetworkDiagnosis2 = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).lottieNetworkDiagnosis;
                        Intrinsics.checkNotNullExpressionValue(lottieNetworkDiagnosis2, "lottieNetworkDiagnosis");
                        lottieNetworkDiagnosis2.setVisibility(0);
                        ImageView ivNetworkDiagnosis2 = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).ivNetworkDiagnosis;
                        Intrinsics.checkNotNullExpressionValue(ivNetworkDiagnosis2, "ivNetworkDiagnosis");
                        ivNetworkDiagnosis2.setVisibility(8);
                        TextView tvBtn2 = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn;
                        Intrinsics.checkNotNullExpressionValue(tvBtn2, "tvBtn");
                        tvBtn2.setVisibility(8);
                    }
                } else {
                    LottieAnimationView lottieNetworkDiagnosis3 = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).lottieNetworkDiagnosis;
                    Intrinsics.checkNotNullExpressionValue(lottieNetworkDiagnosis3, "lottieNetworkDiagnosis");
                    lottieNetworkDiagnosis3.setVisibility(8);
                    ImageView ivNetworkDiagnosis3 = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).ivNetworkDiagnosis;
                    Intrinsics.checkNotNullExpressionValue(ivNetworkDiagnosis3, "ivNetworkDiagnosis");
                    ivNetworkDiagnosis3.setVisibility(0);
                    TextView textView2 = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvNetworkStatusTip;
                    C8134T c8134t2 = C8134T.f42834a;
                    int i13 = R$string.f86111aa;
                    c8134t2.getClass();
                    textView2.setText(C8134T.m21650i(i13));
                    ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn.setText(C8134T.m21650i(R$string.f85950V9));
                    TextView tvBtn3 = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn;
                    Intrinsics.checkNotNullExpressionValue(tvBtn3, "tvBtn");
                    tvBtn3.setVisibility(0);
                    ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn.setBackgroundResource(R$drawable.f60370b);
                    ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).tvBtn.setTextColor(C8134T.m21643b(R$color.f84004z2));
                }
                return Unit.f119604a;
            case 2:
                OnBackPressedCallback addCallback = (OnBackPressedCallback) obj;
                int i14 = SettingActivity.$stable;
                Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
                ((SettingActivity) obj2).finish();
                return Unit.f119604a;
            case 3:
                VideoCoinPendantFragment.Companion companion = VideoCoinPendantFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((AbstractC15132b.a) obj, "it");
                ((RewardsCoinPendantFragmentBinding) ((VideoCoinPendantFragment) obj2).m30529Q3()).coinPendantView.hideClaimBtn();
                return Unit.f119604a;
            case 4:
                return DramaTaskFragment.m27801W3((DramaTaskFragment) obj2, (C0919B) obj);
            case 5:
                PlayDetailReturnModel it = (PlayDetailReturnModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                SearchResultFragment searchResultFragment = (SearchResultFragment) obj2;
                searchResultFragment.getTAG();
                searchResultFragment.isVisible();
                List<C13444c> m21232p = searchResultFragment.m30533Y3().m21232p();
                Iterator<C13444c> it2 = m21232p.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Series m28243v = it2.next().m28243v();
                        if (m28243v != null) {
                            str = m28243v.m31680A0();
                        } else {
                            str = null;
                        }
                        if (!Intrinsics.areEqual(str, it.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                            i10++;
                        }
                    } else {
                        i10 = -1;
                    }
                }
                if (i10 != -1) {
                    C13444c c13444c = m21232p.get(i10);
                    Series m28243v2 = c13444c.m28243v();
                    if (m28243v2 != null) {
                        m28243v2.m31713M1(it.getCurrentEpisode());
                    }
                    searchResultFragment.m30533Y3().m21238z(i10, c13444c);
                }
                return Unit.f119604a;
            case 6:
                AvatarManagementItem.C13656a c13656a = (AvatarManagementItem.C13656a) obj2;
                return C13673h.m28509a((C13673h) ((C8373p) obj).m22219a(), c13656a.m28487a(), c13656a.m28488b(), 0L, 0L, 0L, false, false, false, AbstractC13661D.b.f69827b, 252);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce.m22219a(), false, false, false, null, null, false, false, null, false, (RewardSubTab) obj2, null, 0, 0, 0L, null, null, null, 522239);
        }
    }
}
