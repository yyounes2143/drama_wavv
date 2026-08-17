package com.dramawave.feature.home.comment;

import android.app.Dialog;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;

/* compiled from: SeriesInputDialog.kt */
/* renamed from: com.dramawave.feature.home.comment.x */
/* loaded from: classes5.dex */
public final class C9674x implements KeyboardUtils.InterfaceC8199b {

    /* renamed from: a */
    final /* synthetic */ SeriesInputDialog f50715a;

    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: b */
    public final void mo21830b(int i10) {
    }

    @Override // com.dramawave.core.common.toolkit.keyboard.KeyboardUtils.InterfaceC8199b
    /* renamed from: a */
    public final void mo21829a() {
        Dialog dialog = this.f50715a.getDialog();
        SeriesInputDialog seriesInputDialog = this.f50715a;
        if (dialog != null && dialog.isShowing()) {
            seriesInputDialog.dismissAllowingStateLoss();
        }
    }

    public C9674x(SeriesInputDialog seriesInputDialog) {
        this.f50715a = seriesInputDialog;
    }
}
