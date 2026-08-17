package com.dramawave.feature.ability.p432ui.dialog;

import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.AbilityDialogSubscriptionBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.SubscriptionColorMap;
import com.dramawave.shared.models.bean.SubscriptionImageMap;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: SubscriptionDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;", "<init>", "()V", "N", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSubscriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/SubscriptionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n257#2,2:340\n257#2,2:342\n257#2,2:344\n257#2,2:346\n257#2,2:349\n257#2,2:351\n257#2,2:353\n257#2,2:355\n257#2,2:357\n255#2:359\n1#3:348\n*S KotlinDebug\n*F\n+ 1 SubscriptionDialog.kt\ncom/dramawave/feature/ability/ui/dialog/SubscriptionDialog\n*L\n59#1:340,2\n62#1:342,2\n72#1:344,2\n75#1:346,2\n178#1:349,2\n183#1:351,2\n186#1:353,2\n190#1:355,2\n191#1:357,2\n207#1:359\n*E\n"})
/* loaded from: classes3.dex */
public final class SubscriptionDialog extends BaseCommonBusinessDialog<AbilityDialogSubscriptionBinding> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f45517O = 0;

    /* renamed from: P */
    @NotNull
    public static final String f45518P = "SubscriptionDialog";

    /* renamed from: Q */
    @NotNull
    private static final String f45519Q = "#fd3d2a";

    /* compiled from: SubscriptionDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;", "", "<init>", "()V", "TAG", "", "DEFAULT_BADGE_BG_COLOR", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8528D0(0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        SubscriptionImageMap subscriptionImageMap;
        String str;
        String str2;
        String str3;
        ProductModel productModel;
        SubscriptionColorMap colorMap;
        String str4;
        int i10 = 0;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                subscriptionImageMap = contentList.getImageMap();
            } else {
                subscriptionImageMap = null;
            }
            AbilityDialogSubscriptionBinding abilityDialogSubscriptionBinding = (AbilityDialogSubscriptionBinding) m30448S3();
            String str5 = "";
            if (subscriptionImageMap == null || (str = subscriptionImageMap.getBgTop()) == null) {
                str = "";
            }
            if (str.length() > 0) {
                ImageView ivCardBg = abilityDialogSubscriptionBinding.ivCardBg;
                Intrinsics.checkNotNullExpressionValue(ivCardBg, "ivCardBg");
                ivCardBg.setVisibility(0);
                ImageView ivCardBg2 = abilityDialogSubscriptionBinding.ivCardBg;
                Intrinsics.checkNotNullExpressionValue(ivCardBg2, "ivCardBg");
                C8287i.m22019g(ivCardBg2, str, new C8291m((Integer) null, (Integer) null, 0.0f, EnumC8292n.f43538d, false, false, 119), null, 4);
            } else {
                ImageView ivCardBg3 = abilityDialogSubscriptionBinding.ivCardBg;
                Intrinsics.checkNotNullExpressionValue(ivCardBg3, "ivCardBg");
                ivCardBg3.setVisibility(8);
            }
            if (subscriptionImageMap == null || (str2 = subscriptionImageMap.getBgBottom()) == null) {
                str2 = "";
            }
            if (str2.length() > 0) {
                LinearLayout llBottomContent = abilityDialogSubscriptionBinding.llBottomContent;
                Intrinsics.checkNotNullExpressionValue(llBottomContent, "llBottomContent");
                C8287i.m22015c(llBottomContent, str2);
            }
            if (subscriptionImageMap != null && (str4 = subscriptionImageMap.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) != null) {
                str5 = str4;
            }
            if (str5.length() > 0) {
                ImageView ivBadgeIcon = abilityDialogSubscriptionBinding.ivBadgeIcon;
                Intrinsics.checkNotNullExpressionValue(ivBadgeIcon, "ivBadgeIcon");
                ivBadgeIcon.setVisibility(0);
                ImageView ivBadgeIcon2 = abilityDialogSubscriptionBinding.ivBadgeIcon;
                Intrinsics.checkNotNullExpressionValue(ivBadgeIcon2, "ivBadgeIcon");
                C8287i.m22019g(ivBadgeIcon2, str5, null, null, 6);
            } else {
                ImageView ivBadgeIcon3 = abilityDialogSubscriptionBinding.ivBadgeIcon;
                Intrinsics.checkNotNullExpressionValue(ivBadgeIcon3, "ivBadgeIcon");
                ivBadgeIcon3.setVisibility(8);
            }
            TextView textView = ((AbilityDialogSubscriptionBinding) m30448S3()).tvTitle;
            ProductModel subscriptionProductItem = popupInfo.getSubscriptionProductItem();
            if (subscriptionProductItem != null) {
                str3 = subscriptionProductItem.getTitle();
            } else {
                str3 = null;
            }
            textView.setText(str3);
            PopupContentModel contentList2 = popupInfo.getContentList();
            if (contentList2 != null && (colorMap = contentList2.getColorMap()) != null) {
                AbilityDialogSubscriptionBinding abilityDialogSubscriptionBinding2 = (AbilityDialogSubscriptionBinding) m30448S3();
                String title = colorMap.getTitle();
                TextView tvTitle = abilityDialogSubscriptionBinding2.tvTitle;
                Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
                m22582m4(tvTitle, title);
                String str6 = colorMap.getCom.google.firebase.analytics.FirebaseAnalytics.Param.DISCOUNT java.lang.String();
                TextView tvDiscountAmount = abilityDialogSubscriptionBinding2.tvDiscountAmount;
                Intrinsics.checkNotNullExpressionValue(tvDiscountAmount, "tvDiscountAmount");
                m22582m4(tvDiscountAmount, str6);
                String off = colorMap.getOff();
                TextView tvOff = abilityDialogSubscriptionBinding2.tvOff;
                Intrinsics.checkNotNullExpressionValue(tvOff, "tvOff");
                m22582m4(tvOff, off);
                String description = colorMap.getDescription();
                TextView tvDescription = abilityDialogSubscriptionBinding2.tvDescription;
                Intrinsics.checkNotNullExpressionValue(tvDescription, "tvDescription");
                m22582m4(tvDescription, description);
                String buttonPriceCurrent = colorMap.getButtonPriceCurrent();
                TextView tvPriceCurrent = abilityDialogSubscriptionBinding2.tvPriceCurrent;
                Intrinsics.checkNotNullExpressionValue(tvPriceCurrent, "tvPriceCurrent");
                m22582m4(tvPriceCurrent, buttonPriceCurrent);
                String buttonPriceOriginal = colorMap.getButtonPriceOriginal();
                TextView tvPriceOriginal = abilityDialogSubscriptionBinding2.tvPriceOriginal;
                Intrinsics.checkNotNullExpressionValue(tvPriceOriginal, "tvPriceOriginal");
                m22582m4(tvPriceOriginal, buttonPriceOriginal);
                String badgeText = colorMap.getBadgeText();
                TextView tvBadgeText = abilityDialogSubscriptionBinding2.tvBadgeText;
                Intrinsics.checkNotNullExpressionValue(tvBadgeText, "tvBadgeText");
                m22582m4(tvBadgeText, badgeText);
                String footer = colorMap.getFooter();
                TextView tvFooter = abilityDialogSubscriptionBinding2.tvFooter;
                Intrinsics.checkNotNullExpressionValue(tvFooter, "tvFooter");
                m22582m4(tvFooter, footer);
                String buttonBg = colorMap.getButtonBg();
                if (buttonBg.length() > 0) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        gradientDrawable.setCornerRadius(C8170j.m21756a(8));
                        gradientDrawable.setColor(C8177q.m21765c(-1, buttonBg));
                        ((AbilityDialogSubscriptionBinding) m30448S3()).llPriceContainer.setBackground(gradientDrawable);
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
                String badgeBg = colorMap.getBadgeBg();
                if (badgeBg.length() == 0) {
                    badgeBg = f45519Q;
                }
                try {
                    Result.Companion companion3 = Result.f119589b;
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadii(new float[]{0.0f, 0.0f, C8170j.m21756a(8), C8170j.m21756a(8), 0.0f, 0.0f, C8170j.m21756a(8), C8170j.m21756a(8)});
                    gradientDrawable2.setColor(C8177q.m21765c(-1, badgeBg));
                    ((AbilityDialogSubscriptionBinding) m30448S3()).llBadge.setBackground(gradientDrawable2);
                    Unit unit2 = Unit.f119604a;
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.f119589b;
                    C27136b.m51415a(th2);
                }
            }
            PopupInfoModel popupInfo2 = getPopupInfo();
            if (popupInfo2 != null) {
                productModel = popupInfo2.getSubscriptionProductItem();
            } else {
                productModel = null;
            }
            if (productModel != null && productModel.getProductType().length() != 0) {
                LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner), null, null, new C8532F0(this, productModel, null), 3);
            }
        }
        ImageView ivClose = ((AbilityDialogSubscriptionBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8522C0(this, i10));
    }

    /* renamed from: m4 */
    public static void m22582m4(TextView textView, String str) {
        if (str.length() > 0) {
            try {
                Result.Companion companion = Result.f119589b;
                textView.setTextColor(C8177q.m21765c(-1, str));
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                C27136b.m51415a(th);
            }
        }
    }
}
