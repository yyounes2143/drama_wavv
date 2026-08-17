package com.dramawave.feature.develop;

import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16130A;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DevelopCommonDialogActivity.kt */
/* renamed from: com.dramawave.feature.develop.G0 */
/* loaded from: classes8.dex */
public final class C8977G0 implements InterfaceC16130A {

    /* renamed from: a */
    final /* synthetic */ DevelopCommonDialogActivity f46921a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
    /* renamed from: a */
    public final boolean mo22818a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        DevelopCommonDialogActivity.access$showToast(this.f46921a, "取消按钮被点击");
        return true;
    }

    public C8977G0(DevelopCommonDialogActivity developCommonDialogActivity) {
        this.f46921a = developCommonDialogActivity;
    }
}
