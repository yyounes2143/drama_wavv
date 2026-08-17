package p010A8;

import android.view.View;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.p547tp.adx.sdk.InnerSplashMgr;

/* compiled from: R8$$SyntheticClass */
/* renamed from: A8.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC0044f implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f149a;

    /* renamed from: b */
    public final /* synthetic */ Object f150b;

    public /* synthetic */ ViewOnClickListenerC0044f(Object obj, int i10) {
        this.f149a = i10;
        this.f150b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f149a) {
            case 0:
                ((InnerSplashMgr) this.f150b).m49061a(view);
                return;
            default:
                SMAlertDialog.m30475h((SMAlertDialog) this.f150b);
                return;
        }
    }
}
