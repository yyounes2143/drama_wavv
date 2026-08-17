package com.dramawave.shared.iap.dialog.component;

import com.dramawave.shared.player.widgets.MediaSeekBar;
import com.dramawave.shared.purchase.databinding.PaymentDialogAdLayoutBinding;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.dialog.component.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC15370b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f78212a;

    /* renamed from: b */
    public final /* synthetic */ Object f78213b;

    public /* synthetic */ RunnableC15370b(Object obj, int i10) {
        this.f78212a = i10;
        this.f78213b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f78212a) {
            case 0:
                PaymentDialogAdLayoutBinding paymentDialogAdLayoutBinding = (PaymentDialogAdLayoutBinding) this.f78213b;
                if (paymentDialogAdLayoutBinding.tvUnlock.getLineCount() >= 2) {
                    paymentDialogAdLayoutBinding.tvUnlock.setGravity(17);
                    return;
                }
                return;
            default:
                MediaSeekBar.m34036a((MediaSeekBar) this.f78213b);
                return;
        }
    }
}
