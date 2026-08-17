package com.dramawave.feature.login.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.login.databinding.LoginThirdHintDialogLayoutBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.C0126f;
import p028C2.C0127g;
import p028C2.C0128h;

/* compiled from: ThirdLoginHintDialog.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/login/databinding/LoginThirdHintDialogLayoutBinding;", "<init>", "()V", "p", AbstractC24141y.f110451y, "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nThirdLoginHintDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdLoginHintDialog.kt\ncom/dramawave/feature/login/dialog/ThirdLoginHintDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* loaded from: classes.dex */
public final class ThirdLoginHintDialog extends BasePriorityWindow<LoginThirdHintDialogLayoutBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    @NotNull
    public static final String f56013q = "ThirdLoginHintRequest";

    /* renamed from: r */
    @NotNull
    public static final String f56014r = "continue";

    /* compiled from: ThirdLoginHintDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog$Companion;", "", "<init>", "()V", "REQUEST_KEY", "", "BUNDLE_KEY_CONTINUE", "newInstance", "Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;", "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nThirdLoginHintDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdLoginHintDialog.kt\ncom/dramawave/feature/login/dialog/ThirdLoginHintDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ThirdLoginHintDialog newInstance() {
            ThirdLoginHintDialog thirdLoginHintDialog = new ThirdLoginHintDialog();
            thirdLoginHintDialog.setArguments(new Bundle());
            return thirdLoginHintDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C0126f(0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        TextView tvSign = ((LoginThirdHintDialogLayoutBinding) m30448S3()).tvSign;
        Intrinsics.checkNotNullExpressionValue(tvSign, "tvSign");
        int i10 = 0;
        C8158B.m21736i(tvSign, new C0127g(this, i10));
        TextView tvLater = ((LoginThirdHintDialogLayoutBinding) m30448S3()).tvLater;
        Intrinsics.checkNotNullExpressionValue(tvLater, "tvLater");
        C8158B.m21736i(tvLater, new C0128h(this, i10));
    }
}
