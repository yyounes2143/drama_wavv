package com.facebook.ads.redexgen.core;

import android.widget.MediaController;

/* renamed from: com.facebook.ads.redexgen.X.eL */
/* loaded from: assets/audience_network.dex */
public class C18957eL implements MediaController.MediaPlayerControl {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC17237CM A00;

    public C18957eL(TextureViewSurfaceTextureListenerC17237CM textureViewSurfaceTextureListenerC17237CM) {
        this.A00 = textureViewSurfaceTextureListenerC17237CM;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekBackward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean canSeekForward() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getAudioSessionId() {
        C18951eF c18951eF;
        C18951eF c18951eF2;
        c18951eF = this.A00.A0C;
        if (c18951eF == null) {
            return 0;
        }
        c18951eF2 = this.A00.A0C;
        return c18951eF2.A04();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getBufferPercentage() {
        C18951eF c18951eF;
        C18951eF c18951eF2;
        c18951eF = this.A00.A0C;
        if (c18951eF == null) {
            return 0;
        }
        c18951eF2 = this.A00.A0C;
        return c18951eF2.A05();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getCurrentPosition() {
        return this.A00.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final int getDuration() {
        return this.A00.getDuration();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final boolean isPlaying() {
        C18951eF c18951eF;
        C18951eF c18951eF2;
        c18951eF = this.A00.A0C;
        if (c18951eF != null) {
            c18951eF2 = this.A00.A0C;
            if (c18951eF2.A0J()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        InterfaceC18967eV interfaceC18967eV;
        InterfaceC18967eV interfaceC18967eV2;
        interfaceC18967eV = this.A00.A0F;
        if (interfaceC18967eV != null) {
            interfaceC18967eV2 = this.A00.A0F;
            interfaceC18967eV2.AE9();
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void seekTo(int i10) {
        this.A00.seekTo(i10);
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public final void start() {
        InterfaceC18967eV interfaceC18967eV;
        InterfaceC18967eV interfaceC18967eV2;
        interfaceC18967eV = this.A00.A0F;
        if (interfaceC18967eV != null) {
            interfaceC18967eV2 = this.A00.A0F;
            interfaceC18967eV2.AEA();
        }
    }
}
