package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.R7 */
/* loaded from: assets/audience_network.dex */
public class ViewOnLongClickListenerC18145R7 implements View.OnLongClickListener {
    public final /* synthetic */ C19050fq A00;
    public final /* synthetic */ C18675Zm A01;

    public ViewOnLongClickListenerC18145R7(C19050fq c19050fq, C18675Zm c18675Zm) {
        this.A00 = c19050fq;
        this.A01 = c18675Zm;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        View view2;
        View view3;
        View view4;
        view2 = this.A00.A00;
        if (view2 != null) {
            C18675Zm c18675Zm = this.A01;
            view3 = this.A00.A00;
            int width = view3.getWidth();
            view4 = this.A00.A00;
            c18675Zm.setBounds(0, 0, width, view4.getHeight());
            this.A01.A0D(!this.A01.A0E());
        }
        return true;
    }
}
