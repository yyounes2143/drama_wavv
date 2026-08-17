package com.dramawave.feature.reward.novel.p442ui.dialog;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.ViewOnClickListenerC10304k;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11305l;
import com.dramawave.feature.reward.databinding.ExpectedEarnExplainDialogBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ExpectedEarnExplainDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/ExpectedEarnExplainDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/reward/databinding/ExpectedEarnExplainDialogBinding;", "<init>", "()V", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ExpectedEarnExplainDialog extends BaseDialogFragment<ExpectedEarnExplainDialogBinding> {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f65065n = 0;

    /* renamed from: o */
    @NotNull
    public static final String f65066o = "ExpectedEarnExplainDialog";

    /* compiled from: ExpectedEarnExplainDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/ExpectedEarnExplainDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/reward/novel/ui/dialog/ExpectedEarnExplainDialog;", "TAG", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ExpectedEarnExplainDialog newInstance() {
            return new ExpectedEarnExplainDialog();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11305l(1));
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m30448S3().llAction.setOnClickListener(new ViewOnClickListenerC10304k(this, 2));
    }
}
