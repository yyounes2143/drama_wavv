package com.dramawave.feature.develop;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.develop.databinding.ActivityDevelopDialogBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: DevelopDialogActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0004¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopDialogActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;", "<init>", "()V", "", "initObserver", "afterInit", "release", AbstractC24141y.f110451y, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DevelopDialogActivity extends BaseTraceActivity<ActivityDevelopDialogBinding> {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    @NotNull
    private static final String f46818h = "H2H2H2H2H2H2H2H2";

    /* renamed from: i */
    @NotNull
    private static final String f46819i = "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. ";

    /* compiled from: DevelopDialogActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;", "", "<init>", "()V", "TEST_TITLE", "", "TEST_MESSAGE", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        int i10 = 0;
        ((ActivityDevelopDialogBinding) getBinding()).devSingleBtn.setOnClickListener(new ViewOnClickListenerC9012S0(this, i10));
        ((ActivityDevelopDialogBinding) getBinding()).devDoubleBtn.setOnClickListener(new ViewOnClickListenerC9014T0(this, i10));
        ((ActivityDevelopDialogBinding) getBinding()).devSingleChoice.setOnClickListener(new ViewOnClickListenerC9019U0(this, i10));
        ((ActivityDevelopDialogBinding) getBinding()).devCustomDialog.setOnClickListener(new ViewOnClickListenerC9021V0(this, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public final int m22819m() {
        if (((ActivityDevelopDialogBinding) getBinding()).dialogStyleChoice.getCheckedRadioButtonId() == R$id.f46983B1) {
            return 0;
        }
        return 1;
    }
}
