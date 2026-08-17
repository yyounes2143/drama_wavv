package com.dramawave.shared.base.dialog.alert;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.push.p447ui.DialogInterfaceOnDismissListenerC16076c;
import org.jetbrains.annotations.Nullable;

/* compiled from: DialogFactory.kt */
/* renamed from: com.dramawave.shared.base.dialog.alert.b */
/* loaded from: classes3.dex */
public final class C15063b {
    /* renamed from: a */
    public static SMAlertDialog m30527a(Context context, String str, CharSequence charSequence, String str2, DialogInterface.OnClickListener onClickListener, String str3, DialogInterface.OnClickListener onClickListener2, DialogInterfaceOnDismissListenerC16076c dialogInterfaceOnDismissListenerC16076c, int i10, int i11) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3 = Boolean.FALSE;
        if ((i11 & 512) != 0) {
            bool = Boolean.TRUE;
        } else {
            bool = bool3;
        }
        if ((i11 & 1024) != 0) {
            bool2 = Boolean.TRUE;
        } else {
            bool2 = bool3;
        }
        if ((i11 & 2048) != 0) {
            dialogInterfaceOnDismissListenerC16076c = null;
        }
        if ((i11 & 8192) != 0) {
            i10 = 0;
        }
        if (context == null) {
            return null;
        }
        SMAlertDialog.C15057c c15057c = new SMAlertDialog.C15057c(context);
        if (str != null && str.length() != 0) {
            c15057c.m30494N(str);
        }
        if (charSequence != null && charSequence.length() != 0) {
            c15057c.m30489I(charSequence);
        }
        if (str3 != null && str3.length() != 0) {
            c15057c.m30490J(str3, onClickListener2);
        }
        if (str2 != null && str2.length() != 0) {
            c15057c.m30493M(str2, onClickListener);
        }
        c15057c.m30497Q(bool3.booleanValue());
        c15057c.m30487G(i10);
        c15057c.m30500c(bool.booleanValue());
        c15057c.m30485E(bool2.booleanValue());
        if (dialogInterfaceOnDismissListenerC16076c != null) {
            c15057c.m30492L(dialogInterfaceOnDismissListenerC16076c);
        }
        return new SMAlertDialog(c15057c);
    }

    @SuppressLint({"show"})
    @Nullable
    /* renamed from: b */
    public static final SMAlertDialog m30528b(@Nullable Context context, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, @Nullable DialogInterface.OnClickListener onClickListener, int i10) {
        if (context == null) {
            return null;
        }
        SMAlertDialog.C15057c c15057c = new SMAlertDialog.C15057c(context);
        if (str != null && str.length() != 0) {
            c15057c.m30494N(str);
        }
        if (str2 != null && str2.length() != 0) {
            c15057c.m30489I(str2);
        }
        if (str3 != null && str3.length() != 0) {
            c15057c.m30493M(str3, onClickListener);
        }
        c15057c.m30487G(i10);
        c15057c.m30485E(z10);
        return new SMAlertDialog(c15057c);
    }
}
