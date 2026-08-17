package com.applovin.impl.mediation.debugger.p368ui.testmode;

import android.view.View;
import com.dramawave.feature.home.layer.C10355u;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.shared.iap.dialog.component.C15392x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC5801e implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f36211a;

    /* renamed from: b */
    public final /* synthetic */ Object f36212b;

    public /* synthetic */ ViewOnClickListenerC5801e(Object obj, int i10) {
        this.f36211a = i10;
        this.f36212b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f36211a) {
            case 0:
                AbstractActivityC5797a.m16102a((AbstractActivityC5797a) this.f36212b, view);
                return;
            case 1:
                C10355u.m24931B((C10355u) this.f36212b);
                return;
            case 2:
                BaseEditFragment.m25964B4((BaseEditFragment) this.f36212b);
                return;
            default:
                Function0<Unit> m31083h = ((C15392x) this.f36212b).m31083h();
                if (m31083h != null) {
                    m31083h.invoke();
                    return;
                }
                return;
        }
    }
}
