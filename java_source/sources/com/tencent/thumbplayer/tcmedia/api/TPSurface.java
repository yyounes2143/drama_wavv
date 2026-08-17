package com.tencent.thumbplayer.tcmedia.api;

import android.graphics.SurfaceTexture;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b.C24644c;
import com.tencent.thumbplayer.tcmedia.core.common.TPVideoPacket;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerSurfaceCallback;
import com.tencent.thumbplayer.tcmedia.core.player.TPNativePlayerSurface;
import com.tencent.thumbplayer.tcmedia.core.player.TPNativePlayerSurfaceRenderInfo;

/* loaded from: classes2.dex */
public final class TPSurface extends TPNativePlayerSurface {
    private ITPNativePlayerSurfaceCallback mITPSurfaceCallback;
    private ITPSurfaceListener mPlayerSurfaceListener;

    public final void setSurfaceListener(ITPSurfaceListener iTPSurfaceListener) {
        this.mPlayerSurfaceListener = iTPSurfaceListener;
    }

    public TPSurface(SurfaceTexture surfaceTexture) {
        super(surfaceTexture);
        this.mPlayerSurfaceListener = null;
        ITPNativePlayerSurfaceCallback iTPNativePlayerSurfaceCallback = new ITPNativePlayerSurfaceCallback() { // from class: com.tencent.thumbplayer.tcmedia.api.TPSurface.1
            @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerSurfaceCallback
            public void onFlush() {
                ITPSurfaceListener iTPSurfaceListener = TPSurface.this.mPlayerSurfaceListener;
                if (iTPSurfaceListener != null) {
                    iTPSurfaceListener.onFlush();
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerSurfaceCallback
            public void onRenderInfo(TPNativePlayerSurfaceRenderInfo tPNativePlayerSurfaceRenderInfo) {
                ITPSurfaceListener iTPSurfaceListener = TPSurface.this.mPlayerSurfaceListener;
                if (iTPSurfaceListener != null) {
                    iTPSurfaceListener.onRenderInfo(C24644c.m47633a(tPNativePlayerSurfaceRenderInfo));
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerSurfaceCallback
            public void onVideoPacket(TPVideoPacket tPVideoPacket) {
                ITPSurfaceListener iTPSurfaceListener = TPSurface.this.mPlayerSurfaceListener;
                if (iTPSurfaceListener != null) {
                    iTPSurfaceListener.onVideoPacket(C24644c.m47635a(tPVideoPacket));
                }
            }
        };
        this.mITPSurfaceCallback = iTPNativePlayerSurfaceCallback;
        super.setTPSurfaceCallback(iTPNativePlayerSurfaceCallback);
    }

    @Override // android.view.Surface
    public final void finalize() {
        release();
        super.finalize();
    }
}
