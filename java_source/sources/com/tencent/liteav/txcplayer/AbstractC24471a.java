package com.tencent.liteav.txcplayer;

import com.tencent.liteav.txcplayer.ITXVCubePlayer;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import java.util.Map;

/* renamed from: com.tencent.liteav.txcplayer.a */
/* loaded from: classes8.dex */
public abstract class AbstractC24471a implements ITXVCubePlayer {
    private boolean mEnableRenderProcess = false;
    private ITXVCubePlayer.InterfaceC24463c mOnBufferingUpdateListener;
    private ITXVCubePlayer.InterfaceC24464d mOnCompletionListener;
    private ITXVCubePlayer.InterfaceC24465e mOnErrorListener;
    private ITXVCubePlayer.InterfaceC24461a mOnGetTargetState;
    private ITXVCubePlayer.InterfaceC24466f mOnInfoListener;
    private ITXVCubePlayer.InterfaceC24467g mOnPreparedListener;
    private ITXVCubePlayer.InterfaceC24468h mOnSeekCompleteListener;
    private ITXVCubePlayer.InterfaceC24469i mOnSubtitleDataListener;
    private ITXVCubePlayer.InterfaceC24462b mOnSubtitleFrameDataListener;
    private ITXVCubePlayer.InterfaceC24470j mOnVideoSizeChangedListener;

    public final void notifyOnBufferingUpdate(int i10) {
    }

    public void resetListeners() {
        this.mOnPreparedListener = null;
        this.mOnBufferingUpdateListener = null;
        this.mOnCompletionListener = null;
        this.mOnSeekCompleteListener = null;
        this.mOnVideoSizeChangedListener = null;
        this.mOnErrorListener = null;
        this.mOnInfoListener = null;
        this.mOnSubtitleDataListener = null;
        this.mOnSubtitleFrameDataListener = null;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setPrivateConfig(Map<String, Object> map) {
    }

    public int getTXCVodVideoViewTargetState() {
        ITXVCubePlayer.InterfaceC24461a interfaceC24461a = this.mOnGetTargetState;
        if (interfaceC24461a != null) {
            return interfaceC24461a.mo46779a();
        }
        return 0;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public boolean isEnableRenderProcess() {
        return this.mEnableRenderProcess;
    }

    public final void notifyOnCompletion() {
        ITXVCubePlayer.InterfaceC24464d interfaceC24464d = this.mOnCompletionListener;
        if (interfaceC24464d != null) {
            interfaceC24464d.mo46780a();
        }
    }

    public final boolean notifyOnError(int i10, int i11) {
        ITXVCubePlayer.InterfaceC24465e interfaceC24465e = this.mOnErrorListener;
        if (interfaceC24465e != null) {
            interfaceC24465e.mo46781a(i10, i11);
            return true;
        }
        return false;
    }

    public final boolean notifyOnInfo(int i10, int i11, int i12, Object obj) {
        ITXVCubePlayer.InterfaceC24466f interfaceC24466f = this.mOnInfoListener;
        if (interfaceC24466f != null && interfaceC24466f.mo46782a(i10, i11, i12, obj)) {
            return true;
        }
        return false;
    }

    public final void notifyOnPrepared() {
        ITXVCubePlayer.InterfaceC24467g interfaceC24467g = this.mOnPreparedListener;
        if (interfaceC24467g != null) {
            interfaceC24467g.mo46783a(this);
        }
    }

    public final void notifyOnSeekComplete() {
        ITXVCubePlayer.InterfaceC24468h interfaceC24468h = this.mOnSeekCompleteListener;
        if (interfaceC24468h != null) {
            interfaceC24468h.mo46784a();
        }
    }

    public final void notifyOnSubtitleData(TPSubtitleData tPSubtitleData) {
        ITXVCubePlayer.InterfaceC24469i interfaceC24469i = this.mOnSubtitleDataListener;
        if (interfaceC24469i != null) {
            interfaceC24469i.mo46609a(this, tPSubtitleData);
        }
    }

    public final void notifyOnVideoSizeChanged(int i10, int i11, int i12, int i13, String str) {
        ITXVCubePlayer.InterfaceC24470j interfaceC24470j = this.mOnVideoSizeChangedListener;
        if (interfaceC24470j != null) {
            interfaceC24470j.mo46785a(this, i10, i11, str);
        }
    }

    public final void notifySubtitleFrameData(TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
        ITXVCubePlayer.InterfaceC24462b interfaceC24462b = this.mOnSubtitleFrameDataListener;
        if (interfaceC24462b != null) {
            interfaceC24462b.mo46608a(this, tPSubtitleFrameBuffer);
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setEnableRenderProcess(boolean z10) {
        this.mEnableRenderProcess = z10;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnBufferingUpdateListener(ITXVCubePlayer.InterfaceC24463c interfaceC24463c) {
        this.mOnBufferingUpdateListener = interfaceC24463c;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnCompletionListener(ITXVCubePlayer.InterfaceC24464d interfaceC24464d) {
        this.mOnCompletionListener = interfaceC24464d;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnErrorListener(ITXVCubePlayer.InterfaceC24465e interfaceC24465e) {
        this.mOnErrorListener = interfaceC24465e;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setOnGetTXCVodVideoViewTargetState(ITXVCubePlayer.InterfaceC24461a interfaceC24461a) {
        this.mOnGetTargetState = interfaceC24461a;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnInfoListener(ITXVCubePlayer.InterfaceC24466f interfaceC24466f) {
        this.mOnInfoListener = interfaceC24466f;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnPreparedListener(ITXVCubePlayer.InterfaceC24467g interfaceC24467g) {
        this.mOnPreparedListener = interfaceC24467g;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnSeekCompleteListener(ITXVCubePlayer.InterfaceC24468h interfaceC24468h) {
        this.mOnSeekCompleteListener = interfaceC24468h;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnSubtitleDataListener(ITXVCubePlayer.InterfaceC24469i interfaceC24469i) {
        this.mOnSubtitleDataListener = interfaceC24469i;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnSubtitleFrameDataListener(ITXVCubePlayer.InterfaceC24462b interfaceC24462b) {
        this.mOnSubtitleFrameDataListener = interfaceC24462b;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public final void setOnVideoSizeChangedListener(ITXVCubePlayer.InterfaceC24470j interfaceC24470j) {
        this.mOnVideoSizeChangedListener = interfaceC24470j;
    }
}
