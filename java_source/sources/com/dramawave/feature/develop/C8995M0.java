package com.dramawave.feature.develop;

import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DevelopCommonDialogActivity.kt */
/* renamed from: com.dramawave.feature.develop.M0 */
/* loaded from: classes7.dex */
public final class C8995M0 implements InterfaceC16131B {

    /* renamed from: a */
    final /* synthetic */ DevelopCommonDialogActivity f46938a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
    /* renamed from: a */
    public final boolean mo22810a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        DevelopCommonDialogActivity.access$showToast(this.f46938a, "立即开通按钮被点击");
        return true;
    }

    public C8995M0(DevelopCommonDialogActivity developCommonDialogActivity) {
        this.f46938a = developCommonDialogActivity;
    }
}
