package com.tencent.thumbplayer.tcmedia.adapter.p519a;

import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPDrmInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerDetailInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c */
/* loaded from: classes4.dex */
public class C24645c {

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo47499a(TPAudioFrameBuffer tPAudioFrameBuffer);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$b */
    /* loaded from: classes4.dex */
    public interface b {
        /* renamed from: b */
        TPPostProcessFrameBuffer mo47502b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$c */
    /* loaded from: classes4.dex */
    public interface c {
        /* renamed from: b */
        void mo47503b();
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$d */
    /* loaded from: classes4.dex */
    public interface d {
        /* renamed from: a */
        TPRemoteSdpInfo mo47645a(String str, int i10);

        /* renamed from: d */
        void mo47646d();
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$e */
    /* loaded from: classes4.dex */
    public interface e {
        /* renamed from: a */
        void mo47647a(TPPlayerDetailInfo tPPlayerDetailInfo);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$f */
    /* loaded from: classes4.dex */
    public interface f {
        /* renamed from: a */
        void mo47496a(@TPCommonEnum.TPErrorType int i10, int i11, long j10, long j11);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$g */
    /* loaded from: classes4.dex */
    public interface g {
        /* renamed from: a */
        void mo47648a(TPDrmInfo tPDrmInfo);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$h */
    /* loaded from: classes4.dex */
    public interface h {
        /* renamed from: a */
        void mo47497a(int i10, long j10, long j11, Object obj);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$i */
    /* loaded from: classes4.dex */
    public interface i {
        /* renamed from: a */
        void mo47495a();
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$j */
    /* loaded from: classes4.dex */
    public interface j {
        /* renamed from: c */
        void mo47504c();
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$k */
    /* loaded from: classes4.dex */
    public interface k {
        /* renamed from: b */
        void mo47649b(int i10, int i11);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$l */
    /* loaded from: classes4.dex */
    public interface l {
        /* renamed from: a */
        void mo47500a(TPSubtitleData tPSubtitleData);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$m */
    /* loaded from: classes4.dex */
    public interface m {
        /* renamed from: a */
        void mo47650a(TPSubtitleFrameBuffer tPSubtitleFrameBuffer);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$n */
    /* loaded from: classes4.dex */
    public interface n {
        /* renamed from: a */
        void mo47501a(TPVideoFrameBuffer tPVideoFrameBuffer);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$o */
    /* loaded from: classes4.dex */
    public interface o {
        /* renamed from: a */
        TPPostProcessFrameBuffer mo47494a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.c$p */
    /* loaded from: classes4.dex */
    public interface p {
        /* renamed from: a */
        void mo47498a(long j10, long j11);
    }
}
