package p010A8;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.applovin.impl.AbstractActivityC5684h1;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.bus.FirstActivity;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.p547tp.adx.sdk.InnerNativeMgr;
import com.safedk.android.utils.Logger;
import p805y8.C28913x;

/* compiled from: R8$$SyntheticClass */
/* renamed from: A8.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC0042d implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f145a;

    /* renamed from: b */
    public final /* synthetic */ Object f146b;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public /* synthetic */ ViewOnClickListenerC0042d(Object obj, int i10) {
        this.f145a = i10;
        this.f146b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f146b;
        switch (this.f145a) {
            case 0:
                ((InnerNativeMgr) obj).m49054b(view);
                return;
            case 1:
                AbstractActivityC5684h1.m15323a((AbstractActivityC5684h1) obj, view);
                return;
            case 2:
                DevelopActivity.Companion companion = DevelopActivity.Companion;
                DevelopActivity developActivity = (DevelopActivity) obj;
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(developActivity, new Intent(developActivity, (Class<?>) FirstActivity.class));
                return;
            case 3:
                ((SMAlertDialog) obj).dismiss();
                return;
            default:
                C28913x c28913x = (C28913x) obj;
                c28913x.dismiss();
                C28913x.a aVar = c28913x.f125973b;
                if (aVar != null) {
                    aVar.mo49058a();
                    return;
                }
                return;
        }
    }
}
