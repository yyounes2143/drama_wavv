package com.tencent.thumbplayer.tcmedia.p532g.p534b;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.tencent.thumbplayer.tcmedia.p532g.p533a.InterfaceC24762a;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24780a;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.b.d */
/* loaded from: classes6.dex */
public final class C24768d implements InterfaceC24767c {

    /* renamed from: a */
    private static AtomicInteger f114167a = new AtomicInteger(0);

    /* renamed from: b */
    private final MediaCodec f114168b;

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final int mo48252a(long j10) {
        return this.f114168b.dequeueInputBuffer(j10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: b */
    public final C24780a.b mo48260b(C24769e c24769e) {
        C24784b.m48351d("DirectCodecWrapper", "setCanReuseType setCodecCallback ignore...");
        return C24780a.b.KEEP_CODEC_RESULT_NO;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final int mo48253a(MediaCodec.BufferInfo bufferInfo, long j10) {
        return this.f114168b.dequeueOutputBuffer(bufferInfo, j10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: b */
    public final void mo48261b() {
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: c */
    public final void mo48262c() {
        C24784b.m48351d("DirectCodecWrapper", "DirectCodecWrapper prepareToReUse ignore...");
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: d */
    public final void mo48263d() {
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper start ...");
        this.f114168b.start();
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper start end...");
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: e */
    public final void mo48264e() {
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper flush start ...");
        this.f114168b.flush();
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper flush end ...");
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: f */
    public final void mo48265f() {
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper stop before ...");
        this.f114168b.stop();
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper stop end ...");
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: g */
    public final void mo48266g() {
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper release start ...");
        this.f114168b.release();
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper release end ... sCodecNum:" + f114167a.decrementAndGet());
    }

    public C24768d(MediaCodec mediaCodec) {
        this.f114168b = mediaCodec;
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper sCodecNum:" + f114167a.incrementAndGet());
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final MediaCodec mo48254a() {
        return this.f114168b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final void mo48255a(int i10, int i11, int i12, long j10, int i13) {
        this.f114168b.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final void mo48256a(int i10, boolean z10) {
        this.f114168b.releaseOutputBuffer(i10, z10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final void mo48257a(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        this.f114168b.configure(mediaFormat, surface, mediaCrypto, i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final void mo48258a(Surface surface) {
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper setOutputSurface start, surface:".concat(String.valueOf(surface)));
        this.f114168b.setOutputSurface(surface);
        C24784b.m48350c("DirectCodecWrapper", "DirectCodecWrapper setOutputSurface end ...");
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public final void mo48259a(InterfaceC24762a interfaceC24762a) {
        C24784b.m48351d("DirectCodecWrapper", "DirectCodecWrapper setCodecCallback ignore...");
    }
}
