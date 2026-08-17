package com.facebook.ads.redexgen.core;

import android.content.DialogInterface;
import android.widget.EditText;
import java.util.concurrent.Executor;

/* renamed from: com.facebook.ads.redexgen.X.Xc */
/* loaded from: assets/audience_network.dex */
public class DialogInterfaceOnClickListenerC18541Xc implements DialogInterface.OnClickListener {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ C18002Om A01;

    public DialogInterfaceOnClickListenerC18541Xc(C18002Om c18002Om, EditText editText) {
        this.A01 = c18002Om;
        this.A00 = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        Executor executor;
        executor = this.A01.A03;
        executor.execute(new C18005Op(this, dialogInterface));
    }
}
