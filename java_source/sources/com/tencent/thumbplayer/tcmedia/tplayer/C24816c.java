package com.tencent.thumbplayer.tcmedia.tplayer;

import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayer;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerDetailInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.c */
/* loaded from: classes5.dex */
public class C24816c implements ITPPlayerListener.IOnAudioFrameOutputListener, ITPPlayerListener.IOnAudioProcessFrameOutputListener, ITPPlayerListener.IOnCompletionListener, ITPPlayerListener.IOnDemuxerListener, ITPPlayerListener.IOnDetailInfoListener, ITPPlayerListener.IOnErrorListener, ITPPlayerListener.IOnInfoListener, ITPPlayerListener.IOnPreparedListener, ITPPlayerListener.IOnSeekCompleteListener, ITPPlayerListener.IOnStateChangeListener, ITPPlayerListener.IOnStopAsyncCompleteListener, ITPPlayerListener.IOnSubtitleDataListener, ITPPlayerListener.IOnSubtitleFrameOutListener, ITPPlayerListener.IOnVideoFrameOutListener, ITPPlayerListener.IOnVideoProcessFrameOutputListener, ITPPlayerListener.IOnVideoSizeChangedListener {

    /* renamed from: a */
    private ITPPlayerListener.IOnPreparedListener f114555a;

    /* renamed from: b */
    private ITPPlayerListener.IOnCompletionListener f114556b;

    /* renamed from: c */
    private ITPPlayerListener.IOnInfoListener f114557c;

    /* renamed from: d */
    private ITPPlayerListener.IOnErrorListener f114558d;

    /* renamed from: e */
    private ITPPlayerListener.IOnSeekCompleteListener f114559e;

    /* renamed from: f */
    private ITPPlayerListener.IOnVideoSizeChangedListener f114560f;

    /* renamed from: g */
    private ITPPlayerListener.IOnSubtitleDataListener f114561g;

    /* renamed from: h */
    private ITPPlayerListener.IOnSubtitleFrameOutListener f114562h;

    /* renamed from: i */
    private ITPPlayerListener.IOnVideoFrameOutListener f114563i;

    /* renamed from: j */
    private ITPPlayerListener.IOnAudioFrameOutputListener f114564j;

    /* renamed from: k */
    private ITPPlayerListener.IOnVideoProcessFrameOutputListener f114565k;

    /* renamed from: l */
    private ITPPlayerListener.IOnAudioProcessFrameOutputListener f114566l;

    /* renamed from: m */
    private ITPPlayerListener.IOnStateChangeListener f114567m;

    /* renamed from: n */
    private ITPPlayerListener.IOnStopAsyncCompleteListener f114568n;

    /* renamed from: o */
    private ITPPlayerListener.IOnDetailInfoListener f114569o;

    /* renamed from: p */
    private ITPPlayerListener.IOnDemuxerListener f114570p;

    /* renamed from: q */
    private a f114571q;

    /* renamed from: r */
    private String f114572r = "TPPlayerListenerS";

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.c$a */
    /* loaded from: classes5.dex */
    public static class a implements ITPPlayerListener.IOnAudioFrameOutputListener, ITPPlayerListener.IOnAudioProcessFrameOutputListener, ITPPlayerListener.IOnCompletionListener, ITPPlayerListener.IOnDemuxerListener, ITPPlayerListener.IOnDetailInfoListener, ITPPlayerListener.IOnErrorListener, ITPPlayerListener.IOnInfoListener, ITPPlayerListener.IOnPreparedListener, ITPPlayerListener.IOnSeekCompleteListener, ITPPlayerListener.IOnStateChangeListener, ITPPlayerListener.IOnStopAsyncCompleteListener, ITPPlayerListener.IOnSubtitleDataListener, ITPPlayerListener.IOnSubtitleFrameOutListener, ITPPlayerListener.IOnVideoFrameOutListener, ITPPlayerListener.IOnVideoProcessFrameOutputListener, ITPPlayerListener.IOnVideoSizeChangedListener {

        /* renamed from: a */
        private String f114573a;

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioFrameOutputListener
        public void onAudioFrameOut(ITPPlayer iTPPlayer, TPAudioFrameBuffer tPAudioFrameBuffer) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioProcessFrameOutputListener
        public TPPostProcessFrameBuffer onAudioProcessFrameOut(ITPPlayer iTPPlayer, TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnCompletionListener
        public void onCompletion(ITPPlayer iTPPlayer) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnDetailInfoListener
        public void onDetailInfo(ITPPlayer iTPPlayer, TPPlayerDetailInfo tPPlayerDetailInfo) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnErrorListener
        public void onError(ITPPlayer iTPPlayer, int i10, int i11, long j10, long j11) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnInfoListener
        public void onInfo(ITPPlayer iTPPlayer, int i10, long j10, long j11, Object obj) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnPreparedListener
        public void onPrepared(ITPPlayer iTPPlayer) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnDemuxerListener
        public TPRemoteSdpInfo onSdpExchange(ITPPlayer iTPPlayer, String str, int i10) {
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnStateChangeListener
        public void onStateChange(int i10, int i11) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnStopAsyncCompleteListener
        public void onStopAsyncComplete(ITPPlayer iTPPlayer) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSubtitleFrameOutListener
        public void onSubtitleFrameOut(ITPPlayer iTPPlayer, TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoFrameOutListener
        public void onVideoFrameOut(ITPPlayer iTPPlayer, TPVideoFrameBuffer tPVideoFrameBuffer) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoProcessFrameOutputListener
        public TPPostProcessFrameBuffer onVideoProcessFrameOut(ITPPlayer iTPPlayer, TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoSizeChangedListener
        public void onVideoSizeChanged(ITPPlayer iTPPlayer, long j10, long j11) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSeekCompleteListener
        public void onSeekComplete(ITPPlayer iTPPlayer) {
            TPLogUtil.m48814i(this.f114573a, " empty player listener , notify , onSeekComplete");
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSubtitleDataListener
        public void onSubtitleData(ITPPlayer iTPPlayer, TPSubtitleData tPSubtitleData) {
            TPLogUtil.m48814i(this.f114573a, " empty player listener , notify , onSubtitleData");
        }

        public a(String str) {
            this.f114573a = str;
        }
    }

    /* renamed from: a */
    public void m48683a() {
        a aVar = this.f114571q;
        this.f114555a = aVar;
        this.f114556b = aVar;
        this.f114557c = aVar;
        this.f114558d = aVar;
        this.f114559e = aVar;
        this.f114560f = aVar;
        this.f114561g = aVar;
        this.f114563i = aVar;
        this.f114564j = aVar;
        this.f114567m = aVar;
        this.f114568n = aVar;
        this.f114569o = aVar;
        this.f114570p = aVar;
    }

    /* renamed from: a */
    public void m48684a(ITPPlayerListener.IOnAudioFrameOutputListener iOnAudioFrameOutputListener) {
        if (iOnAudioFrameOutputListener == null) {
            iOnAudioFrameOutputListener = this.f114571q;
        }
        this.f114564j = iOnAudioFrameOutputListener;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioFrameOutputListener
    public void onAudioFrameOut(ITPPlayer iTPPlayer, TPAudioFrameBuffer tPAudioFrameBuffer) {
        this.f114564j.onAudioFrameOut(iTPPlayer, tPAudioFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioProcessFrameOutputListener
    public TPPostProcessFrameBuffer onAudioProcessFrameOut(ITPPlayer iTPPlayer, TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        return this.f114566l.onAudioProcessFrameOut(iTPPlayer, tPPostProcessFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnCompletionListener
    public void onCompletion(ITPPlayer iTPPlayer) {
        this.f114556b.onCompletion(iTPPlayer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnDetailInfoListener
    public void onDetailInfo(ITPPlayer iTPPlayer, TPPlayerDetailInfo tPPlayerDetailInfo) {
        this.f114569o.onDetailInfo(iTPPlayer, tPPlayerDetailInfo);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnErrorListener
    public void onError(ITPPlayer iTPPlayer, int i10, int i11, long j10, long j11) {
        this.f114558d.onError(iTPPlayer, i10, i11, j10, j11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnInfoListener
    public void onInfo(ITPPlayer iTPPlayer, int i10, long j10, long j11, Object obj) {
        this.f114557c.onInfo(iTPPlayer, i10, j10, j11, obj);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnPreparedListener
    public void onPrepared(ITPPlayer iTPPlayer) {
        this.f114555a.onPrepared(iTPPlayer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnDemuxerListener
    public TPRemoteSdpInfo onSdpExchange(ITPPlayer iTPPlayer, String str, int i10) {
        return this.f114570p.onSdpExchange(iTPPlayer, str, i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSeekCompleteListener
    public void onSeekComplete(ITPPlayer iTPPlayer) {
        this.f114559e.onSeekComplete(iTPPlayer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnStateChangeListener
    public void onStateChange(int i10, int i11) {
        this.f114567m.onStateChange(i10, i11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnStopAsyncCompleteListener
    public void onStopAsyncComplete(ITPPlayer iTPPlayer) {
        this.f114568n.onStopAsyncComplete(iTPPlayer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSubtitleDataListener
    public void onSubtitleData(ITPPlayer iTPPlayer, TPSubtitleData tPSubtitleData) {
        this.f114561g.onSubtitleData(iTPPlayer, tPSubtitleData);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnSubtitleFrameOutListener
    public void onSubtitleFrameOut(ITPPlayer iTPPlayer, TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
        this.f114562h.onSubtitleFrameOut(iTPPlayer, tPSubtitleFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoFrameOutListener
    public void onVideoFrameOut(ITPPlayer iTPPlayer, TPVideoFrameBuffer tPVideoFrameBuffer) {
        this.f114563i.onVideoFrameOut(iTPPlayer, tPVideoFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoProcessFrameOutputListener
    public TPPostProcessFrameBuffer onVideoProcessFrameOut(ITPPlayer iTPPlayer, TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        return this.f114565k.onVideoProcessFrameOut(iTPPlayer, tPPostProcessFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnVideoSizeChangedListener
    public void onVideoSizeChanged(ITPPlayer iTPPlayer, long j10, long j11) {
        this.f114560f.onVideoSizeChanged(iTPPlayer, j10, j11);
    }

    public C24816c(String str) {
        m48700a(str);
        a aVar = new a(this.f114572r);
        this.f114571q = aVar;
        this.f114555a = aVar;
        this.f114556b = aVar;
        this.f114557c = aVar;
        this.f114558d = aVar;
        this.f114559e = aVar;
        this.f114560f = aVar;
        this.f114561g = aVar;
        this.f114562h = aVar;
        this.f114563i = aVar;
        this.f114564j = aVar;
        this.f114565k = aVar;
        this.f114566l = aVar;
        this.f114567m = aVar;
        this.f114568n = aVar;
        this.f114569o = aVar;
        this.f114570p = aVar;
    }

    /* renamed from: a */
    public void m48685a(ITPPlayerListener.IOnAudioProcessFrameOutputListener iOnAudioProcessFrameOutputListener) {
        if (iOnAudioProcessFrameOutputListener == null) {
            iOnAudioProcessFrameOutputListener = this.f114571q;
        }
        this.f114566l = iOnAudioProcessFrameOutputListener;
    }

    /* renamed from: a */
    public void m48686a(ITPPlayerListener.IOnCompletionListener iOnCompletionListener) {
        if (iOnCompletionListener == null) {
            iOnCompletionListener = this.f114571q;
        }
        this.f114556b = iOnCompletionListener;
    }

    /* renamed from: a */
    public void m48687a(ITPPlayerListener.IOnDemuxerListener iOnDemuxerListener) {
        if (iOnDemuxerListener == null) {
            iOnDemuxerListener = this.f114571q;
        }
        this.f114570p = iOnDemuxerListener;
    }

    /* renamed from: a */
    public void m48688a(ITPPlayerListener.IOnDetailInfoListener iOnDetailInfoListener) {
        if (iOnDetailInfoListener == null) {
            iOnDetailInfoListener = this.f114571q;
        }
        this.f114569o = iOnDetailInfoListener;
    }

    /* renamed from: a */
    public void m48689a(ITPPlayerListener.IOnErrorListener iOnErrorListener) {
        if (iOnErrorListener == null) {
            iOnErrorListener = this.f114571q;
        }
        this.f114558d = iOnErrorListener;
    }

    /* renamed from: a */
    public void m48690a(ITPPlayerListener.IOnInfoListener iOnInfoListener) {
        if (iOnInfoListener == null) {
            iOnInfoListener = this.f114571q;
        }
        this.f114557c = iOnInfoListener;
    }

    /* renamed from: a */
    public void m48691a(ITPPlayerListener.IOnPreparedListener iOnPreparedListener) {
        if (iOnPreparedListener == null) {
            iOnPreparedListener = this.f114571q;
        }
        this.f114555a = iOnPreparedListener;
    }

    /* renamed from: a */
    public void m48692a(ITPPlayerListener.IOnSeekCompleteListener iOnSeekCompleteListener) {
        if (iOnSeekCompleteListener == null) {
            iOnSeekCompleteListener = this.f114571q;
        }
        this.f114559e = iOnSeekCompleteListener;
    }

    /* renamed from: a */
    public void m48693a(ITPPlayerListener.IOnStateChangeListener iOnStateChangeListener) {
        if (iOnStateChangeListener == null) {
            iOnStateChangeListener = this.f114571q;
        }
        this.f114567m = iOnStateChangeListener;
    }

    /* renamed from: a */
    public void m48694a(ITPPlayerListener.IOnStopAsyncCompleteListener iOnStopAsyncCompleteListener) {
        if (iOnStopAsyncCompleteListener == null) {
            iOnStopAsyncCompleteListener = this.f114571q;
        }
        this.f114568n = iOnStopAsyncCompleteListener;
    }

    /* renamed from: a */
    public void m48695a(ITPPlayerListener.IOnSubtitleDataListener iOnSubtitleDataListener) {
        if (iOnSubtitleDataListener == null) {
            iOnSubtitleDataListener = this.f114571q;
        }
        this.f114561g = iOnSubtitleDataListener;
    }

    /* renamed from: a */
    public void m48696a(ITPPlayerListener.IOnSubtitleFrameOutListener iOnSubtitleFrameOutListener) {
        if (iOnSubtitleFrameOutListener == null) {
            iOnSubtitleFrameOutListener = this.f114571q;
        }
        this.f114562h = iOnSubtitleFrameOutListener;
    }

    /* renamed from: a */
    public void m48697a(ITPPlayerListener.IOnVideoFrameOutListener iOnVideoFrameOutListener) {
        if (iOnVideoFrameOutListener == null) {
            iOnVideoFrameOutListener = this.f114571q;
        }
        this.f114563i = iOnVideoFrameOutListener;
    }

    /* renamed from: a */
    public void m48698a(ITPPlayerListener.IOnVideoProcessFrameOutputListener iOnVideoProcessFrameOutputListener) {
        if (iOnVideoProcessFrameOutputListener == null) {
            iOnVideoProcessFrameOutputListener = this.f114571q;
        }
        this.f114565k = iOnVideoProcessFrameOutputListener;
    }

    /* renamed from: a */
    public void m48699a(ITPPlayerListener.IOnVideoSizeChangedListener iOnVideoSizeChangedListener) {
        if (iOnVideoSizeChangedListener == null) {
            iOnVideoSizeChangedListener = this.f114571q;
        }
        this.f114560f = iOnVideoSizeChangedListener;
    }

    /* renamed from: a */
    public void m48700a(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f114572r = "TPPlayerListenerS";
        } else {
            this.f114572r = str;
        }
        a aVar = this.f114571q;
        if (aVar != null) {
            aVar.f114573a = str;
        }
    }
}
