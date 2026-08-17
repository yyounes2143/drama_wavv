package com.dramawave.feature.ability.p432ui.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.devicelocale.C8260e;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.AbilityDialogCouponReceiveBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonSharedCouponDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: CommonSharedCouponDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogCouponReceiveBinding;", "<init>", "()V", "N", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class CommonSharedCouponDialog extends BaseCommonBusinessDialog<AbilityDialogCouponReceiveBinding> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f45419O = 0;

    /* renamed from: P */
    @NotNull
    public static final String f45420P = "CommonSharedCouponDialog";

    /* compiled from: CommonSharedCouponDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
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

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10 = 0;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            final AbilityDialogCouponReceiveBinding abilityDialogCouponReceiveBinding = (AbilityDialogCouponReceiveBinding) m30448S3();
            ImageView imgShareGift = abilityDialogCouponReceiveBinding.imgShareGift;
            Intrinsics.checkNotNullExpressionValue(imgShareGift, "imgShareGift");
            String str = popupInfo.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            C8287i.m22019g(imgShareGift, str, new C8291m(Integer.valueOf(R$drawable.f84955Y), (Integer) null, 0.0f, (EnumC8292n) null, false, false, 126), null, 4);
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                TextView textView = abilityDialogCouponReceiveBinding.tvCoins;
                String content1 = contentList.getContent1();
                if (content1 != null) {
                    str2 = content1;
                }
                textView.setText(str2);
                String content1Color = contentList.getContent1Color();
                if (!TextUtils.isEmpty(content1Color)) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        abilityDialogCouponReceiveBinding.tvCoins.setTextColor(C8177q.m21765c(-1, content1Color));
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
                ProductModel productInfo = popupInfo.getProductInfo();
                if (productInfo != null && !TextUtils.isEmpty(productInfo.getProductType())) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8570a0(productInfo, popupInfo, abilityDialogCouponReceiveBinding, this, null), 3);
                }
                if (popupInfo.getExpire() != 0) {
                    String expireColor = popupInfo.getExpireColor();
                    if (!TextUtils.isEmpty(expireColor)) {
                        abilityDialogCouponReceiveBinding.tvLimitedTime.setTextColor(C8177q.m21765c(-1, expireColor));
                    }
                    C8153e.m21713b(LifecycleOwnerKt.m11619a(this), popupInfo.getCountdown(), new C8564V(i10, abilityDialogCouponReceiveBinding, this), new Function0() { // from class: com.dramawave.feature.ability.ui.dialog.W
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CommonSharedCouponDialog.Companion companion3 = CommonSharedCouponDialog.INSTANCE;
                            AbilityDialogCouponReceiveBinding.this.tvLimitedTime.setText(this.getString(R$string.f86175c8) + " 00:00:00");
                            return Unit.f119604a;
                        }
                    }, new C8260e(1));
                }
            }
        }
        ImageView ivClose = ((AbilityDialogCouponReceiveBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8567Y(this, i10));
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        Function0<Unit> m30452V3 = m30452V3();
        if (m30452V3 != null) {
            m30452V3.invoke();
        }
    }
}
