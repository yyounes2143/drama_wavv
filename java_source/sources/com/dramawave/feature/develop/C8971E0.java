package com.dramawave.feature.develop;

import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DevelopCommonDialogActivity.kt */
/* renamed from: com.dramawave.feature.develop.E0 */
/* loaded from: classes8.dex */
public final class C8971E0 implements InterfaceC16131B {

    /* renamed from: a */
    final /* synthetic */ DevelopCommonDialogActivity f46877a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
    /* renamed from: a */
    public final boolean mo22810a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        DevelopCommonDialogActivity.access$showToast(this.f46877a, "渐变背景弹窗确定按钮被点击");
        return true;
    }

    public C8971E0(DevelopCommonDialogActivity developCommonDialogActivity) {
        this.f46877a = developCommonDialogActivity;
    }
}
