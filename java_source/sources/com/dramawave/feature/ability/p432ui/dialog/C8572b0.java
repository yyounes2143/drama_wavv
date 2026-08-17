package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.view.ViewStub;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.C7871Q;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.CommonUnLockDialog;
import com.dramawave.feature.develop.C8972E1;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.architecture.component.C9317e0;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCStoriesGestureComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.HomeLayerGestureBinding;
import com.dramawave.feature.home.databinding.LayerEpisodeServiceBinding;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.ugc.stories.UgcStoriesIndicatorView;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.profile.information.model.AgeOption;
import com.dramawave.feature.profile.information.viewmodel.C11791b;
import com.dramawave.feature.ugc.cards.adapter.C13702i;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.ad.core.helper.GoogleMobileAdsConsentManager;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.b0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8572b0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45570a;

    /* renamed from: b */
    public final /* synthetic */ Object f45571b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$i] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i10 = 1;
        int i11 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj = this.f45571b;
        switch (this.f45570a) {
            case 0:
                CommonUnLockDialog.Companion companion = CommonUnLockDialog.INSTANCE;
                CommonUnLockDialog commonUnLockDialog = (CommonUnLockDialog) obj;
                commonUnLockDialog.m22556l4("paid_into_popup_close_click");
                commonUnLockDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                TestUmpActivity.Companion companion2 = TestUmpActivity.INSTANCE;
                TestUmpActivity testUmpActivity = (TestUmpActivity) obj;
                GoogleMobileAdsConsentManager m22909m = testUmpActivity.m22909m();
                C8972E1 c8972e1 = new C8972E1(testUmpActivity, objArr == true ? 1 : 0);
                C7871Q c7871q = new C7871Q(testUmpActivity, 2);
                m22909m.getClass();
                GoogleMobileAdsConsentManager.m29941e(testUmpActivity, c8972e1, c7871q);
                return Unit.f119604a;
            case 2:
                ViewStub interactionViewStub = ((InteractionComponent) obj).getBinding().interactionViewStub;
                Intrinsics.checkNotNullExpressionValue(interactionViewStub, "interactionViewStub");
                return (LayerEpisodeServiceBinding) C9496m.m23670a(interactionViewStub, new C9317e0(objArr2 == true ? 1 : 0));
            case 3:
                ViewStub gestureViewStub = ((UGCStoriesGestureComponent) obj).getBinding().gestureViewStub;
                Intrinsics.checkNotNullExpressionValue(gestureViewStub, "gestureViewStub");
                return (HomeLayerGestureBinding) C9496m.m23670a(gestureViewStub, new C8580f0(objArr3 == true ? 1 : 0, i10));
            case 4:
                AttributionSeriesRepairDialog.Companion companion3 = AttributionSeriesRepairDialog.INSTANCE;
                Bundle arguments = ((AttributionSeriesRepairDialog) obj).getArguments();
                if (arguments == null || (string = arguments.getString("key_ref_source")) == null) {
                    return "";
                }
                return string;
            case 5:
                int i12 = UgcStoriesIndicatorView.$stable;
                return ((UgcStoriesIndicatorView) obj).m25330a(R$drawable.f47704t1);
            case 6:
                InformationFragment.Companion companion4 = InformationFragment.INSTANCE;
                C15050q.m30446f("personal_page_click", new Pair[]{new Pair("information_type", InneractiveMediationDefs.KEY_AGE)}, 28);
                InformationFragment informationFragment = (InformationFragment) obj;
                Iterator<AgeOption> it = informationFragment.m26875X3().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((C11791b) C8365h.m22211h(informationFragment.m26877Z3())).m26895b() != it.next().getId()) {
                            i11++;
                        }
                    } else {
                        i11 = -1;
                    }
                }
                CommonPickerDialog newInstance = CommonPickerDialog.INSTANCE.newInstance(informationFragment.m26875X3(), i11);
                newInstance.m34368P3(informationFragment);
                FragmentManager fragmentManager = informationFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(fragmentManager, "getChildFragmentManager(...)");
                Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                Intrinsics.checkNotNullParameter("CommonPickerDialog", C24347s.z.f112201z);
                C8158B.m21741n(newInstance, fragmentManager, "CommonPickerDialog");
                return Unit.f119604a;
            default:
                int i13 = UgcCardsFragment.f70123G;
                return new C13702i(new FunctionReferenceImpl(1, (UgcCardsFragment) obj, UgcCardsFragment.class, "handleRoleClick", "handleRoleClick(I)V", 0));
        }
    }

    public /* synthetic */ C8572b0(Object obj, int i10) {
        this.f45570a = i10;
        this.f45571b = obj;
    }
}
