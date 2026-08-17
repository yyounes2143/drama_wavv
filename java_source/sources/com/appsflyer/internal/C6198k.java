package com.appsflyer.internal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.pm.Signature;
import android.os.Bundle;
import android.view.ViewGroup;
import com.dramawave.app.utils.C8052f;
import com.dramawave.core.router.path.MyDownload;
import com.dramawave.feature.ability.manager.C8471o;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import com.dramawave.feature.novel.detail.NovelContentDetailFragment;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.dialog.ReportContentDialog;
import com.dramawave.shared.iap.dialog.SubscriptionRuleDialog;
import com.dramawave.shared.p448ui.view.PurchaseFlashView;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;
import p775w1.C28758a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.k */
/* loaded from: classes6.dex */
public final /* synthetic */ class C6198k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f38112a;

    /* renamed from: b */
    public final /* synthetic */ Object f38113b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Signature signature;
        String str;
        int i10 = 0;
        Object obj = this.f38113b;
        switch (this.f38112a) {
            case 0:
                return AFc1dSDK.m18599b((AFc1dSDK) obj);
            case 1:
                C8052f c8052f = C8052f.f42496a;
                Context context = (Context) obj;
                Intrinsics.checkNotNull(context);
                String packageName = context.getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                c8052f.getClass();
                Signature[] signatureArr = context.getPackageManager().getPackageInfo(packageName, 64).signatures;
                if (signatureArr != null && (signature = (Signature) C27190l.m51563A(signatureArr)) != null) {
                    i10 = signature.hashCode();
                }
                return Integer.valueOf(i10);
            case 2:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                NewUserAdCommonDialog newUserAdCommonDialog = (NewUserAdCommonDialog) obj;
                if (newUserAdCommonDialog.m22525Z3()) {
                    str = "recommend_auto_close";
                } else {
                    str = "click_recommend_close";
                }
                newUserAdCommonDialog.m22524Y3(str);
                C8471o.f45162a.m22497k();
                newUserAdCommonDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                return PlayDetailAdUtil.m23018c((PlayDetailAdUtil) obj);
            case 4:
                return NovelContentDetailFragment.m26411W3((NovelContentDetailFragment) obj);
            case 5:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                String userId = C28758a.f125649b.getUserId();
                if (userId == null) {
                    userId = "";
                }
                aVar.m30439k("user_id", userId);
                C15045l.m30425j(c15045l, "profile_mydownload_more_click", aVar, false, 28);
                C28612a.m53573e(new MyDownload());
                return Unit.f119604a;
            case 6:
                ReportContentDialog.Companion companion3 = ReportContentDialog.INSTANCE;
                Bundle arguments = ((ReportContentDialog) obj).getArguments();
                if (arguments != null) {
                    return Long.valueOf(arguments.getLong(ReportContentDialog.f76430r));
                }
                return null;
            case 7:
                SubscriptionRuleDialog.Companion companion4 = SubscriptionRuleDialog.INSTANCE;
                ((SubscriptionRuleDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            default:
                PurchaseFlashView.Companion companion5 = PurchaseFlashView.INSTANCE;
                final PurchaseFlashView purchaseFlashView = (PurchaseFlashView) obj;
                int i11 = -purchaseFlashView.getWidth();
                Intrinsics.checkNotNull(purchaseFlashView.getParent(), "null cannot be cast to non-null type android.view.ViewGroup");
                ValueAnimator ofInt = ValueAnimator.ofInt(i11, ((ViewGroup) r2).getWidth() - 100);
                ofInt.setDuration(2000L);
                ofInt.setRepeatMode(1);
                ofInt.setRepeatCount(-1);
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.shared.ui.view.o
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator it) {
                        PurchaseFlashView.Companion companion6 = PurchaseFlashView.INSTANCE;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Object animatedValue = it.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                        float intValue = ((Integer) animatedValue).intValue();
                        PurchaseFlashView purchaseFlashView2 = PurchaseFlashView.this;
                        purchaseFlashView2.setTranslationX(intValue);
                        purchaseFlashView2.postInvalidateOnAnimation();
                    }
                });
                return ofInt;
        }
    }

    public /* synthetic */ C6198k(Object obj, int i10) {
        this.f38112a = i10;
        this.f38113b = obj;
    }
}
