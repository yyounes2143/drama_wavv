package com.dramawave.feature.ability.p432ui.dialog;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.C7927j0;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.R$drawable;
import com.dramawave.feature.ability.databinding.AbilityCommonPurchaseUpdateDialogBinding;
import com.dramawave.feature.ability.databinding.UpdatePurchaseContentLayoutBinding;
import com.dramawave.feature.ability.manager.C8471o;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseUpgradeInfo;
import com.dramawave.shared.models.bean.UpdateBannerItem;
import com.dramawave.shared.p448ui.view.AbstractC16289t;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.CharsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0889g;
import p148M2.C0890h;
import p148M2.C0893k;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p239Ta.RunnableC1568d;

/* compiled from: UpgradePurchaseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000b¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityCommonPurchaseUpdateDialogBinding;", "<init>", "()V", "Lcom/dramawave/feature/ability/ui/dialog/G0;", "N", "Lcom/dramawave/feature/ability/ui/dialog/G0;", "bannerAdapter", "Lcom/dramawave/shared/models/bean/ProductModel;", "O", "Lcom/dramawave/shared/models/bean/ProductModel;", "currentProduct", "Landroid/animation/AnimatorSet;", "P", "Landroid/animation/AnimatorSet;", "buttonBreathingAnimator", "Q", "updatedProductItem", "R", "updatedCompareProductItem", "S", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUpgradePurchaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradePurchaseDialog.kt\ncom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,808:1\n1#2:809\n*E\n"})
/* loaded from: classes7.dex */
public final class UpgradePurchaseDialog extends BaseCommonBusinessDialog<AbilityCommonPurchaseUpdateDialogBinding> {

    /* renamed from: S, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: T */
    public static final int f45534T = 8;

    /* renamed from: U */
    @NotNull
    private static final String f45535U = "UpgradePurchaseDialog";

    /* renamed from: V */
    private static final long f45536V = 1000;

    /* renamed from: N, reason: from kotlin metadata */
    @Nullable
    private C8534G0 bannerAdapter;

    /* renamed from: O, reason: from kotlin metadata */
    @Nullable
    private ProductModel currentProduct;

    /* renamed from: P, reason: from kotlin metadata */
    @Nullable
    private AnimatorSet buttonBreathingAnimator;

    /* renamed from: Q, reason: from kotlin metadata */
    @Nullable
    private ProductModel updatedProductItem;

    /* renamed from: R, reason: from kotlin metadata */
    @Nullable
    private ProductModel updatedCompareProductItem;

    /* compiled from: UpgradePurchaseDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;", "", "<init>", "()V", "ADAPTER_ID", "", "TIME_UNIT", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UpgradePurchaseDialog.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.UpgradePurchaseDialog$a */
    /* loaded from: classes7.dex */
    public static final class C8563a implements Animator.AnimatorListener {

        /* renamed from: b */
        final /* synthetic */ AnimatorSet f45543b;

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            if (UpgradePurchaseDialog.this.buttonBreathingAnimator != null) {
                this.f45543b.start();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        public C8563a(AnimatorSet animatorSet) {
            this.f45543b = animatorSet;
        }
    }

    /* renamed from: n4 */
    public static void m22584n4(TextView textView, UpgradePurchaseDialog upgradePurchaseDialog) {
        textView.setPivotX(textView.getWidth() / 2.0f);
        textView.setPivotY(textView.getHeight() / 2.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, "scaleX", 1.0f, 1.1f);
        ofFloat.setDuration(600L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, "scaleY", 1.0f, 1.1f);
        ofFloat2.setDuration(600L);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(textView, "scaleX", 1.1f, 1.0f);
        ofFloat3.setDuration(600L);
        ofFloat3.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(textView, "scaleY", 1.1f, 1.0f);
        ofFloat4.setDuration(600L);
        ofFloat4.setInterpolator(new AccelerateDecelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ofFloat3, ofFloat4);
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playSequentially(animatorSet, animatorSet2);
        animatorSet3.addListener(new C8563a(animatorSet3));
        upgradePurchaseDialog.buttonBreathingAnimator = animatorSet3;
        animatorSet3.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o4 */
    public static final void m22585o4(UpgradePurchaseDialog upgradePurchaseDialog) {
        ProductModel productModel;
        ProductModel productModel2 = upgradePurchaseDialog.updatedProductItem;
        if (productModel2 != null && (productModel = upgradePurchaseDialog.updatedCompareProductItem) != null) {
            try {
                double m22589s4 = m22589s4(productModel2, true);
                double m22589s42 = m22589s4(productModel, false);
                if (m22589s4 > 0.0d && m22589s42 > 0.0d) {
                    double d10 = 1 - (m22589s4 / m22589s42);
                    if (d10 > 0.0d) {
                        TextView textView = ((AbilityCommonPurchaseUpdateDialogBinding) upgradePurchaseDialog.m30448S3()).icUpgradeContent.icPurchaseInfo.icPaymentInfo.tvDiscountTag;
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f86196ct;
                        Object[] objArr = {String.valueOf((int) (d10 * 100))};
                        c8134t.getClass();
                        textView.setText(C8134T.m21651j(i10, objArr));
                        ((AbilityCommonPurchaseUpdateDialogBinding) upgradePurchaseDialog.m30448S3()).icUpgradeContent.icPurchaseInfo.icPaymentInfo.tvDiscountTag.setVisibility(0);
                    } else {
                        ((AbilityCommonPurchaseUpdateDialogBinding) upgradePurchaseDialog.m30448S3()).icUpgradeContent.icPurchaseInfo.icPaymentInfo.tvDiscountTag.setVisibility(8);
                    }
                } else {
                    ((AbilityCommonPurchaseUpdateDialogBinding) upgradePurchaseDialog.m30448S3()).icUpgradeContent.icPurchaseInfo.icPaymentInfo.tvDiscountTag.setVisibility(8);
                }
            } catch (Exception unused) {
                ((AbilityCommonPurchaseUpdateDialogBinding) upgradePurchaseDialog.m30448S3()).icUpgradeContent.icPurchaseInfo.icPaymentInfo.tvDiscountTag.setVisibility(8);
            }
        }
    }

    /* renamed from: m4 */
    public static C1439T0 m22583m4(UpgradePurchaseDialog upgradePurchaseDialog) {
        upgradePurchaseDialog.m22556l4("paid_into_popup_click");
        ProductModel productModel = upgradePurchaseDialog.currentProduct;
        if (productModel == null) {
            return null;
        }
        return C1473h.m2196c(LifecycleOwnerKt.m11619a(upgradePurchaseDialog), null, null, new C8544L0(upgradePurchaseDialog, productModel, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:34:0x0004, B:36:0x0010, B:38:0x001a, B:4:0x0023, B:9:0x002a, B:11:0x0030, B:14:0x0037, B:16:0x003f, B:23:0x0057, B:26:0x0065, B:18:0x0050, B:3:0x001f), top: B:33:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:34:0x0004, B:36:0x0010, B:38:0x001a, B:4:0x0023, B:9:0x002a, B:11:0x0030, B:14:0x0037, B:16:0x003f, B:23:0x0057, B:26:0x0065, B:18:0x0050, B:3:0x001f), top: B:33:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053 A[SYNTHETIC] */
    /* renamed from: s4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static double m22589s4(com.dramawave.shared.models.bean.ProductModel r8, boolean r9) {
        /*
            r0 = 0
            if (r9 == 0) goto L1f
            int r9 = r8.getHasDiscount()     // Catch: java.lang.Exception -> L6c
            J5.h r2 = p115J5.EnumC0709h.f1945c     // Catch: java.lang.Exception -> L6c
            int r2 = r2.m1222a()     // Catch: java.lang.Exception -> L6c
            if (r9 != r2) goto L1f
            java.lang.String r9 = r8.getDiscountFormatPrice()     // Catch: java.lang.Exception -> L6c
            int r9 = r9.length()     // Catch: java.lang.Exception -> L6c
            if (r9 <= 0) goto L1f
            java.lang.String r9 = r8.getDiscountFormatPrice()     // Catch: java.lang.Exception -> L6c
            goto L23
        L1f:
            java.lang.String r9 = r8.getOriginalFormatPrice()     // Catch: java.lang.Exception -> L6c
        L23:
            int r2 = r9.length()     // Catch: java.lang.Exception -> L6c
            if (r2 != 0) goto L2a
            goto L6c
        L2a:
            java.lang.String r2 = r8.getMembershipPeriod()     // Catch: java.lang.Exception -> L6c
            if (r2 == 0) goto L6c
            int r2 = r2.length()     // Catch: java.lang.Exception -> L6c
            if (r2 != 0) goto L37
            goto L6c
        L37:
            J5.j[] r2 = p115J5.EnumC0711j.values()     // Catch: java.lang.Exception -> L6c
            int r3 = r2.length     // Catch: java.lang.Exception -> L6c
            r4 = 0
        L3d:
            if (r4 >= r3) goto L53
            r5 = r2[r4]     // Catch: java.lang.Exception -> L6c
            java.lang.String r6 = r5.getType()     // Catch: java.lang.Exception -> L6c
            java.lang.String r7 = r8.getMembershipPeriod()     // Catch: java.lang.Exception -> L6c
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> L6c
            if (r6 == 0) goto L50
            goto L54
        L50:
            int r4 = r4 + 1
            goto L3d
        L53:
            r5 = 0
        L54:
            if (r5 != 0) goto L57
            return r0
        L57:
            com.dramawave.shared.iap.business.x r8 = com.dramawave.shared.iap.business.C15298x.f77638a     // Catch: java.lang.Exception -> L6c
            r8.getClass()     // Catch: java.lang.Exception -> L6c
            double r8 = com.dramawave.shared.iap.business.C15298x.m30847d(r9)     // Catch: java.lang.Exception -> L6c
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 > 0) goto L65
            return r0
        L65:
            int r0 = r5.m1224a()     // Catch: java.lang.Exception -> L6c
            double r0 = (double) r0
            double r8 = r8 / r0
            return r8
        L6c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog.m22589s4(com.dramawave.shared.models.bean.ProductModel, boolean):double");
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C7927j0(1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        AnimatorSet animatorSet = this.buttonBreathingAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.buttonBreathingAnimator = null;
        TextView textView = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icBottomLayout.tvGetStarted;
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.updatePurchaseBanner.destroy();
        this.bannerAdapter = null;
        ProductModel productModel = this.currentProduct;
        if (productModel != null) {
            int i10 = productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
            C8191h c8191h = C8191h.f43094a;
            String valueOf = String.valueOf(i10);
            c8191h.getClass();
            C8191h.m21798u(f45535U, valueOf);
        }
        this.updatedProductItem = null;
        this.updatedCompareProductItem = null;
    }

    /* renamed from: t4 */
    public final void m22590t4() {
        String str;
        String str2;
        String str3;
        Integer num;
        PurchaseUpgradeInfo upgradeInfo;
        ProductModel compareProductItem;
        PurchaseUpgradeInfo upgradeInfo2;
        ProductModel compareProductItem2;
        String sceneType;
        PurchaseUpgradeInfo upgradeInfo3;
        ProductModel compareProductItem3;
        C15045l.a aVar = new C15045l.a();
        PopupInfoModel popupInfo = getPopupInfo();
        String str4 = "";
        if (popupInfo == null || (str = popupInfo.getPopupId()) == null) {
            str = "";
        }
        aVar.m30439k(C8471o.f45163b, str);
        PopupInfoModel popupInfo2 = getPopupInfo();
        if (popupInfo2 == null || (upgradeInfo3 = popupInfo2.getUpgradeInfo()) == null || (compareProductItem3 = upgradeInfo3.getCompareProductItem()) == null || (str2 = compareProductItem3.getRInfo()) == null) {
            PopupInfoModel popupInfo3 = getPopupInfo();
            if (popupInfo3 == null) {
                str2 = "";
            } else {
                str2 = popupInfo3.getRInfo();
            }
        }
        aVar.m30439k("r_info", str2);
        PopupInfoModel popupInfo4 = getPopupInfo();
        if (popupInfo4 == null || (str3 = popupInfo4.getPopupType()) == null) {
            str3 = "";
        }
        aVar.m30439k("popup_type", str3);
        PopupInfoModel popupInfo5 = getPopupInfo();
        if (popupInfo5 != null && (sceneType = popupInfo5.getSceneType()) != null) {
            str4 = sceneType;
        }
        aVar.m30439k("scene_type", str4);
        PopupInfoModel popupInfo6 = getPopupInfo();
        String str5 = null;
        if (popupInfo6 != null && (upgradeInfo2 = popupInfo6.getUpgradeInfo()) != null && (compareProductItem2 = upgradeInfo2.getCompareProductItem()) != null) {
            num = Integer.valueOf(compareProductItem2.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        } else {
            num = null;
        }
        aVar.m30439k("product_id", String.valueOf(num));
        PopupInfoModel popupInfo7 = getPopupInfo();
        if (popupInfo7 != null && (upgradeInfo = popupInfo7.getUpgradeInfo()) != null && (compareProductItem = upgradeInfo.getCompareProductItem()) != null) {
            str5 = compareProductItem.getSkuId();
        }
        aVar.m30439k("sku_id", String.valueOf(str5));
        C15050q.m30441a(RDEventName$Companion.RD_UPGRADE_DIALOG_HIDE_COMPARE, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u4 */
    public final void m22591u4() {
        AnimatorSet animatorSet = this.buttonBreathingAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.buttonBreathingAnimator = null;
        TextView textView = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icBottomLayout.tvGetStarted;
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        TextView tvGetStarted = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icBottomLayout.tvGetStarted;
        Intrinsics.checkNotNullExpressionValue(tvGetStarted, "tvGetStarted");
        tvGetStarted.post(new RunnableC1568d(2, tvGetStarted, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7, types: [com.dramawave.shared.ui.view.t, com.dramawave.feature.ability.ui.dialog.G0] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        String title;
        String buttonColor;
        long parseLong;
        int parseColor;
        int i10;
        int i11;
        int i12;
        Window window;
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            C8158B.m21731d(window, R$color.f83897Y1);
        }
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            PurchaseUpgradeInfo upgradeInfo = popupInfo.getUpgradeInfo();
            if (upgradeInfo != null) {
                if (upgradeInfo.getCompareType() == 0) {
                    i10 = R$string.f86163bt;
                } else {
                    i10 = R$string.f86228dt;
                }
                ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.icPurchaseInfo.icCompareInfo.tvCurrentPlanTag.setText(getString(i10));
                List<UpdateBannerItem> m32245a = upgradeInfo.m32245a();
                if (m32245a.isEmpty()) {
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.updatePurchaseBanner.setVisibility(8);
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.llDotIndicator.setVisibility(8);
                } else {
                    this.bannerAdapter = new AbstractC16289t();
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.updatePurchaseBanner.setAdapter(this.bannerAdapter);
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.updatePurchaseBanner.setData(m32245a);
                    int size = m32245a.size();
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.llDotIndicator.removeAllViews();
                    if (size > 1) {
                        for (int i13 = 0; i13 < size; i13++) {
                            ImageView imageView = new ImageView(requireContext());
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                            if (i13 < size - 1) {
                                layoutParams.setMarginEnd(imageView.getResources().getDimensionPixelSize(R$dimen.f84065E7));
                            }
                            imageView.setLayoutParams(layoutParams);
                            if (i13 == 0) {
                                i12 = R$drawable.f44744E;
                            } else {
                                i12 = R$drawable.f44743D;
                            }
                            imageView.setImageResource(i12);
                            ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.llDotIndicator.addView(imageView);
                        }
                    }
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.updatePurchaseBanner.setOnPageChangeListener(new C8546M0(this));
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.updatePurchaseBanner.setVisibility(0);
                    LinearLayout linearLayout = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.llDotIndicator;
                    if (m32245a.size() > 1) {
                        i11 = 0;
                    } else {
                        i11 = 8;
                    }
                    linearLayout.setVisibility(i11);
                }
                ProductModel productItem = upgradeInfo.getProductItem();
                ProductModel compareProductItem = upgradeInfo.getCompareProductItem();
                this.currentProduct = productItem;
                if (productItem != null && !TextUtils.isEmpty(productItem.getProductType())) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8551O0(this, productItem, null), 3);
                }
                if (compareProductItem != null) {
                    if (!TextUtils.isEmpty(compareProductItem.getProductType())) {
                        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8548N0(this, compareProductItem, null), 3);
                    } else {
                        UpdatePurchaseContentLayoutBinding updatePurchaseContentLayoutBinding = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.icPurchaseInfo;
                        updatePurchaseContentLayoutBinding.imCompareUp.setVisibility(8);
                        updatePurchaseContentLayoutBinding.icCompareInfo.getRoot().setVisibility(8);
                        m22590t4();
                    }
                }
            }
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                if (contentList.getContent1().length() > 0) {
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.icPurchaseInfo.tvContent.setText(C27591q.m52329o(contentList.getContent1(), "\\n", "\n", false));
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.icPurchaseInfo.tvContent.setVisibility(0);
                } else {
                    ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.icPurchaseInfo.tvContent.setVisibility(8);
                }
            } else {
                ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.icPurchaseInfo.tvContent.setVisibility(8);
            }
            PopupContentModel contentList2 = popupInfo.getContentList();
            if (contentList2 != null) {
                str = contentList2.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BUTTON java.lang.String();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icBottomLayout.tvGetStarted.setText(contentList2.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BUTTON java.lang.String());
                AnimatorSet animatorSet = this.buttonBreathingAnimator;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                this.buttonBreathingAnimator = null;
                TextView textView = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icBottomLayout.tvGetStarted;
                textView.setScaleX(1.0f);
                textView.setScaleY(1.0f);
                TextView tvGetStarted = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icBottomLayout.tvGetStarted;
                Intrinsics.checkNotNullExpressionValue(tvGetStarted, "tvGetStarted");
                tvGetStarted.post(new RunnableC1568d(2, tvGetStarted, this));
            }
            PopupContentModel contentList3 = popupInfo.getContentList();
            if (contentList3 != null && (buttonColor = contentList3.getButtonColor()) != null && buttonColor.length() > 0) {
                FrameLayout flButtonContainer = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icBottomLayout.flButtonContainer;
                Intrinsics.checkNotNullExpressionValue(flButtonContainer, "flButtonContainer");
                try {
                    if (C27591q.m52332r(buttonColor, "0x", true)) {
                        String substring = buttonColor.substring(2);
                        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                        parseLong = Long.parseLong(substring, CharsKt.checkRadix(16));
                    } else if (C27591q.m52332r(buttonColor, MqttTopic.MULTI_LEVEL_WILDCARD, false)) {
                        parseColor = Color.parseColor(buttonColor);
                        float dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84620ta);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setColor(parseColor);
                        gradientDrawable.setCornerRadius(dimensionPixelSize);
                        flButtonContainer.setBackground(gradientDrawable);
                    } else {
                        parseLong = Long.parseLong(buttonColor, CharsKt.checkRadix(16));
                    }
                    parseColor = (int) parseLong;
                    float dimensionPixelSize2 = getResources().getDimensionPixelSize(R$dimen.f84620ta);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setColor(parseColor);
                    gradientDrawable2.setCornerRadius(dimensionPixelSize2);
                    flButtonContainer.setBackground(gradientDrawable2);
                } catch (Exception unused) {
                }
            }
            PopupContentModel contentList4 = popupInfo.getContentList();
            if (contentList4 != null && (title = contentList4.getTitle()) != null && title.length() > 0) {
                ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).tvDialogTitle.setText(title);
            }
        }
        FrameLayout flContent = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).flContent;
        Intrinsics.checkNotNullExpressionValue(flContent, "flContent");
        C8158B.m21732e(flContent);
        AbilityCommonPurchaseUpdateDialogBinding abilityCommonPurchaseUpdateDialogBinding = (AbilityCommonPurchaseUpdateDialogBinding) m30448S3();
        ImageView ivClose = abilityCommonPurchaseUpdateDialogBinding.ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C0889g(this, 1));
        C0890h c0890h = new C0890h(this, 1);
        TextView tvGetStarted2 = abilityCommonPurchaseUpdateDialogBinding.icBottomLayout.tvGetStarted;
        Intrinsics.checkNotNullExpressionValue(tvGetStarted2, "tvGetStarted");
        C8158B.m21736i(tvGetStarted2, new C0893k(c0890h, 3));
        FrameLayout root = ((AbilityCommonPurchaseUpdateDialogBinding) m30448S3()).icUpgradeContent.icPurchaseInfo.icPaymentInfo.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C8536H0(c0890h, 0));
    }
}
