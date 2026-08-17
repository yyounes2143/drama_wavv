package com.dramawave.feature.develop;

import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DevelopCommonDialogActivity.kt */
/* renamed from: com.dramawave.feature.develop.R0 */
/* loaded from: classes7.dex */
public final class C9009R0 implements InterfaceC16131B {

    /* renamed from: a */
    final /* synthetic */ DevelopCommonDialogActivity f47238a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
    /* renamed from: a */
    public final boolean mo22810a(CommonPopupDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        DevelopCommonDialogActivity.access$showToast(this.f47238a, "设置已保存");
        return true;
    }

    public C9009R0(DevelopCommonDialogActivity developCommonDialogActivity) {
        this.f47238a = developCommonDialogActivity;
    }
}
