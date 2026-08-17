package com.dramawave.feature.develop;

import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16130A;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DevelopCommonDialogActivity.kt */
/* renamed from: com.dramawave.feature.develop.L0 */
/* loaded from: classes7.dex */
public final class C8992L0 implements InterfaceC16130A {

    /* renamed from: a */
    final /* synthetic */ DevelopCommonDialogActivity f46934a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
    /* renamed from: a */
    public final boolean mo22818a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        DevelopCommonDialogActivity.access$showToast(this.f46934a, "取消按钮被点击");
        return true;
    }

    public C8992L0(DevelopCommonDialogActivity developCommonDialogActivity) {
        this.f46934a = developCommonDialogActivity;
    }
}
