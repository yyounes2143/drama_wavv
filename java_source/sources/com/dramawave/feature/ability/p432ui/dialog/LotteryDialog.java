package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.AbilityDialogLotteryBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.resource.R$drawable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p087H1.C0548d;

/* compiled from: LotteryDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogLotteryBinding;", "<init>", "()V", "LH1/d;", "N", "LH1/d;", "fingerAnimator", "O", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLotteryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotteryDialog.kt\ncom/dramawave/feature/ability/ui/dialog/LotteryDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n29#2:123\n29#2:125\n1#3:124\n*S KotlinDebug\n*F\n+ 1 LotteryDialog.kt\ncom/dramawave/feature/ability/ui/dialog/LotteryDialog\n*L\n79#1:123\n82#1:125\n*E\n"})
/* loaded from: classes7.dex */
public final class LotteryDialog extends BaseCommonBusinessDialog<AbilityDialogLotteryBinding> {

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: P */
    public static final int f45465P = 8;

    /* renamed from: Q */
    @NotNull
    public static final String f45466Q = "LotteryDialog";

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final C0548d fingerAnimator = new Object();

    /* compiled from: LotteryDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8586i0(0));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.fingerAnimator.m958e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            ((AbilityDialogLotteryBinding) m30448S3()).ivDeeplinkBg.setImageUrl(popupInfo.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String(), new C8291m(Integer.valueOf(R$drawable.f84955Y), (Integer) null, C8170j.m21756a(12), (EnumC8292n) null, false, false, 122));
        }
        AbilityDialogLotteryBinding abilityDialogLotteryBinding = (AbilityDialogLotteryBinding) m30448S3();
        ImageView ivClose = abilityDialogLotteryBinding.ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8588j0(this, 0));
        ConstraintLayout contentLayout = abilityDialogLotteryBinding.contentLayout;
        Intrinsics.checkNotNullExpressionValue(contentLayout, "contentLayout");
        C8158B.m21736i(contentLayout, new C8590k0(this, 0));
        C0548d c0548d = this.fingerAnimator;
        ImageView ivFinger = ((AbilityDialogLotteryBinding) m30448S3()).ivFinger;
        Intrinsics.checkNotNullExpressionValue(ivFinger, "ivFinger");
        c0548d.m957d(ivFinger);
    }
}
