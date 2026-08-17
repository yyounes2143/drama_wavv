package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.AbilityDialogUnlockBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$drawable;
import com.google.android.material.imageview.ShapeableImageView;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1413G;
import p227Sa.C1473h;

/* compiled from: CommonUnLockDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogUnlockBinding;", "<init>", "()V", "N", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CommonUnLockDialog extends BaseCommonBusinessDialog<AbilityDialogUnlockBinding> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f45422O = 0;

    /* renamed from: P */
    @NotNull
    public static final String f45423P = "CommonUnLockDialog";

    /* compiled from: CommonUnLockDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
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
        return C15054a.m30472a(new C1413G(2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            AbilityDialogUnlockBinding abilityDialogUnlockBinding = (AbilityDialogUnlockBinding) m30448S3();
            ShapeableImageView ivUnlock = abilityDialogUnlockBinding.ivUnlock;
            Intrinsics.checkNotNullExpressionValue(ivUnlock, "ivUnlock");
            String str = popupInfo.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            C8287i.m22019g(ivUnlock, str, new C8291m(Integer.valueOf(R$drawable.f84955Y), (Integer) null, 0.0f, (EnumC8292n) null, false, false, 126), null, 4);
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                TextView textView = abilityDialogUnlockBinding.tvUnlockTitle;
                String title = contentList.getTitle();
                if (title == null) {
                    title = "";
                }
                textView.setText(title);
                String titleColor = contentList.getTitleColor();
                if (!TextUtils.isEmpty(titleColor)) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        abilityDialogUnlockBinding.tvUnlockTitle.setTextColor(C8177q.m21765c(-1, titleColor));
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
                TextView textView2 = abilityDialogUnlockBinding.tvVipOffStart;
                String content1 = contentList.getContent1();
                if (content1 == null) {
                    content1 = "";
                }
                textView2.setText(content1);
                String content1Color = contentList.getContent1Color();
                if (!TextUtils.isEmpty(content1Color)) {
                    try {
                        Result.Companion companion3 = Result.f119589b;
                        abilityDialogUnlockBinding.tvVipOffStart.setTextColor(C8177q.m21765c(-1, content1Color));
                        Unit unit2 = Unit.f119604a;
                    } catch (Throwable th2) {
                        Result.Companion companion4 = Result.f119589b;
                        C27136b.m51415a(th2);
                    }
                }
                TextView textView3 = abilityDialogUnlockBinding.tvEveryEpisode;
                String content2 = contentList.getContent2();
                if (content2 == null) {
                    content2 = "";
                }
                textView3.setText(content2);
                String content2Color = contentList.getContent2Color();
                if (!TextUtils.isEmpty(content2Color)) {
                    try {
                        Result.Companion companion5 = Result.f119589b;
                        abilityDialogUnlockBinding.tvEveryEpisode.setTextColor(C8177q.m21765c(-1, content2Color));
                        Unit unit3 = Unit.f119604a;
                    } catch (Throwable th3) {
                        Result.Companion companion6 = Result.f119589b;
                        C27136b.m51415a(th3);
                    }
                }
                TextView textView4 = abilityDialogUnlockBinding.tvDesc;
                String content3 = contentList.getContent3();
                if (content3 != null) {
                    str2 = content3;
                }
                textView4.setText(str2);
                abilityDialogUnlockBinding.tvDesc.getPaint().setFakeBoldText(true);
                String content3Color = contentList.getContent3Color();
                if (!TextUtils.isEmpty(content3Color)) {
                    try {
                        Result.Companion companion7 = Result.f119589b;
                        abilityDialogUnlockBinding.tvDesc.setTextColor(C8177q.m21765c(-1, content3Color));
                        Unit unit4 = Unit.f119604a;
                    } catch (Throwable th4) {
                        Result.Companion companion8 = Result.f119589b;
                        C27136b.m51415a(th4);
                    }
                }
                ProductModel productInfo = popupInfo.getProductInfo();
                if (productInfo != null && !TextUtils.isEmpty(productInfo.getProductType())) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8574c0(this, productInfo, popupInfo, abilityDialogUnlockBinding, null), 3);
                }
            }
        }
        ImageView ivClose = ((AbilityDialogUnlockBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8572b0(this, 0));
    }
}
