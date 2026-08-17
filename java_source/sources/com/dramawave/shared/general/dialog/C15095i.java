package com.dramawave.shared.general.dialog;

import android.app.Dialog;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;

/* compiled from: ReportInputDialog.kt */
/* renamed from: com.dramawave.shared.general.dialog.i */
/* loaded from: classes5.dex */
public final class C15095i implements KeyboardUtils.InterfaceC8199b {

    /* renamed from: a */
    final /* synthetic */ ReportInputDialog f76503a;

    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: b */
    public final void mo21830b(int i10) {
    }

    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: a */
    public final void mo21829a() {
        Dialog dialog = this.f76503a.getDialog();
        ReportInputDialog reportInputDialog = this.f76503a;
        if (dialog != null && dialog.isShowing()) {
            reportInputDialog.dismissAllowingStateLoss();
        }
    }

    public C15095i(ReportInputDialog reportInputDialog) {
        this.f76503a = reportInputDialog;
    }
}
