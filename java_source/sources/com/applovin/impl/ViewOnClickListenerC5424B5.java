package com.applovin.impl;

import android.view.View;
import p805y8.C28913x;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.B5 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC5424B5 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f34266a;

    /* renamed from: b */
    public final /* synthetic */ Object f34267b;

    public /* synthetic */ ViewOnClickListenerC5424B5(Object obj, int i10) {
        this.f34266a = i10;
        this.f34267b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f34266a) {
            case 0:
                C6051z0.m18319g((C6051z0) this.f34267b, view);
                return;
            default:
                C28913x c28913x = (C28913x) this.f34267b;
                c28913x.dismiss();
                C28913x.a aVar = c28913x.f125973b;
                if (aVar != null) {
                    aVar.mo49059b();
                    return;
                }
                return;
        }
    }
}
