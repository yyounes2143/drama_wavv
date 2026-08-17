package com.dramawave.shared.base.dialog.alert;

import android.content.DialogInterface;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SMAlertDialog.kt */
/* renamed from: com.dramawave.shared.base.dialog.alert.e */
/* loaded from: classes3.dex */
public final class C15066e implements SMAlertDialog.InterfaceC15060f {

    /* renamed from: a */
    final /* synthetic */ DialogInterface.OnClickListener f76143a;

    @Override // com.dramawave.shared.base.dialog.alert.SMAlertDialog.InterfaceC15060f
    /* renamed from: a */
    public final void mo30525a(SMAlertDialog dialog, EnumC15062a which) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(which, "which");
        this.f76143a.onClick(dialog, which.m30526a());
    }

    public C15066e(DialogInterface.OnClickListener onClickListener) {
        this.f76143a = onClickListener;
    }
}
