package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.AbilityDialogVipOffBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.view.AutoImageView;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$drawable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: VipOffDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogVipOffBinding;", "<init>", "()V", "N", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class VipOffDialog extends BaseCommonBusinessDialog<AbilityDialogVipOffBinding> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f45548O = 0;

    /* renamed from: P */
    @NotNull
    public static final String f45549P = "VipOffDialog";

    /* renamed from: Q */
    @NotNull
    public static final String f45550Q = ":";

    /* renamed from: R */
    @NotNull
    public static final String f45551R = "00";

    /* renamed from: S */
    public static final int f45552S = 1;

    /* renamed from: T */
    public static final int f45553T = 1000000;

    /* compiled from: VipOffDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;", "", "<init>", "()V", "TAG", "", "SPLIT", "END", "MIDDLE", "", "MICROS_UNIT", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10 = 0;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            AbilityDialogVipOffBinding abilityDialogVipOffBinding = (AbilityDialogVipOffBinding) m30448S3();
            AutoImageView autoImageView = abilityDialogVipOffBinding.imgVipOff;
            String str = popupInfo.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            autoImageView.setImageUrl(str, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124));
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                TextView textView = abilityDialogVipOffBinding.tvVipOffTitle;
                String content1 = contentList.getContent1();
                if (content1 != null) {
                    str2 = content1;
                }
                textView.setText(str2);
                String content1Color = contentList.getContent1Color();
                if (!TextUtils.isEmpty(content1Color)) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        abilityDialogVipOffBinding.tvVipOffTitle.setTextColor(C8177q.m21765c(-1, content1Color));
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
            }
            if (popupInfo.getExpire() != 0) {
                abilityDialogVipOffBinding.llVipLimited.setVisibility(0);
                String expireColor = popupInfo.getExpireColor();
                if (!TextUtils.isEmpty(expireColor)) {
                    abilityDialogVipOffBinding.tvVipLimit.setTextColor(C8177q.m21765c(-1, expireColor));
                    abilityDialogVipOffBinding.tvVipLimitHour.setTextColor(C8177q.m21765c(-1, expireColor));
                    abilityDialogVipOffBinding.tvVipLimitMinuter.setTextColor(C8177q.m21765c(-1, expireColor));
                    abilityDialogVipOffBinding.tvVipLimitSecond.setTextColor(C8177q.m21765c(-1, expireColor));
                }
                C8153e.m21713b(LifecycleOwnerKt.m11619a(this), popupInfo.getCountdown(), new C8556R0(abilityDialogVipOffBinding, i10), new C8558S0(abilityDialogVipOffBinding, i10), new Object());
            }
            ProductModel productInfo = popupInfo.getProductInfo();
            if (productInfo != null && !TextUtils.isEmpty(productInfo.getProductType())) {
                C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8562U0(this, productInfo, popupInfo, abilityDialogVipOffBinding, null), 3);
            }
        }
        ImageView ivClose = ((AbilityDialogVipOffBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8555Q0(this, i10));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8553P0(0));
    }
}
