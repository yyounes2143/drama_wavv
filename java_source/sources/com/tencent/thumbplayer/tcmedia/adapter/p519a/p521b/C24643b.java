package com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.C3477d;
import com.taurusx.tax.p481m.C24138s;
import com.tencent.thumbplayer.tcmedia.adapter.C24653g;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24634a;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b.C24644c;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMapUtil;
import com.tencent.thumbplayer.tcmedia.api.TPAudioAttributes;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureParams;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPDashFormat;
import com.tencent.thumbplayer.tcmedia.api.TPHlsTag;
import com.tencent.thumbplayer.tcmedia.api.TPJitterBufferConfig;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleRenderModel;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.core.common.TPAudioFrame;
import com.tencent.thumbplayer.tcmedia.core.common.TPDetailInfo;
import com.tencent.thumbplayer.tcmedia.core.common.TPGeneralError;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaTrackHlsTag;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaTrackInfo;
import com.tencent.thumbplayer.tcmedia.core.common.TPPostProcessFrame;
import com.tencent.thumbplayer.tcmedia.core.common.TPSubtitleFrame;
import com.tencent.thumbplayer.tcmedia.core.common.TPVideoFrame;
import com.tencent.thumbplayer.tcmedia.core.demuxer.ITPNativeDemuxerCallback;
import com.tencent.thumbplayer.tcmedia.core.demuxer.TPNativeRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.TPImageGeneratorParams;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerAudioFrameCallback;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerEventRecordCallback;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerPostProcessFrameCallback;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerSubtitleFrameCallback;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerVideoFrameCallback;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPNativePlayer;
import com.tencent.thumbplayer.tcmedia.core.player.TPNativePlayerInitConfig;
import com.tencent.thumbplayer.tcmedia.core.player.TPNativePlayerProgramInfo;
import com.tencent.thumbplayer.tcmedia.p518a.C24632d;
import com.tencent.thumbplayer.tcmedia.p528e.C24755a;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.b */
/* loaded from: classes5.dex */
public class C24643b implements InterfaceC24641b {

    /* renamed from: a */
    static final Set<Integer> f113739a = new HashSet<Integer>() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.8
        {
            add(503);
        }
    };

    /* renamed from: b */
    private TPNativePlayer f113740b;

    /* renamed from: c */
    private TPNativePlayerInitConfig f113741c;

    /* renamed from: d */
    private a f113742d;

    /* renamed from: e */
    private C24653g f113743e;

    /* renamed from: f */
    private InterfaceC24634a f113744f;

    /* renamed from: g */
    private C24755a f113745g;

    /* renamed from: h */
    private ITPNativePlayerMessageCallback f113746h = new ITPNativePlayerMessageCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.1
        /* renamed from: a */
        private void m47614a(int i10, Object obj) {
            if (C24643b.this.f113742d != null) {
                Message.obtain(C24643b.this.f113742d, i10, obj).sendToTarget();
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback
        public void onASyncCallResult(int i10, long j10, int i11, int i12) {
            C24643b.this.f113745g.m48154b("onASyncCallResult, callType:" + i10 + ", opaque:" + j10 + ", errorType:" + i11 + ", errorCode:" + i12);
            b bVar = new b();
            bVar.f113762a = i10;
            bVar.f113763b = j10;
            bVar.f113764c = i11;
            bVar.f113765d = i12;
            m47614a(1, bVar);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback
        public void onDetailInfo(TPDetailInfo tPDetailInfo) {
            C24643b.this.f113745g.m48154b("onDetailInfo, type:" + tPDetailInfo.type + ", time:" + tPDetailInfo.timeSince1970Us);
            m47614a(5, tPDetailInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback
        public void onError(int i10, int i11) {
            C24643b.this.f113745g.m48155c("onError, msgType:" + i10 + ", errorCode:" + i11);
            c cVar = new c();
            cVar.f113766a = i10;
            cVar.f113767b = i11;
            m47614a(4, cVar);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback
        public void onInfoLong(int i10, long j10, long j11) {
            if (i10 == 253) {
                C24642a.m47579b(TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapDrmType.class, (int) j10));
                return;
            }
            d dVar = new d();
            dVar.f113768a = i10;
            dVar.f113769b = j10;
            dVar.f113770c = j11;
            m47614a(2, dVar);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback
        public void onInfoObject(int i10, Object obj, long j10, long j11) {
            if (!C24643b.this.m47611d(i10)) {
                C24643b.this.f113745g.m48154b("onInfoObject, infoType:" + i10 + ", objParam:" + obj);
            }
            e eVar = new e();
            eVar.f113771a = i10;
            eVar.f113772b = obj;
            eVar.f113773c = j10;
            eVar.f113774d = j11;
            m47614a(3, eVar);
        }
    };

    /* renamed from: i */
    private ITPNativePlayerAudioFrameCallback f113747i = new ITPNativePlayerAudioFrameCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.2
        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerAudioFrameCallback
        public void onAudioFrame(TPAudioFrame tPAudioFrame, int i10) {
            C24643b.this.f113743e.mo47499a(C24644c.m47621a(tPAudioFrame));
        }
    };

    /* renamed from: j */
    private ITPNativePlayerVideoFrameCallback f113748j = new ITPNativePlayerVideoFrameCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.3
        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerVideoFrameCallback
        public void onVideoFrame(TPVideoFrame tPVideoFrame, int i10) {
            C24643b.this.f113743e.mo47501a(C24644c.m47634a(tPVideoFrame));
        }
    };

    /* renamed from: k */
    private ITPNativePlayerSubtitleFrameCallback f113749k = new ITPNativePlayerSubtitleFrameCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.4
        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerSubtitleFrameCallback
        public void onSubtitleFrame(TPSubtitleFrame tPSubtitleFrame, int i10) {
            C24643b.this.f113743e.mo47650a(C24644c.m47630a(tPSubtitleFrame));
        }
    };

    /* renamed from: l */
    private ITPNativePlayerPostProcessFrameCallback f113750l = new ITPNativePlayerPostProcessFrameCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.5
        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerPostProcessFrameCallback
        public TPPostProcessFrame onPostProcessFrame(TPPostProcessFrame tPPostProcessFrame, int i10) {
            TPPostProcessFrameBuffer mo47502b;
            TPPostProcessFrameBuffer m47629a = C24644c.m47629a(tPPostProcessFrame);
            m47629a.eventFlag = i10;
            int i11 = tPPostProcessFrame.mediaType;
            if (i11 == 0) {
                mo47502b = C24643b.this.f113743e.mo47494a(m47629a);
            } else if (i11 == 1) {
                mo47502b = C24643b.this.f113743e.mo47502b(m47629a);
            } else {
                return null;
            }
            return C24644c.m47637a(mo47502b);
        }
    };

    /* renamed from: m */
    private ITPNativeDemuxerCallback f113751m = new ITPNativeDemuxerCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.6
        @Override // com.tencent.thumbplayer.tcmedia.core.demuxer.ITPNativeDemuxerCallback
        public void onDurationUpdated() {
            C24643b.this.f113743e.mo47646d();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.demuxer.ITPNativeDemuxerCallback
        public TPNativeRemoteSdpInfo onSdpExchange(String str, int i10) {
            return C24644c.m47639a(C24643b.this.f113743e.mo47645a(str, i10));
        }
    };

    /* renamed from: n */
    private ITPNativePlayerEventRecordCallback f113752n = new ITPNativePlayerEventRecordCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.b.b.7
        @Override // com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerEventRecordCallback
        public void onDrmInfo(TPGeneralPlayFlowParams.TPPlayerDrmParams tPPlayerDrmParams) {
            if (tPPlayerDrmParams == null) {
                C24643b.this.f113745g.m48157e("Native DrmInfo is null!");
                return;
            }
            C24643b.this.f113745g.m48155c("onDrmInfo");
            C24643b.this.f113743e.mo47648a(C24644c.m47623a(tPPlayerDrmParams));
        }
    };

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.b$a */
    /* loaded from: classes5.dex */
    public class a extends Handler {

        /* renamed from: b */
        private WeakReference<C24643b> f113761b;

        /* renamed from: a */
        private void m47615a(@TPCommonEnum.NativeErrorType int i10, int i11) {
            C24643b.this.f113743e.mo47496a(TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapErrorType.class, i10), i11, 0L, 0L);
        }

        public a(Looper looper, C24643b c24643b) {
            super(looper);
            this.f113761b = new WeakReference<>(c24643b);
        }

        /* renamed from: a */
        private void m47616a(b bVar) {
            int i10 = bVar.f113762a;
            if (i10 == 1) {
                C24643b.this.m47602b();
            } else if (i10 == 2) {
                C24643b.this.m47608c();
            } else {
                C24643b.this.m47595a(bVar);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f113761b.get() == null) {
                C24643b.this.f113745g.m48157e("mWeakRef is null");
                return;
            }
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                C24643b.this.f113745g.m48156d("message :" + message.what + "  not recognition");
                                return;
                            }
                            m47619a((TPDetailInfo) message.obj);
                            return;
                        }
                        c cVar = (c) message.obj;
                        m47615a(cVar.f113766a, cVar.f113767b);
                        return;
                    }
                    m47618a((e) message.obj);
                    return;
                }
                m47617a((d) message.obj);
                return;
            }
            m47616a((b) message.obj);
        }

        /* renamed from: a */
        private void m47617a(d dVar) {
            int i10 = dVar.f113768a;
            if (i10 == 154) {
                C24643b.this.m47609d();
            } else if (i10 != 250) {
                C24643b.this.m47585a(i10, dVar);
            } else {
                C24643b.this.m47594a(dVar.f113769b, dVar.f113770c);
            }
        }

        /* renamed from: a */
        private void m47618a(e eVar) {
            int i10 = eVar.f113771a;
            if (i10 != 502) {
                C24643b.this.m47586a(i10, eVar);
            } else if (eVar.f113772b instanceof String) {
                TPSubtitleData tPSubtitleData = new TPSubtitleData();
                tPSubtitleData.subtitleData = (String) eVar.f113772b;
                tPSubtitleData.trackIndex = eVar.f113773c;
                C24643b.this.f113743e.mo47500a(tPSubtitleData);
            }
        }

        /* renamed from: a */
        private void m47619a(TPDetailInfo tPDetailInfo) {
            C24643b.this.f113743e.mo47647a(C24644c.m47624a(tPDetailInfo));
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.b$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a */
        @TPCommonEnum.NativeMsgInfo
        int f113762a;

        /* renamed from: b */
        long f113763b;

        /* renamed from: c */
        int f113764c;

        /* renamed from: d */
        int f113765d;
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.b$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a */
        int f113766a;

        /* renamed from: b */
        int f113767b;
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.b$d */
    /* loaded from: classes5.dex */
    public static class d {

        /* renamed from: a */
        int f113768a;

        /* renamed from: b */
        long f113769b;

        /* renamed from: c */
        long f113770c;
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.b$e */
    /* loaded from: classes5.dex */
    public static class e {

        /* renamed from: a */
        int f113771a;

        /* renamed from: b */
        Object f113772b;

        /* renamed from: c */
        long f113773c;

        /* renamed from: d */
        long f113774d;
    }

    /* renamed from: a */
    private TPProgramInfo m47581a(TPNativePlayerProgramInfo tPNativePlayerProgramInfo) {
        if (tPNativePlayerProgramInfo == null) {
            return null;
        }
        TPProgramInfo tPProgramInfo = new TPProgramInfo();
        tPProgramInfo.url = tPNativePlayerProgramInfo.url;
        tPProgramInfo.bandwidth = tPNativePlayerProgramInfo.bandwidth;
        tPProgramInfo.resolution = tPNativePlayerProgramInfo.resolution;
        tPProgramInfo.programId = tPNativePlayerProgramInfo.programId;
        tPProgramInfo.actived = tPNativePlayerProgramInfo.actived;
        return tPProgramInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m47609d() {
        this.f113743e.mo47503b();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public long mo47471b(int i10) {
        m47584a();
        int nativeIntValue = TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapPropertyId.class, i10);
        if (nativeIntValue >= 0) {
            return this.f113740b.getPropertyLong(nativeIntValue);
        }
        this.f113745g.m48156d("paramId not found, return -1");
        return -1L;
    }

    /* renamed from: a */
    private TPTrackInfo m47582a(TPMediaTrackInfo tPMediaTrackInfo) {
        TPTrackInfo tPTrackInfo = new TPTrackInfo();
        tPTrackInfo.name = tPMediaTrackInfo.trackName;
        tPTrackInfo.trackType = tPMediaTrackInfo.trackType;
        int i10 = tPMediaTrackInfo.contianerType;
        tPTrackInfo.containerType = i10;
        if (i10 == 1) {
            TPHlsTag tPHlsTag = tPTrackInfo.hlsTag;
            TPMediaTrackHlsTag tPMediaTrackHlsTag = tPMediaTrackInfo.hlsTag;
            tPHlsTag.name = tPMediaTrackHlsTag.name;
            tPHlsTag.bandwidth = tPMediaTrackHlsTag.bandwidth;
            tPHlsTag.resolution = tPMediaTrackHlsTag.resolution;
            tPHlsTag.framerate = tPMediaTrackHlsTag.framerate;
            tPHlsTag.codecs = tPMediaTrackHlsTag.codecs;
            tPHlsTag.groupId = tPMediaTrackHlsTag.groupId;
            String str = tPMediaTrackHlsTag.language;
            tPHlsTag.language = str;
            tPTrackInfo.language = str;
        } else if (i10 == 2) {
            TPDashFormat m47622a = C24644c.m47622a(tPMediaTrackInfo.dashFormat);
            tPTrackInfo.dashFormat = m47622a;
            tPTrackInfo.language = m47622a.language;
        }
        tPTrackInfo.isExclusive = tPMediaTrackInfo.isExclusive;
        tPTrackInfo.isSelected = tPMediaTrackInfo.isSelected;
        tPTrackInfo.isInternal = tPMediaTrackInfo.isInternal;
        return tPTrackInfo;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public TPDynamicStatisticParams mo47475c(boolean z10) {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            return null;
        }
        return tPNativePlayer.getDynamicStatisticParams(z10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: g */
    public void mo47478g() {
        this.f113745g.m48155c("prepare");
        m47584a();
        this.f113740b.setInitConfig(this.f113741c);
        if (this.f113740b.prepare() == 0) {
        } else {
            throw new IllegalStateException("prepare failed!!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: h */
    public void mo47479h() {
        this.f113745g.m48155c("prepareAsync");
        m47584a();
        this.f113740b.setInitConfig(this.f113741c);
        if (this.f113740b.prepareAsync() == 0) {
        } else {
            throw new IllegalStateException("prepareAsync failed!!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: i */
    public void mo47480i() {
        this.f113745g.m48155c(C24138s.f110422v);
        m47584a();
        if (this.f113740b.start() == 0) {
        } else {
            throw new IllegalStateException("start failed!!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: j */
    public void mo47481j() {
        this.f113745g.m48155c(C24138s.f110424x);
        m47584a();
        if (this.f113740b.pause() == 0) {
        } else {
            throw new IllegalStateException("pause failed!!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: k */
    public void mo47482k() {
        this.f113745g.m48155c("stop");
        m47584a();
        this.f113745g.m48155c("stop before");
        int stop = this.f113740b.stop();
        this.f113745g.m48155c("stop after");
        if (stop == 0) {
        } else {
            throw new IllegalStateException("stop failed!!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: l */
    public void mo47483l() {
        this.f113745g.m48155c("reset");
        if (this.f113740b == null) {
            this.f113745g.m48156d("reset, player has released.");
            return;
        }
        this.f113745g.m48155c("reset before");
        this.f113740b.reset();
        a aVar = this.f113742d;
        if (aVar != null) {
            aVar.removeCallbacksAndMessages(null);
        }
        this.f113745g.m48155c("reset after");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: m */
    public void mo47484m() {
        this.f113745g.m48155c("release");
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer != null) {
            tPNativePlayer.release();
            this.f113740b = null;
        }
        InterfaceC24634a interfaceC24634a = this.f113744f;
        if (interfaceC24634a != null) {
            interfaceC24634a.mo47362a();
            this.f113744f = null;
        }
        a aVar = this.f113742d;
        if (aVar != null) {
            aVar.removeCallbacksAndMessages(null);
            this.f113742d = null;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: n */
    public long mo47485n() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return 0");
            return 0L;
        }
        return tPNativePlayer.getDurationMs();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: o */
    public long mo47486o() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return 0");
            return 0L;
        }
        return tPNativePlayer.getCurrentPositionMs();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: p */
    public long mo47487p() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return 0");
            return 0L;
        }
        return this.f113740b.getCurrentPositionMs() + tPNativePlayer.getBufferedDurationMs();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: q */
    public int mo47488q() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return 0");
            return 0;
        }
        return tPNativePlayer.getVideoWidth();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: r */
    public int mo47489r() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return 0");
            return 0;
        }
        return tPNativePlayer.getVideoHeight();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: s */
    public TPTrackInfo[] mo47490s() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        TPTrackInfo[] tPTrackInfoArr = null;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return 0");
            return null;
        }
        TPMediaTrackInfo[] trackInfo = tPNativePlayer.getTrackInfo();
        if (trackInfo != null && trackInfo.length > 0) {
            tPTrackInfoArr = new TPTrackInfo[trackInfo.length];
            for (int i10 = 0; i10 < trackInfo.length; i10++) {
                tPTrackInfoArr[i10] = m47582a(trackInfo[i10]);
            }
        }
        return tPTrackInfoArr;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: t */
    public TPProgramInfo[] mo47491t() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        TPProgramInfo[] tPProgramInfoArr = null;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return 0");
            return null;
        }
        TPNativePlayerProgramInfo[] programInfo = tPNativePlayer.getProgramInfo();
        if (programInfo != null && programInfo.length > 0) {
            tPProgramInfoArr = new TPProgramInfo[programInfo.length];
            for (int i10 = 0; i10 < programInfo.length; i10++) {
                tPProgramInfoArr[i10] = m47581a(programInfo[i10]);
            }
        }
        return tPProgramInfoArr;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: u */
    public long[] mo47492u() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48155c("player has released, return -1");
            return new long[]{-1, -1};
        }
        return tPNativePlayer.getDemuxerOffsetInFile();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: v */
    public TPGeneralPlayFlowParams mo47493v() {
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            return null;
        }
        return tPNativePlayer.getGeneralPlayFlowParams();
    }

    public C24643b(Context context, C24756b c24756b) {
        this.f113745g = new C24755a(c24756b, "TPThumbPlayer");
        TPNativePlayer tPNativePlayer = new TPNativePlayer(context);
        this.f113740b = tPNativePlayer;
        tPNativePlayer.setMessageCallback(this.f113746h);
        this.f113740b.setAudioFrameCallback(this.f113747i);
        this.f113740b.setVideoFrameCallback(this.f113748j);
        this.f113740b.setSubtitleFrameCallback(this.f113749k);
        this.f113740b.setPostProcessFrameCallback(this.f113750l);
        this.f113740b.setDemuxerCallback(this.f113751m);
        this.f113740b.setEventRecordCallback(this.f113752n);
        this.f113741c = new TPNativePlayerInitConfig();
        this.f113743e = new C24653g(this.f113745g.m48153b());
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            this.f113742d = new a(myLooper, this);
            return;
        }
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            this.f113742d = new a(mainLooper, this);
        } else {
            this.f113742d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m47602b() {
        this.f113743e.mo47495a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public boolean m47611d(int i10) {
        return f113739a.contains(Integer.valueOf(i10));
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public String mo47476c(int i10) {
        this.f113745g.m48154b("getPropertyString:".concat(String.valueOf(i10)));
        m47584a();
        try {
            int nativeIntValue = TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapPropertyId.class, i10);
            if (nativeIntValue >= 0) {
                return this.f113740b.getPropertyString(nativeIntValue);
            }
            this.f113745g.m48156d("getPropertyString, tpToNativeValue(TPNativeKeyMap.MapPropertyId.class," + i10 + "), return" + nativeIntValue);
            return "";
        } catch (IllegalArgumentException unused) {
            this.f113745g.m48156d("paramId not found, return");
            return "";
        }
    }

    /* renamed from: a */
    private void m47584a() {
        if (this.f113740b == null) {
            throw new IllegalStateException("player has release");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m47608c() {
        this.f113743e.mo47504c();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47472b(float f10) {
        this.f113745g.m48155c("setPlaySpeedRatio:".concat(String.valueOf(f10)));
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.setPlaybackRate(f10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47435a(float f10) {
        this.f113745g.m48155c("setAudioGainRatio:".concat(String.valueOf(f10)));
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.setAudioVolume(f10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47473b(int i10, long j10) {
        this.f113745g.m48155c("selectTrack");
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.deselectTrackAsync(i10, j10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public void mo47477c(int i10, long j10) {
        this.f113745g.m48155c("selectProgram, programIndex:".concat(String.valueOf(i10)));
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.selectProgramAsync(i10, j10);
        }
    }

    /* renamed from: b */
    private void m47603b(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamBoolean optionalParamBoolean) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping string is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        if (convertToNativeOptionalId.m47643b() == 3) {
            this.f113740b.setOptionLong(convertToNativeOptionalId.m47644c(), optionalParamBoolean.value ? 1L : 0L, 0L);
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47436a(int i10) {
        this.f113745g.m48155c("seekTo:".concat(String.valueOf(i10)));
        m47584a();
        if (this.f113740b.seekToAsync(i10, 1, 0L) != 0) {
            throw new IllegalStateException(C3477d.m6716a(i10, "seek to position:", " failed!!"));
        }
    }

    /* renamed from: b */
    private void m47604b(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamLong optionalParamLong) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping long is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        int m47643b = convertToNativeOptionalId.m47643b();
        if (m47643b == 1 || m47643b == 3 || m47643b == 4) {
            this.f113740b.setOptionLong(convertToNativeOptionalId.m47644c(), optionalParamLong.value, optionalParamLong.param1);
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    /* renamed from: b */
    private void m47605b(int i10, TPOptionalParam.OptionalParamObject optionalParamObject) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId == null) {
            this.f113745g.m48157e("player optionaIdMapping object is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        if (convertToNativeOptionalId.m47644c() == 1001) {
            this.f113740b.setOptionObject(convertToNativeOptionalId.m47644c(), C24644c.m47640a((TPSubtitleRenderModel) optionalParamObject.objectValue));
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    /* renamed from: b */
    private void m47606b(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamString optionalParamString) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping string is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        if (convertToNativeOptionalId.m47643b() == 2) {
            this.f113740b.setOptionObject(convertToNativeOptionalId.m47644c(), optionalParamString.value);
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47474b(boolean z10) {
        this.f113745g.m48155c("setLoopback:".concat(String.valueOf(z10)));
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.setLoopback(z10, 0L, -1L);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47437a(int i10, @TPCommonEnum.TPSeekMode int i11) {
        this.f113745g.m48155c("seekTo:" + i10 + " mode:" + i11);
        m47584a();
        if (this.f113740b.seekToAsync(i10, TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapSeekMode.class, i11), 0L) != 0) {
            throw new IllegalStateException(C3477d.m6716a(i10, "seek to position:", " failed!!"));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47438a(int i10, long j10) {
        this.f113745g.m48155c("selectTrack");
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.selectTrackAsync(i10, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47585a(@TPCommonEnum.NativeErrorType int i10, d dVar) {
        Class cls;
        long tPIntValue;
        int tPIntValue2 = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapMsgInfo.class, i10);
        if (tPIntValue2 < 0) {
            this.f113745g.m48156d("msgType:" + i10 + ", cannot convert to thumbPlayer Info");
            return;
        }
        long j10 = dVar.f113769b;
        long j11 = dVar.f113770c;
        if (tPIntValue2 == 203) {
            cls = TPNativeKeyMap.MapAudioDecoderType.class;
        } else {
            if (tPIntValue2 != 204) {
                this.f113745g.m48156d("unhandled thumbPlayerInfo=".concat(String.valueOf(tPIntValue2)));
                tPIntValue = j10;
                this.f113743e.mo47497a(tPIntValue2, tPIntValue, j11, (Object) null);
            }
            cls = TPNativeKeyMap.MapVideoDecoderType.class;
        }
        tPIntValue = TPNativeKeyMapUtil.toTPIntValue(cls, (int) j10);
        this.f113743e.mo47497a(tPIntValue2, tPIntValue, j11, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public void m47586a(@TPCommonEnum.NativeMsgInfo int i10, e eVar) {
        Object obj;
        Object m47627a;
        Object obj2;
        int tPIntValue = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapMsgInfo.class, i10);
        if (tPIntValue < 0 || (obj = eVar.f113772b) == null) {
            this.f113745g.m48156d("msgType:" + i10 + ", cannot convert to thumbPlayer Info");
            return;
        }
        switch (tPIntValue) {
            case 500:
                m47627a = C24644c.m47627a((ITPNativePlayerMessageCallback.VideoCropInfo) obj);
                obj2 = m47627a;
                break;
            case 501:
            case 504:
            default:
                obj2 = obj;
                break;
            case 502:
                m47627a = C24644c.m47625a((ITPNativePlayerMessageCallback.MediaCodecInfo) obj);
                obj2 = m47627a;
                break;
            case 503:
                m47627a = C24644c.m47628a((ITPNativePlayerMessageCallback.VideoSeiInfo) obj);
                obj2 = m47627a;
                break;
            case 505:
                m47627a = C24644c.m47626a((ITPNativePlayerMessageCallback.MediaDrmInfo) obj);
                obj2 = m47627a;
                break;
            case 506:
                obj = (String) obj;
                this.f113745g.m48154b("TP_PLAYER_INFO_OBJECT_SUBTITLE_NOTE:".concat(String.valueOf(obj)));
                obj2 = obj;
                break;
        }
        this.f113743e.mo47497a(tPIntValue, 0L, 0L, obj2);
    }

    /* renamed from: a */
    private void m47587a(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamBoolean optionalParamBoolean) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping boolean is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        if (convertToNativeOptionalId.m47643b() == 3) {
            this.f113741c.setBool(convertToNativeOptionalId.m47644c(), optionalParamBoolean.value);
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    /* renamed from: a */
    private void m47588a(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamFloat optionalParamFloat) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping float is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        if (7 == convertToNativeOptionalId.m47643b()) {
            this.f113741c.setFloat(convertToNativeOptionalId.m47644c(), optionalParamFloat.value);
            return;
        }
        this.f113745g.m48157e("optionID:" + convertToNativeOptionalId.m47644c() + " is not float");
    }

    /* renamed from: a */
    private void m47589a(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamLong optionalParamLong) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping long is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        int m47643b = convertToNativeOptionalId.m47643b();
        if (m47643b == 1) {
            this.f113741c.setLong(convertToNativeOptionalId.m47644c(), optionalParamLong.value);
            return;
        }
        if (m47643b == 3) {
            this.f113741c.setBool(convertToNativeOptionalId.m47644c(), optionalParamLong.value > 0);
            return;
        }
        if (m47643b == 4) {
            this.f113741c.setInt(convertToNativeOptionalId.m47644c(), (int) optionalParamLong.value);
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    /* renamed from: a */
    private void m47590a(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamObject optionalParamObject) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId == null) {
            this.f113745g.m48157e("convertToNativeOptionalId failed, key: ".concat(String.valueOf(i10)));
            return;
        }
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping object is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        int m47644c = convertToNativeOptionalId.m47644c();
        if (m47644c == 126) {
            this.f113741c.setObject(convertToNativeOptionalId.m47644c(), C24644c.m47638a((TPJitterBufferConfig) optionalParamObject.objectValue));
        } else {
            if (m47644c == 414) {
                this.f113741c.setObject(convertToNativeOptionalId.m47644c(), C24644c.m47636a((TPAudioAttributes) optionalParamObject.objectValue));
                return;
            }
            this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
        }
    }

    /* renamed from: a */
    private void m47591a(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamQueueInt optionalParamQueueInt) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping queue_int is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        int[] iArr = optionalParamQueueInt.queueValue;
        if (iArr == null || iArr.length == 0) {
            this.f113745g.m48157e("queueint params is empty in".concat(String.valueOf(i10)));
            return;
        }
        if (convertToNativeOptionalId.m47643b() == 5) {
            for (int i11 = 0; i11 < optionalParamQueueInt.queueValue.length; i11++) {
                this.f113741c.addQueueInt(convertToNativeOptionalId.m47644c(), optionalParamQueueInt.queueValue[i11]);
            }
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    /* renamed from: a */
    private void m47592a(@TPCommonEnum.TPOptionalId int i10, TPOptionalParam.OptionalParamQueueString optionalParamQueueString) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping queue_string is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        String[] strArr = optionalParamQueueString.queueValue;
        if (strArr == null || strArr.length == 0) {
            this.f113745g.m48157e("queue String params is empty in".concat(String.valueOf(i10)));
            return;
        }
        if (convertToNativeOptionalId.m47643b() == 6) {
            for (int i11 = 0; i11 < optionalParamQueueString.queueValue.length; i11++) {
                this.f113741c.addQueueString(convertToNativeOptionalId.m47644c(), optionalParamQueueString.queueValue[i11]);
            }
            return;
        }
        this.f113745g.m48157e("optionID type:" + convertToNativeOptionalId.m47643b() + " is not implement");
    }

    /* renamed from: a */
    private void m47593a(int i10, TPOptionalParam.OptionalParamString optionalParamString) {
        C24644c.a convertToNativeOptionalId = TPNativeKeyMapUtil.convertToNativeOptionalId(i10);
        if (convertToNativeOptionalId.m47642a()) {
            this.f113745g.m48157e("player optionalIdMapping string is invalid, not found in array, id: ".concat(String.valueOf(i10)));
            return;
        }
        if (2 == convertToNativeOptionalId.m47643b()) {
            this.f113741c.setString(convertToNativeOptionalId.m47644c(), optionalParamString.value);
            return;
        }
        this.f113745g.m48157e("optionID:" + convertToNativeOptionalId.m47644c() + " is not string");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47594a(long j10, long j11) {
        this.f113743e.mo47498a(j10, j11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47439a(AssetFileDescriptor assetFileDescriptor) {
        if (assetFileDescriptor == null) {
            throw new IllegalStateException("setDataSource url afd is null!!");
        }
        int detachFd = assetFileDescriptor.getParcelFileDescriptor().detachFd();
        long startOffset = assetFileDescriptor.getStartOffset();
        long length = assetFileDescriptor.getLength();
        ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(detachFd);
        int detachFd2 = fromFd.detachFd();
        fromFd.close();
        assetFileDescriptor.close();
        C24755a c24755a = this.f113745g;
        StringBuilder sb = new StringBuilder("setDataSource: ");
        sb.append(assetFileDescriptor);
        sb.append(", playFd: ");
        sb.append(detachFd);
        sb.append(", offset: ");
        sb.append(startOffset);
        C3738a.m8515b(length, ", length: ", ", captureFd: ", sb);
        sb.append(detachFd2);
        c24755a.m48155c(sb.toString());
        m47584a();
        if (this.f113740b.setDataSource(detachFd, startOffset, length) != 0) {
            throw new IllegalStateException("setDataSource url afd failed!!");
        }
        this.f113744f = new C24632d(detachFd2, startOffset, length);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47440a(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor == null) {
            throw new IllegalStateException("setDataSource url pfd is null!!");
        }
        int detachFd = parcelFileDescriptor.detachFd();
        ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(detachFd);
        int detachFd2 = fromFd.detachFd();
        fromFd.close();
        parcelFileDescriptor.close();
        this.f113745g.m48155c("setDataSource: " + parcelFileDescriptor + ", playFd:" + detachFd + ", captureFd: " + detachFd2);
        m47584a();
        if (this.f113740b.setDataSource(detachFd, 0L, 0L) != 0) {
            throw new IllegalStateException("setDataSource url pfd failed!!");
        }
        this.f113744f = new C24632d(detachFd2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47441a(Surface surface) {
        C24755a c24755a = this.f113745g;
        StringBuilder sb = new StringBuilder("setSurface, surface is null ? : ");
        sb.append(surface == null);
        c24755a.m48155c(sb.toString());
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else if (tPNativePlayer.setVideoSurface(surface) != 0) {
            throw new IllegalStateException("setSurface failed!!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47442a(SurfaceHolder surfaceHolder) {
        C24755a c24755a = this.f113745g;
        StringBuilder sb = new StringBuilder("SurfaceHolder, surfaceHolder is null ? : ");
        sb.append(surfaceHolder == null);
        c24755a.m48155c(sb.toString());
        if (this.f113740b == null) {
            this.f113745g.m48156d("player has released, return");
        } else if (surfaceHolder != null && surfaceHolder.getSurface() == null) {
            this.f113745g.m48157e("SurfaceHolder，err.");
        } else {
            if (this.f113740b.setVideoSurface(surfaceHolder == null ? null : surfaceHolder.getSurface()) != 0) {
                throw new IllegalStateException("setSurface failed!!");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47595a(b bVar) {
        this.f113743e.mo47497a(TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapMsgInfo.class, bVar.f113762a), bVar.f113764c, bVar.f113765d, Long.valueOf(bVar.f113763b));
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47443a(C24645c.a aVar) {
        this.f113743e.m47795a(aVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47444a(C24645c.b bVar) {
        this.f113743e.m47796a(bVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47445a(C24645c.c cVar) {
        this.f113743e.m47797a(cVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47446a(C24645c.d dVar) {
        this.f113743e.m47798a(dVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47447a(C24645c.e eVar) {
        this.f113743e.m47799a(eVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47448a(C24645c.f fVar) {
        this.f113743e.m47800a(fVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47449a(C24645c.g gVar) {
        this.f113743e.m47801a(gVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47450a(C24645c.h hVar) {
        this.f113743e.m47802a(hVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47451a(C24645c.i iVar) {
        this.f113743e.m47803a(iVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47452a(C24645c.j jVar) {
        this.f113743e.m47804a(jVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47453a(C24645c.l lVar) {
        this.f113743e.m47806a(lVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47454a(C24645c.m mVar) {
        this.f113743e.m47807a(mVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47455a(C24645c.n nVar) {
        this.f113743e.m47808a(nVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47456a(C24645c.o oVar) {
        this.f113743e.m47809a(oVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47457a(C24645c.p pVar) {
        this.f113743e.m47810a(pVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47458a(TPCaptureParams tPCaptureParams, TPCaptureCallBack tPCaptureCallBack) {
        this.f113745g.m48155c("captureVideo, params".concat(String.valueOf(tPCaptureParams)));
        if (this.f113744f == null) {
            tPCaptureCallBack.onCaptureVideoFailed(TPGeneralError.UNMATCHED_STATE);
            return;
        }
        TPImageGeneratorParams tPImageGeneratorParams = new TPImageGeneratorParams();
        tPImageGeneratorParams.width = tPCaptureParams.width;
        tPImageGeneratorParams.height = tPCaptureParams.height;
        tPImageGeneratorParams.format = tPCaptureParams.format;
        tPImageGeneratorParams.requestedTimeMsToleranceAfter = tPCaptureParams.requestedTimeMsToleranceAfter;
        tPImageGeneratorParams.requestedTimeMsToleranceBefore = tPCaptureParams.requestedTimeMsToleranceBefore;
        this.f113744f.mo47363a(mo47486o(), tPImageGeneratorParams, tPCaptureCallBack);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47459a(TPOptionalParam tPOptionalParam) {
        if (this.f113740b == null) {
            this.f113745g.m48156d("player has released, return");
            return;
        }
        if (tPOptionalParam.getParamType() == 1) {
            if (tPOptionalParam.getKey() < 500) {
                m47587a(tPOptionalParam.getKey(), tPOptionalParam.getParamBoolean());
                return;
            } else {
                m47603b(tPOptionalParam.getKey(), tPOptionalParam.getParamBoolean());
                return;
            }
        }
        if (tPOptionalParam.getParamType() == 2) {
            if (tPOptionalParam.getKey() < 500) {
                m47589a(tPOptionalParam.getKey(), tPOptionalParam.getParamLong());
                return;
            } else {
                m47604b(tPOptionalParam.getKey(), tPOptionalParam.getParamLong());
                return;
            }
        }
        if (tPOptionalParam.getParamType() == 6) {
            if (tPOptionalParam.getKey() < 500) {
                m47588a(tPOptionalParam.getKey(), tPOptionalParam.getParamFloat());
                return;
            }
            return;
        }
        if (tPOptionalParam.getParamType() == 3) {
            if (tPOptionalParam.getKey() < 500) {
                m47593a(tPOptionalParam.getKey(), tPOptionalParam.getParamString());
                return;
            } else {
                m47606b(tPOptionalParam.getKey(), tPOptionalParam.getParamString());
                return;
            }
        }
        if (tPOptionalParam.getParamType() == 4) {
            if (tPOptionalParam.getKey() < 500) {
                m47591a(tPOptionalParam.getKey(), tPOptionalParam.getParamQueueInt());
            }
        } else if (tPOptionalParam.getParamType() == 5) {
            if (tPOptionalParam.getKey() < 500) {
                m47592a(tPOptionalParam.getKey(), tPOptionalParam.getParamQueueString());
            }
        } else if (tPOptionalParam.getParamType() == 7) {
            if (tPOptionalParam.getKey() < 500) {
                m47590a(tPOptionalParam.getKey(), tPOptionalParam.getParamObject());
            } else {
                m47605b(tPOptionalParam.getKey(), tPOptionalParam.getParamObject());
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47460a(ITPMediaAsset iTPMediaAsset) {
        this.f113745g.m48155c("setDataSource: ".concat(String.valueOf(iTPMediaAsset)));
        m47584a();
        if (iTPMediaAsset == null) {
            throw new IllegalStateException("media asset is null!");
        }
        String url = iTPMediaAsset.getUrl();
        Map<String, String> httpHeader = iTPMediaAsset.getHttpHeader();
        if ((httpHeader == null ? this.f113740b.setDataSource(url) : this.f113740b.setDataSource(url, httpHeader)) != 0) {
            throw new IllegalStateException("setDataSource mediaAsset failed!!");
        }
        this.f113744f = new C24632d(url);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47461a(ITPMediaAsset iTPMediaAsset, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
        this.f113745g.m48155c("switchDefinition mediaAsset:" + iTPMediaAsset + " opaque:" + j10);
        m47584a();
        if (iTPMediaAsset != null) {
            int nativeIntValue = TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapSwitchDefMode.class, i10);
            Map<String, String> httpHeader = iTPMediaAsset.getHttpHeader();
            if ((httpHeader == null ? this.f113740b.switchDefinitionAsync(iTPMediaAsset.getUrl(), nativeIntValue, j10) : this.f113740b.switchDefinitionAsync(iTPMediaAsset.getUrl(), httpHeader, nativeIntValue, j10)) != 0) {
                throw new IllegalStateException("switchDefinition in invalid state");
            }
            this.f113744f = new C24632d(iTPMediaAsset.getUrl());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47462a(C24756b c24756b) {
        this.f113745g.m48150a(new C24756b(c24756b, "TPThumbPlayer"));
        if (c24756b != null) {
            this.f113743e.m47811a(this.f113745g.m48149a().m48159a());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47463a(String str) {
        this.f113745g.m48155c("setAudioNormalizeVolumeParams:".concat(String.valueOf(str)));
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.setAudioNormalizeVolumeParams(str);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47464a(String str, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
        this.f113745g.m48155c("switchDefinition url:" + str + " opaque:" + j10);
        m47584a();
        if (this.f113740b.switchDefinitionAsync(str, TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapSwitchDefMode.class, i10), j10) != 0) {
            throw new IllegalStateException("switchDefinition in invalid state");
        }
        InterfaceC24634a interfaceC24634a = this.f113744f;
        if (interfaceC24634a != null) {
            interfaceC24634a.mo47362a();
            this.f113744f = null;
        }
        this.f113744f = new C24632d(str);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47465a(String str, Map<String, String> map) {
        this.f113745g.m48155c("setDataSource: ".concat(String.valueOf(str)));
        m47584a();
        if (this.f113740b.setDataSource(str, map) != 0) {
            throw new IllegalStateException("setDataSource url and header failed!!");
        }
        this.f113744f = new C24632d(str);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47466a(String str, Map<String, String> map, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
        this.f113745g.m48155c("switchDefinition url:" + str + "httpHeader:" + map + " opaque:" + j10);
        m47584a();
        if (this.f113740b.switchDefinitionAsync(str, map, TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapSwitchDefMode.class, i10), j10) != 0) {
            throw new IllegalStateException("switchDefinition in invalid state");
        }
        InterfaceC24634a interfaceC24634a = this.f113744f;
        if (interfaceC24634a != null) {
            interfaceC24634a.mo47362a();
            this.f113744f = null;
        }
        this.f113744f = new C24632d(str);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47467a(String str, Map<String, String> map, String str2, String str3) {
        this.f113745g.m48155c("addSubtitleSource");
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.addSubtitleTrackSource(str, str3, map);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47468a(String str, Map<String, String> map, String str2, List<TPOptionalParam> list) {
        this.f113745g.m48155c("addAudioTrackSource");
        if (this.f113740b == null) {
            this.f113745g.m48156d("player has released, return");
            return;
        }
        TPPlayerMsg.TPAudioTrackInfo tPAudioTrackInfo = new TPPlayerMsg.TPAudioTrackInfo();
        tPAudioTrackInfo.audioTrackUrl = str;
        tPAudioTrackInfo.paramData = list;
        C24653g c24653g = this.f113743e;
        if (c24653g != null) {
            c24653g.mo47497a(1012, 0L, 0L, tPAudioTrackInfo);
        }
        if (TextUtils.isEmpty(tPAudioTrackInfo.proxyUrl)) {
            this.f113740b.addAudioTrackSource(tPAudioTrackInfo.audioTrackUrl, str2, tPAudioTrackInfo.httpHeader);
        } else {
            this.f113740b.addAudioTrackSource(tPAudioTrackInfo.proxyUrl, str2, tPAudioTrackInfo.httpHeader);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47469a(boolean z10) {
        this.f113745g.m48155c("setOutputMute:".concat(String.valueOf(z10)));
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else {
            tPNativePlayer.setAudioMute(z10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47470a(boolean z10, long j10, long j11) {
        this.f113745g.m48155c("setLoopback:" + z10 + " loopStartPositionMs:" + j10 + " loopEndPositionMs:" + j11);
        TPNativePlayer tPNativePlayer = this.f113740b;
        if (tPNativePlayer == null) {
            this.f113745g.m48156d("player has released, return");
        } else if (tPNativePlayer.setLoopback(z10, j10, j11) != 0) {
            throw new IllegalStateException("set loopback failed!!");
        }
    }
}
