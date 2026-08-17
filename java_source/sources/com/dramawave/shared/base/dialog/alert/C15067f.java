package com.dramawave.shared.base.dialog.alert;

import android.content.DialogInterface;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SMAlertDialog.kt */
/* renamed from: com.dramawave.shared.base.dialog.alert.f */
/* loaded from: classes3.dex */
public final class C15067f implements SMAlertDialog.InterfaceC15060f {

    /* renamed from: a */
    final /* synthetic */ DialogInterface.OnClickListener f76144a;

    @Override // com.dramawave.shared.base.dialog.alert.SMAlertDialog.InterfaceC15060f
    /* renamed from: a */
    public final void mo30525a(SMAlertDialog dialog, EnumC15062a which) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(which, "which");
        this.f76144a.onClick(dialog, which.m30526a());
    }

    public C15067f(DialogInterface.OnClickListener onClickListener) {
        this.f76144a = onClickListener;
    }
}
