package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.p431kv.store.C8312B;
import com.dramawave.feature.ability.databinding.AbilityPayRiskDialogBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PayRiskDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityPayRiskDialogBinding;", "<init>", "()V", "Lcom/dramawave/feature/ability/ui/dialog/r0;", "N", "LB9/k;", "getMAdapter", "()Lcom/dramawave/feature/ability/ui/dialog/r0;", "mAdapter", "O", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PayRiskDialog extends BaseCommonBusinessDialog<AbilityPayRiskDialogBinding> {

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: P */
    public static final int f45495P = 8;

    /* renamed from: Q */
    @NotNull
    public static final String f45496Q = "PayRiskDialog";

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mAdapter = C0090l.m83b(new C8312B(1));

    /* compiled from: PayRiskDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
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
        List split$default;
        int i10 = 0;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            AbilityPayRiskDialogBinding abilityPayRiskDialogBinding = (AbilityPayRiskDialogBinding) m30448S3();
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                abilityPayRiskDialogBinding.rvRiskContent.setAdapter((C8604r0) this.mAdapter.getValue());
                String content1 = contentList.getContent1();
                try {
                    Result.Companion companion = Result.f119589b;
                    split$default = StringsKt__StringsKt.split$default(content1, new String[]{"\n"}, false, 0, 6, null);
                    split$default.size();
                    ((C8604r0) this.mAdapter.getValue()).mo21223E(split$default);
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    C27136b.m51415a(th);
                }
            }
        }
        AbilityPayRiskDialogBinding abilityPayRiskDialogBinding2 = (AbilityPayRiskDialogBinding) m30448S3();
        TextView tvAction = abilityPayRiskDialogBinding2.tvAction;
        Intrinsics.checkNotNullExpressionValue(tvAction, "tvAction");
        C8158B.m21736i(tvAction, new C8608t0(this, i10));
        TextView tvCancel = abilityPayRiskDialogBinding2.tvCancel;
        Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
        C8158B.m21736i(tvCancel, new C8610u0(this, i10));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8606s0(0));
    }
}
