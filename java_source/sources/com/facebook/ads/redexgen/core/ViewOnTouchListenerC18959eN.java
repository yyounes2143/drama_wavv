package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;
import android.widget.MediaController;

/* renamed from: com.facebook.ads.redexgen.X.eN */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18959eN implements View.OnTouchListener {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC17237CM A00;

    public ViewOnTouchListenerC18959eN(TextureViewSurfaceTextureListenerC17237CM textureViewSurfaceTextureListenerC17237CM) {
        this.A00 = textureViewSurfaceTextureListenerC17237CM;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MediaController mediaController;
        MediaController mediaController2;
        MediaController mediaController3;
        MediaController mediaController4;
        mediaController = this.A00.A09;
        if (mediaController != null && motionEvent.getAction() == 1) {
            mediaController2 = this.A00.A09;
            if (mediaController2.isShowing()) {
                mediaController4 = this.A00.A09;
                mediaController4.hide();
            } else {
                mediaController3 = this.A00.A09;
                mediaController3.show();
            }
        }
        return true;
    }
}
