package com.dramawave.app;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import com.dramawave.shared.p448ui.dialog.CommonBottomDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0273j;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p350c7.C5027a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.i0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7925i0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f41863a;

    /* renamed from: b */
    public final /* synthetic */ Object f41864b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f41864b;
        switch (this.f41863a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                C5027a c5027a = C5027a.f32831a;
                long currentTimeMillis = System.currentTimeMillis();
                c5027a.getClass();
                C5027a.f32835e.m22055e(c5027a, C5027a.f32832b[3], Long.valueOf(currentTimeMillis));
                FrameLayout flWelfarePendantContainer = ((ActivityMainBinding) ((MainActivity) obj).getBinding()).flWelfarePendantContainer;
                Intrinsics.checkNotNullExpressionValue(flWelfarePendantContainer, "flWelfarePendantContainer");
                C16234K.m34523b(flWelfarePendantContainer);
                return Unit.f119604a;
            case 1:
                C14951f c14951f = C14951f.f75143a;
                AdScene adScene = AdScene.f75274c;
                AdSite adSite = AdSite.f75304c;
                AdPlatform adPlatform = AdPlatform.f74796e;
                AdType adType = AdType.f74805f;
                Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, adPlatform, null, 16);
                Result.Companion companion2 = Result.f119589b;
                if (!(m30172d instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
                    abstractC14830e.m30000s(new DefaultAdCallback(AbstractC14830e.m29986b(abstractC14830e, null, null, 7), null));
                    Context context = (Context) obj;
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                    abstractC14830e.mo30004w(new AbstractC2410a.a((Activity) context), new C2414e(null, null, adType, null, null, null, 507));
                }
                Result.m51411a(m30172d);
                return Unit.f119604a;
            case 2:
                return C10327U.m24863D((C10327U) obj);
            case 3:
                MyDownloadFragment.Companion companion3 = MyDownloadFragment.INSTANCE;
                FragmentActivity activity = ((MyDownloadFragment) obj).getActivity();
                if (activity != null) {
                    activity.onBackPressed();
                }
                return Unit.f119604a;
            case 4:
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj;
                if (benefitViewModel != null) {
                    C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                }
                return Unit.f119604a;
            case 5:
                ((InterfaceC15409k) obj).onClose();
                return Unit.f119604a;
            default:
                CommonBottomDialog.Companion companion4 = CommonBottomDialog.f87930g;
                CommonBottomDialog commonBottomDialog = (CommonBottomDialog) obj;
                commonBottomDialog.getClass();
                commonBottomDialog.dismiss();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7925i0(Object obj, int i10) {
        this.f41863a = i10;
        this.f41864b = obj;
    }
}
