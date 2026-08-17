package com.tencent.thumbplayer.tcmedia.p532g;

import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import com.tencent.thumbplayer.tcmedia.p532g.p533a.InterfaceC24762a;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c;
import com.tencent.thumbplayer.tcmedia.p532g.p540g.C24782a;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24786d;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.b */
/* loaded from: classes5.dex */
public final class C24764b {

    /* renamed from: a */
    public boolean f114148a;

    /* renamed from: b */
    public boolean f114149b;

    /* renamed from: c */
    private InterfaceC24767c f114150c;

    /* renamed from: d */
    private InterfaceC24762a f114151d;

    /* renamed from: g */
    private boolean f114154g;

    /* renamed from: h */
    private final String f114155h;

    /* renamed from: i */
    private b f114156i;

    /* renamed from: f */
    private boolean f114153f = true;

    /* renamed from: e */
    private final C24782a f114152e = new C24782a(m48238b());

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.b$a */
    /* loaded from: classes5.dex */
    public static abstract class a {
        public abstract void onError(C24764b c24764b, MediaCodec.CodecException codecException);

        public abstract void onInputBufferAvailable(C24764b c24764b, int i10);

        public abstract void onOutputBufferAvailable(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo);

        public abstract void onOutputFormatChanged(C24764b c24764b, MediaFormat mediaFormat);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.b$b */
    /* loaded from: classes5.dex */
    public enum b {
        CreateByName,
        CreateByType
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.b$c */
    /* loaded from: classes5.dex */
    public static final class c extends MediaCodec.Callback {

        /* renamed from: a */
        private final C24764b f114165a;

        /* renamed from: b */
        private final a f114166b;

        @Override // android.media.MediaCodec.Callback
        public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
            a aVar = this.f114166b;
            if (aVar != null) {
                aVar.onError(this.f114165a, codecException);
            }
        }

        @Override // android.media.MediaCodec.Callback
        public final void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
            a aVar = this.f114166b;
            if (aVar != null) {
                aVar.onInputBufferAvailable(this.f114165a, i10);
            }
        }

        @Override // android.media.MediaCodec.Callback
        public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
            a aVar = this.f114166b;
            if (aVar != null) {
                aVar.onOutputBufferAvailable(this.f114165a, i10, bufferInfo);
            }
        }

        @Override // android.media.MediaCodec.Callback
        public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
            a aVar = this.f114166b;
            if (aVar != null) {
                aVar.onOutputFormatChanged(this.f114165a, mediaFormat);
            }
        }

        public c(C24764b c24764b, a aVar) {
            this.f114165a = c24764b;
            this.f114166b = aVar;
        }
    }

    /* renamed from: a */
    public final int m48224a(long j10) {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            return interfaceC24767c.mo48252a(j10);
        }
        return -1000;
    }

    /* renamed from: b */
    public final Image m48237b(int i10) {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            return interfaceC24767c.mo48254a().getOutputImage(i10);
        }
        return null;
    }

    /* renamed from: c */
    public final InterfaceC24762a m48239c() {
        return this.f114151d;
    }

    /* renamed from: d */
    public final void m48241d(int i10) {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c == null || (mo48254a = interfaceC24767c.mo48254a()) == null) {
            return;
        }
        mo48254a.setVideoScalingMode(i10);
    }

    /* renamed from: m */
    private void m48221m() {
        this.f114152e.m48338b(this.f114149b);
        C24786d.m48365b(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.g.b.1
            @Override // java.lang.Runnable
            public void run() {
                if (C24764b.this.f114150c != null) {
                    C24764b.this.f114150c.mo48259a(C24764b.this.f114151d);
                }
                if (C24764b.this.f114151d != null) {
                    C24764b.this.f114151d.onCreate(Boolean.valueOf(C24764b.this.f114149b));
                }
            }
        });
    }

    /* renamed from: n */
    private void m48222n() {
        this.f114152e.m48339c();
    }

    /* renamed from: o */
    private void m48223o() {
        this.f114152e.m48340d();
        C24786d.m48365b(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.g.b.2
            @Override // java.lang.Runnable
            public void run() {
                if (C24764b.this.f114151d != null) {
                    C24764b.this.f114151d.onStarted(Boolean.valueOf(C24764b.this.f114149b), C24764b.this.f114152e.m48341e());
                }
            }
        });
    }

    /* renamed from: a */
    public final int m48225a(MediaCodec.BufferInfo bufferInfo, long j10) {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            return interfaceC24767c.mo48253a(bufferInfo, j10);
        }
        return -1000;
    }

    /* renamed from: d */
    public final boolean m48242d() {
        return this.f114153f;
    }

    /* renamed from: f */
    public final void m48244f() {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            interfaceC24767c.mo48265f();
        }
    }

    /* renamed from: g */
    public final void m48245g() {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            interfaceC24767c.mo48266g();
        }
    }

    /* renamed from: h */
    public final void m48246h() {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            interfaceC24767c.mo48264e();
        }
    }

    /* renamed from: i */
    public final MediaFormat m48247i() {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null && (mo48254a = interfaceC24767c.mo48254a()) != null) {
            return mo48254a.getOutputFormat();
        }
        return null;
    }

    /* renamed from: j */
    public final ByteBuffer[] m48248j() {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null && (mo48254a = interfaceC24767c.mo48254a()) != null) {
            return mo48254a.getInputBuffers();
        }
        return null;
    }

    /* renamed from: k */
    public final ByteBuffer[] m48249k() {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null && (mo48254a = interfaceC24767c.mo48254a()) != null) {
            return mo48254a.getOutputBuffers();
        }
        return null;
    }

    /* renamed from: l */
    public final String m48250l() {
        return this.f114155h;
    }

    private C24764b(String str, b bVar) {
        this.f114155h = str;
        this.f114156i = bVar;
    }

    /* renamed from: b */
    private void m48219b(Surface surface) {
        this.f114148a = C24761a.m48199a().m48211a(this, surface);
        this.f114152e.m48335a();
        this.f114152e.m48337b();
        this.f114152e.m48336a(this.f114148a);
    }

    /* renamed from: a */
    public final b m48226a() {
        return this.f114156i;
    }

    /* renamed from: c */
    public final ByteBuffer m48240c(int i10) {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            return interfaceC24767c.mo48254a().getInputBuffer(i10);
        }
        return null;
    }

    /* renamed from: e */
    public final void m48243e() {
        if (C24784b.m48346a()) {
            C24784b.m48348b("TMediaCodec", "start codecWrapper:" + this.f114150c);
        }
        m48222n();
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            interfaceC24767c.mo48263d();
        }
        m48223o();
    }

    /* renamed from: b */
    public final boolean m48238b() {
        return C24785c.m48360a(this.f114155h);
    }

    /* renamed from: a */
    public static C24764b m48217a(String str) {
        return new C24764b(str, b.CreateByName);
    }

    /* renamed from: a */
    public final ByteBuffer m48227a(int i10) {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c == null || (mo48254a = interfaceC24767c.mo48254a()) == null) {
            return null;
        }
        return mo48254a.getOutputBuffer(i10);
    }

    /* renamed from: a */
    public final void m48228a(int i10, int i11, int i12, long j10, int i13) {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            interfaceC24767c.mo48255a(i10, i11, i12, j10, i13);
        }
    }

    /* renamed from: a */
    public final void m48229a(int i10, int i11, MediaCodec.CryptoInfo cryptoInfo, long j10, int i12) {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c == null || (mo48254a = interfaceC24767c.mo48254a()) == null) {
            return;
        }
        mo48254a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
    }

    /* renamed from: a */
    public final void m48230a(int i10, boolean z10) {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            interfaceC24767c.mo48256a(i10, z10);
        }
    }

    /* renamed from: a */
    public final void m48231a(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        if (!this.f114154g) {
            this.f114154g = true;
            m48219b(surface);
            try {
                this.f114150c = C24761a.m48199a().m48207a(mediaFormat, surface, mediaCrypto, i10, this);
            } catch (IOException e3) {
                C24784b.m48349b("TMediaCodec", "createCodec mediaFormat:".concat(String.valueOf(mediaFormat)), e3);
            }
            m48221m();
            return;
        }
        C24784b.m48351d("TMediaCodec", "configure ignored, mediaFormat:" + mediaFormat + " surface:" + surface + " crypto:" + mediaCrypto + " flags:" + i10 + " stack:" + Log.getStackTraceString(new Throwable()));
    }

    /* renamed from: a */
    public final void m48232a(Bundle bundle) {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c == null || (mo48254a = interfaceC24767c.mo48254a()) == null) {
            return;
        }
        mo48254a.setParameters(bundle);
    }

    /* renamed from: a */
    public final void m48233a(Surface surface) {
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c != null) {
            interfaceC24767c.mo48258a(surface);
        }
    }

    /* renamed from: a */
    public final void m48234a(InterfaceC24762a interfaceC24762a) {
        this.f114151d = interfaceC24762a;
    }

    /* renamed from: a */
    public final void m48235a(a aVar, Handler handler) {
        MediaCodec mo48254a;
        InterfaceC24767c interfaceC24767c = this.f114150c;
        if (interfaceC24767c == null || (mo48254a = interfaceC24767c.mo48254a()) == null) {
            return;
        }
        mo48254a.setCallback(new c(this, aVar), handler);
    }

    /* renamed from: a */
    public final void m48236a(boolean z10) {
        this.f114153f = z10;
    }
}
