package com.tencent.thumbplayer.tcmedia.core.player;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* loaded from: classes6.dex */
public class TPNativePlayerSurface extends Surface {
    private ITPNativePlayerSurfaceCallback mSurfaceCallback;

    public void setTPSurfaceCallback(ITPNativePlayerSurfaceCallback iTPNativePlayerSurfaceCallback) {
        this.mSurfaceCallback = iTPNativePlayerSurfaceCallback;
    }

    public TPNativePlayerSurface(SurfaceTexture surfaceTexture) {
        super(surfaceTexture);
    }
}
