package com.dramawave.app;

import android.view.View;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.f0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC7919f0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f41849a;

    /* renamed from: b */
    public final /* synthetic */ Object f41850b;

    public /* synthetic */ ViewOnClickListenerC7919f0(Object obj, int i10) {
        this.f41849a = i10;
        this.f41850b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f41849a) {
            case 0:
                MainActivity.m21335o((MainActivity) this.f41850b);
                return;
            case 1:
                PlayUnlockLayer.m24828K((PlayUnlockLayer) this.f41850b);
                return;
            default:
                ((BaseGenericRightMenuDialogFragment) this.f41850b).dismissAllowingStateLoss();
                return;
        }
    }
}
