package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.dx */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18933dx implements View.OnClickListener {
    public final /* synthetic */ C166442R A00;

    public ViewOnClickListenerC18933dx(C166442R c166442r) {
        this.A00 = c166442r;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C17340E1 videoView;
        C18358Ua c18358Ua;
        C18895dL c18895dL;
        C17340E1 videoView2;
        C17340E1 videoView3;
        C17340E1 videoView4;
        C18358Ua c18358Ua2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            videoView = this.A00.getVideoView();
            if (videoView != null) {
                c18358Ua = this.A00.A02;
                if (c18358Ua != null) {
                    c18358Ua2 = this.A00.A02;
                    c18358Ua2.A04(EnumC18357UZ.A0x, null);
                }
                c18895dL = this.A00.A01;
                c18895dL.A0F().A3Y();
                int[] iArr = C18934dy.A00;
                videoView2 = this.A00.getVideoView();
                switch (iArr[videoView2.getState().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        videoView3 = this.A00.getVideoView();
                        videoView3.A0h(EnumC18911db.A04, 12);
                        return;
                    case 5:
                        videoView4 = this.A00.getVideoView();
                        videoView4.A0l(true, 8);
                        return;
                    default:
                        return;
                }
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
