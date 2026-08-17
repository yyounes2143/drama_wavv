package com.dramawave.feature.ability.p432ui.dialog;

import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ability.databinding.AbilityDialogCommonCoinsBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.view.AutoImageView;
import com.dramawave.shared.models.bean.GoldImages;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
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
import p056E6.C0251e;
import p227Sa.C1473h;

/* compiled from: CommonCoinsDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;", "<init>", "()V", "N", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCommonCoinsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCoinsDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n257#2,2:282\n*S KotlinDebug\n*F\n+ 1 CommonCoinsDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog\n*L\n174#1:282,2\n*E\n"})
/* loaded from: classes3.dex */
public final class CommonCoinsDialog extends BaseCommonBusinessDialog<AbilityDialogCommonCoinsBinding> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f45398O = 0;

    /* renamed from: P */
    @NotNull
    public static final String f45399P = "CommonRewardDialog";

    /* renamed from: Q */
    public static final long f45400Q = 1000;

    /* renamed from: R */
    @NotNull
    public static final String f45401R = "00:00:00";

    /* compiled from: CommonCoinsDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;", "", "<init>", "()V", "TAG", "", "TIME_UNIT", "", "TIME_END", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        GoldImages goldImages;
        LinearLayout.LayoutParams layoutParams;
        int i10 = 1;
        int i11 = 0;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                AbilityDialogCommonCoinsBinding abilityDialogCommonCoinsBinding = (AbilityDialogCommonCoinsBinding) m30448S3();
                TextView tvTopTitle = abilityDialogCommonCoinsBinding.tvTopTitle;
                Intrinsics.checkNotNullExpressionValue(tvTopTitle, "tvTopTitle");
                m22566m4(tvTopTitle, contentList.getGoldColorTitle(), contentList.getGoldTxtTitle(), false);
                TextView tvStartCoinsCount = abilityDialogCommonCoinsBinding.tvStartCoinsCount;
                Intrinsics.checkNotNullExpressionValue(tvStartCoinsCount, "tvStartCoinsCount");
                m22566m4(tvStartCoinsCount, contentList.getGoldColorLeft(), contentList.getGoldQuanity(), false);
                TextView tvStartCoinsDes = abilityDialogCommonCoinsBinding.tvStartCoinsDes;
                Intrinsics.checkNotNullExpressionValue(tvStartCoinsDes, "tvStartCoinsDes");
                m22566m4(tvStartCoinsDes, contentList.getGoldColorLeft(), contentList.getGoldTxtLeft(), false);
                TextView tvEndCoinsCount = abilityDialogCommonCoinsBinding.tvEndCoinsCount;
                Intrinsics.checkNotNullExpressionValue(tvEndCoinsCount, "tvEndCoinsCount");
                m22566m4(tvEndCoinsCount, contentList.getGoldColorRight(), contentList.getGoldBonus(), false);
                TextView tvEndCoinsDes = abilityDialogCommonCoinsBinding.tvEndCoinsDes;
                Intrinsics.checkNotNullExpressionValue(tvEndCoinsDes, "tvEndCoinsDes");
                m22566m4(tvEndCoinsDes, contentList.getGoldColorRight(), contentList.getGoldTxtRight(), false);
                TextView tvEndLeft = abilityDialogCommonCoinsBinding.tvEndLeft;
                Intrinsics.checkNotNullExpressionValue(tvEndLeft, "tvEndLeft");
                m22566m4(tvEndLeft, contentList.getGoldColorSlogan(), contentList.getGoldBonusRate(), false);
                TextView tvRewardTitle = abilityDialogCommonCoinsBinding.tvRewardTitle;
                Intrinsics.checkNotNullExpressionValue(tvRewardTitle, "tvRewardTitle");
                m22566m4(tvRewardTitle, contentList.getGoldColorContent(), contentList.getGoldTxtContent(), true);
                String goldTxtContent = contentList.getGoldTxtContent();
                LinearLayout llAction = abilityDialogCommonCoinsBinding.llAction;
                Intrinsics.checkNotNullExpressionValue(llAction, "llAction");
                if (goldTxtContent.length() == 0) {
                    ViewGroup.LayoutParams layoutParams2 = llAction.getLayoutParams();
                    if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                        layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                    } else {
                        layoutParams = null;
                    }
                    if (layoutParams != null) {
                        layoutParams.topMargin = C8170j.m21756a(14);
                        llAction.setLayoutParams(layoutParams);
                    }
                }
                TextView tvPrice = abilityDialogCommonCoinsBinding.tvPrice;
                Intrinsics.checkNotNullExpressionValue(tvPrice, "tvPrice");
                m22566m4(tvPrice, contentList.getGoldColorButtonTxt(), null, false);
                String goldColorButton = contentList.getGoldColorButton();
                if (!TextUtils.isEmpty(goldColorButton)) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        gradientDrawable.setCornerRadius(C8170j.m21756a(8));
                        gradientDrawable.setColor(C8177q.m21765c(-1, goldColorButton));
                        ((AbilityDialogCommonCoinsBinding) m30448S3()).llAction.setBackgroundDrawable(gradientDrawable);
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
            }
            ProductModel productInfo = popupInfo.getProductInfo();
            if (productInfo != null && !TextUtils.isEmpty(productInfo.getProductType())) {
                C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8617y(this, productInfo, popupInfo, null), 3);
            }
            if (popupInfo.getExpire() != 0) {
                String expireColor = popupInfo.getExpireColor();
                if (!TextUtils.isEmpty(expireColor)) {
                    ((AbilityDialogCommonCoinsBinding) m30448S3()).tvSubAction.setTextColor(C8177q.m21765c(-1, expireColor));
                }
                C8153e.m21713b(LifecycleOwnerKt.m11619a(this), popupInfo.getCountdown(), new C8609u(this, i11), new C8611v(this, i11), new C8613w(0));
            }
            PopupContentModel contentList2 = popupInfo.getContentList();
            if (contentList2 != null && (goldImages = contentList2.getGoldImages()) != null) {
                AbilityDialogCommonCoinsBinding abilityDialogCommonCoinsBinding2 = (AbilityDialogCommonCoinsBinding) m30448S3();
                AutoImageView autoImageView = abilityDialogCommonCoinsBinding2.ivStart;
                String left = goldImages.getLeft();
                String str = "";
                if (left == null) {
                    left = "";
                }
                AutoImageView.setImageUrl$default(autoImageView, left, null, 2, null);
                AutoImageView autoImageView2 = abilityDialogCommonCoinsBinding2.ivEnd;
                String right = goldImages.getRight();
                if (right == null) {
                    right = "";
                }
                AutoImageView.setImageUrl$default(autoImageView2, right, null, 2, null);
                AutoImageView autoImageView3 = abilityDialogCommonCoinsBinding2.ivEndLeft;
                String slogan = goldImages.getSlogan();
                if (slogan == null) {
                    slogan = "";
                }
                AutoImageView.setImageUrl$default(autoImageView3, slogan, null, 2, null);
                AutoImageView autoImageView4 = abilityDialogCommonCoinsBinding2.ivMiddle;
                String link = goldImages.getLink();
                if (link != null) {
                    str = link;
                }
                AutoImageView.setImageUrl$default(autoImageView4, str, null, 2, null);
                FrameLayout clCoinsContainer = abilityDialogCommonCoinsBinding2.clCoinsContainer;
                Intrinsics.checkNotNullExpressionValue(clCoinsContainer, "clCoinsContainer");
                C8287i.m22015c(clCoinsContainer, goldImages.getBg());
            }
        }
        ImageView ivClose = ((AbilityDialogCommonCoinsBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C0251e(this, i10));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: m4 */
    public static void m22566m4(TextView textView, String str, String str2, boolean z10) {
        int i10;
        try {
            Result.Companion companion = Result.f119589b;
            if (!TextUtils.isEmpty(str)) {
                textView.setTextColor(C8177q.m21765c(-1, str));
            }
            if (str2 != null) {
                textView.setText(str2);
            }
            if (z10) {
                if (str2 != null && str2.length() != 0) {
                    i10 = 0;
                    textView.setVisibility(i10);
                }
                i10 = 8;
                textView.setVisibility(i10);
            }
            Unit unit = Unit.f119604a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            C27136b.m51415a(th);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8607t(0));
    }
}
