package com.dramawave.feature.home.detail.dialog;

import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.databinding.DialogVipAccessRulesBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26526j;
import p701p5.C28184c;

/* compiled from: VipAccessRulesDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/VipAccessRulesDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/home/databinding/DialogVipAccessRulesBinding;", "<init>", "()V", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class VipAccessRulesDialog extends BaseDialogFragment<DialogVipAccessRulesBinding> {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f51345n = 0;

    /* renamed from: o */
    @NotNull
    public static final String f51346o = "VipAccessRulesDialog";

    /* compiled from: VipAccessRulesDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/VipAccessRulesDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15050q.m30446f(C28184c.f123285e0, new Pair[0], 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        dialogOption.m30470p(-2);
        dialogOption.m30469o(17);
        return dialogOption;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        TextView tvGotIt = m30448S3().tvGotIt;
        Intrinsics.checkNotNullExpressionValue(tvGotIt, "tvGotIt");
        C8158B.m21736i(tvGotIt, new C26526j(this, 4));
    }
}
