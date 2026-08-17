package com.tencent.thumbplayer.tcmedia.p532g.p534b;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import androidx.compose.material3.C3430d;
import com.tencent.thumbplayer.tcmedia.p532g.C24761a;
import com.tencent.thumbplayer.tcmedia.p532g.p533a.InterfaceC24762a;
import com.tencent.thumbplayer.tcmedia.p532g.p537e.p538a.C24778a;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24780a;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24786d;
import com.tradplus.ads.common.FSConstants;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.b.f */
/* loaded from: classes6.dex */
public abstract class AbstractC24770f implements InterfaceC24767c {

    /* renamed from: i */
    private static final Map<Surface, AbstractC24770f> f114181i = new ConcurrentHashMap();

    /* renamed from: A */
    private int f114182A;

    /* renamed from: B */
    private C24778a f114183B;

    /* renamed from: a */
    public b f114184a = b.Started;

    /* renamed from: b */
    public boolean f114185b;

    /* renamed from: c */
    public boolean f114186c;

    /* renamed from: d */
    public boolean f114187d;

    /* renamed from: e */
    public final C24769e f114188e;

    /* renamed from: f */
    protected Surface f114189f;

    /* renamed from: g */
    protected final C24766b f114190g;

    /* renamed from: h */
    protected final String f114191h;

    /* renamed from: j */
    private final String f114192j;

    /* renamed from: k */
    private final C24780a.a f114193k;

    /* renamed from: l */
    private final HashSet<Integer> f114194l;

    /* renamed from: m */
    private final ArrayList<Long> f114195m;

    /* renamed from: n */
    private final Set<SurfaceTexture> f114196n;

    /* renamed from: o */
    private final int[] f114197o;

    /* renamed from: p */
    private final MediaCodec f114198p;

    /* renamed from: q */
    private boolean f114199q;

    /* renamed from: r */
    private a f114200r;

    /* renamed from: s */
    private MediaCodecInfo.CodecCapabilities f114201s;

    /* renamed from: t */
    private long f114202t;

    /* renamed from: u */
    private InterfaceC24762a f114203u;

    /* renamed from: v */
    private boolean f114204v;

    /* renamed from: w */
    private C24780a.b f114205w;

    /* renamed from: x */
    private boolean f114206x;

    /* renamed from: y */
    private boolean f114207y;

    /* renamed from: z */
    private boolean f114208z;

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.b.f$a */
    /* loaded from: classes6.dex */
    public enum a {
        Uninitialized,
        Configured,
        Error,
        Flushed,
        Running,
        EndOfStream,
        Released
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.b.f$b */
    /* loaded from: classes6.dex */
    public enum b {
        Started,
        DequeueIn,
        QueueIn,
        DequeueOut,
        ReleaseOut
    }

    /* renamed from: d */
    private int m48289d(Surface surface) {
        if (surface == null) {
            return 10003;
        }
        return !surface.isValid() ? 10004 : 0;
    }

    /* renamed from: q */
    private void m48293q() {
        this.f114208z = false;
        this.f114182A = 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public int mo48252a(long j10) {
        if (m48290n()) {
            C24784b.m48351d(this.f114192j, "ignore call method dequeueInputBuffer for isNotMyThread");
            return -1;
        }
        int i10 = 0;
        String str = null;
        try {
            int dequeueInputBuffer = this.f114198p.dequeueInputBuffer(j10);
            if (C24784b.m48346a()) {
                str = this + ", dequeueInputBuffer state:" + this.f114200r + " decodeState:" + this.f114184a + " , result=" + dequeueInputBuffer;
                C24784b.m48343a(this.f114192j, str);
            }
            this.f114184a = b.DequeueIn;
            this.f114200r = a.Running;
            m48277a(0, dequeueInputBuffer);
            return dequeueInputBuffer;
        } catch (Throwable th) {
            if (th instanceof IllegalStateException) {
                i10 = 40000;
            } else if (th instanceof IllegalArgumentException) {
                i10 = 40001;
            }
            m48278a(i10, str, th);
            throw th;
        }
    }

    /* renamed from: a */
    public abstract C24780a.b mo48251a(C24769e c24769e);

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: b */
    public C24780a.b mo48260b(C24769e c24769e) {
        C24780a.b mo48251a = mo48251a(c24769e);
        this.f114205w = mo48251a;
        return mo48251a;
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.b.f$2, reason: invalid class name */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class AnonymousClass2 {

        /* renamed from: a */
        static final /* synthetic */ int[] f114210a;

        static {
            int[] iArr = new int[C24780a.b.values().length];
            f114210a = iArr;
            try {
                iArr[C24780a.b.KEEP_CODEC_RESULT_NO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f114210a[C24780a.b.KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f114210a[C24780a.b.KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f114210a[C24780a.b.KEEP_CODEC_RESULT_YES_WITH_FLUSH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: o */
    private void m48291o() {
        if (this.f114183B != null) {
            return;
        }
        C24778a c24778a = new C24778a(1, 1);
        this.f114183B = c24778a;
        m48280a(c24778a.m48323d(), true, true);
    }

    /* renamed from: r */
    private void m48294r() {
        int[] iArr = this.f114197o;
        iArr[0] = 0;
        iArr[1] = 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public int mo48253a(MediaCodec.BufferInfo bufferInfo, long j10) {
        if (m48290n()) {
            C24784b.m48351d(this.f114192j, "ignore call method dequeueOutputBuffer for isNotMyThread");
            return -1;
        }
        String str = null;
        try {
            int dequeueOutputBuffer = this.f114198p.dequeueOutputBuffer(bufferInfo, j10);
            if (C24784b.m48346a()) {
                str = this + ", dequeueOutputBuffer outIndex:" + dequeueOutputBuffer;
                if (this instanceof C24771g) {
                    C24784b.m48343a(this.f114192j, str);
                }
            }
            this.f114194l.add(Integer.valueOf(dequeueOutputBuffer));
            this.f114184a = b.DequeueOut;
            m48277a(1, dequeueOutputBuffer);
            return dequeueOutputBuffer;
        } catch (Throwable th) {
            m48278a(!(th instanceof MediaCodec.CodecException) ? th instanceof IllegalStateException ? 60000 : 0 : 60001, str, th);
            throw th;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: c */
    public void mo48262c() {
        m48293q();
        if (C24761a.m48206c()) {
            if (this.f114200r == a.Running) {
                try {
                    mo48264e();
                } catch (IllegalStateException e3) {
                    C24784b.m48349b(this.f114192j, "flush failed in prepareToReUse", e3);
                }
            }
        } else if (this.f114200r != a.Flushed) {
            mo48264e();
        }
        this.f114204v = true;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: d */
    public void mo48263d() {
        a aVar = this.f114200r;
        a aVar2 = a.Configured;
        if (aVar != aVar2) {
            C24784b.m48348b(this.f114192j, "start ignore:" + this.f114200r);
            return;
        }
        String str = null;
        try {
            if (C24784b.m48346a()) {
                str = this + ", start state:" + this.f114200r;
                C24784b.m48348b(this.f114192j, str);
            }
            if (this.f114200r == aVar2) {
                this.f114198p.start();
                this.f114200r = a.Running;
            }
        } catch (Throwable th) {
            m48278a(!(th instanceof MediaCodec.CodecException) ? th instanceof IllegalStateException ? 20000 : 0 : 20001, str, th);
            throw th;
        }
    }

    /* renamed from: h */
    public final InterfaceC24762a m48295h() {
        return this.f114203u;
    }

    /* renamed from: k */
    public void m48298k() {
        this.f114182A++;
    }

    /* renamed from: l */
    public boolean m48299l() {
        if (this.f114182A >= 3) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public String m48300m() {
        return this.f114191h;
    }

    public String toString() {
        return super.toString() + " mReleaseCalled:" + this.f114199q + " isRecycled:" + this.f114185b;
    }

    public AbstractC24770f(MediaCodec mediaCodec, C24769e c24769e) {
        boolean z10;
        boolean z11;
        String str = "ReuseCodecWrapper[" + hashCode() + "]";
        this.f114192j = str;
        this.f114194l = new HashSet<>();
        this.f114195m = new ArrayList<>();
        this.f114196n = new LinkedHashSet();
        this.f114197o = new int[2];
        this.f114200r = a.Uninitialized;
        this.f114205w = C24780a.b.KEEP_CODEC_RESULT_NO;
        boolean z12 = false;
        this.f114207y = false;
        this.f114208z = false;
        this.f114182A = 0;
        this.f114198p = mediaCodec;
        this.f114188e = c24769e;
        this.f114190g = new C24766b(c24769e.f114175g, c24769e.f114176h, c24769e.f114177i);
        String m48356a = C24785c.m48356a(mediaCodec);
        this.f114191h = m48356a;
        this.f114193k = C24780a.m48329a(m48356a);
        if (Build.VERSION.SDK_INT == 29 && c24769e.f114172d != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        C24784b.m48348b(str, "canCallGetCodecInfo:".concat(String.valueOf(z10)));
        if (z10) {
            this.f114201s = mediaCodec.getCodecInfo().getCapabilitiesForType(c24769e.f114178j);
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f114201s;
        if (codecCapabilities != null && C24785c.m48359a(codecCapabilities)) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f114186c = z11;
        MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.f114201s;
        if (codecCapabilities2 != null && C24785c.m48361b(codecCapabilities2)) {
            z12 = true;
        }
        this.f114187d = z12;
    }

    /* renamed from: c */
    private final void m48287c(int i10, int i11, int i12, long j10, int i13) {
        this.f114198p.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    /* renamed from: n */
    private boolean m48290n() {
        if (Thread.currentThread().getId() != this.f114202t) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private void m48292p() {
        if (C24784b.m48346a()) {
            C24784b.m48348b(this.f114192j, this + "unBindingBackupSurface");
        }
        C24778a c24778a = this.f114183B;
        if (c24778a != null) {
            c24778a.m48321b();
        }
        this.f114183B = null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public MediaCodec mo48254a() {
        return this.f114198p;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: b */
    public void mo48261b() {
        long id = Thread.currentThread().getId();
        if (this.f114195m.contains(Long.valueOf(id))) {
            return;
        }
        this.f114202t = id;
        this.f114195m.add(Long.valueOf(id));
        if (this.f114195m.size() > 100) {
            this.f114195m.remove(0);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: e */
    public void mo48264e() {
        int i10;
        if (m48290n()) {
            C24784b.m48351d(this.f114192j, "call method flush for isNotMyThread...");
        }
        String str = null;
        try {
            if (C24784b.m48346a()) {
                str = this + ", flush state:" + this.f114200r;
                C24784b.m48348b(this.f114192j, str);
            }
            this.f114198p.flush();
            this.f114200r = a.Flushed;
        } catch (Throwable th) {
            if (!(th instanceof MediaCodec.CodecException)) {
                if (th instanceof IllegalStateException) {
                    i10 = FSConstants.CP_SECONDS_MILLIS;
                } else {
                    i10 = 0;
                }
            } else {
                i10 = 90001;
            }
            m48278a(i10, str, th);
            throw th;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: f */
    public void mo48265f() {
        if (C24784b.m48346a()) {
            C24784b.m48348b(this.f114192j, this + ", stop");
        }
        if (!mo48297j()) {
            if (C24784b.m48346a()) {
                C24784b.m48348b(this.f114192j, this + ", codec real stop");
            }
            try {
                this.f114198p.stop();
                this.f114200r = a.Uninitialized;
            } catch (IllegalStateException e3) {
                this.f114200r = a.Uninitialized;
                C24784b.m48349b(this.f114192j, "stop failed", e3);
                throw e3;
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: g */
    public void mo48266g() {
        if (C24784b.m48346a()) {
            C24784b.m48348b(this.f114192j, this + " call release mHoldBufferOutIndex:" + this.f114194l + " mReleaseCalled:" + this.f114199q + " stack:" + Log.getStackTraceString(new Throwable()));
        }
        this.f114199q = true;
        this.f114206x = false;
        if (mo48297j()) {
            try {
                mo48264e();
            } catch (IllegalStateException e3) {
                C24784b.m48349b(this.f114192j, "flush failed for not in the Executing state.", e3);
            }
            m48291o();
            C24761a.m48199a().m48212b(this);
            return;
        }
        if (C24784b.m48346a()) {
            C24784b.m48351d(this.f114192j, "Don't not keep the codec, release it ..., mErrorHappened:" + this.f114207y);
        }
        C24761a.m48199a().m48208a(this);
        m48296i();
        this.f114200r = a.Released;
    }

    /* renamed from: i */
    public final void m48296i() {
        if (C24784b.m48346a()) {
            C24784b.m48348b(this.f114192j, this + ", recycle isRecycled:" + this.f114185b + "  mSurfaceMap.size:" + f114181i.size() + "...... stack:" + Log.getStackTraceString(new Throwable()));
        }
        if (this.f114185b) {
            C24784b.m48351d(this.f114192j, "ignore recycle for has isRecycled is true.");
            return;
        }
        this.f114206x = false;
        this.f114185b = true;
        C24786d.m48364a(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.g.b.f.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    try {
                        AbstractC24770f.this.f114198p.stop();
                        AbstractC24770f.this.f114198p.release();
                    } catch (Throwable th) {
                        AbstractC24770f.this.f114198p.release();
                        throw th;
                    }
                } catch (Throwable th2) {
                    C24784b.m48344a(AbstractC24770f.this.f114192j, "recycle codec ignore error,", th2);
                }
                if (AbstractC24770f.this.f114203u != null) {
                    AbstractC24770f.this.f114203u.onRealRelease();
                }
            }
        });
        this.f114200r = a.Uninitialized;
    }

    /* renamed from: j */
    public boolean mo48297j() {
        if (C24761a.m48206c()) {
            if (this.f114207y || !C24761a.m48199a().m48214e() || !C24761a.m48199a().m48215f()) {
                return false;
            }
            return true;
        }
        if (this.f114207y || !C24761a.m48199a().m48214e()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    private final void m48282b(int i10, int i11, int i12, long j10, int i13) {
        int i14 = AnonymousClass2.f114210a[this.f114205w.ordinal()];
        if (i14 == 1) {
            C24784b.m48351d(this.f114192j, "queueInputBufferForAdaptation error for KEEP_CODEC_RESULT_NO");
        } else if (i14 == 2) {
            m48287c(i10, i11, i12, j10, i13);
        } else {
            if (i14 != 3) {
                return;
            }
            this.f114198p.queueInputBuffer(i10, i11, i12, j10, i13);
        }
    }

    /* renamed from: c */
    private void m48288c(Surface surface) {
        m48280a(surface, true, false);
    }

    /* renamed from: a */
    public static InterfaceC24767c m48275a(MediaCodec mediaCodec, String str, C24769e c24769e) {
        return C24785c.m48360a(str) ? new C24771g(mediaCodec, c24769e) : new C24765a(mediaCodec, c24769e);
    }

    /* renamed from: b */
    private void m48283b(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        String str = null;
        try {
            if (C24784b.m48346a()) {
                str = this + ", realConfigure mediaFormat:" + mediaFormat + " surface:" + surface + " crypto:" + mediaCrypto + " flags:" + i10 + " state:" + this.f114200r + " mHasConfigureCalled：" + this.f114206x;
                C24784b.m48348b(this.f114192j, str);
            }
            this.f114198p.configure(mediaFormat, surface, mediaCrypto, i10);
            m48284b(surface);
            this.f114200r = a.Configured;
        } catch (Throwable th) {
            m48279a(!(th instanceof IllegalStateException) ? th instanceof MediaCodec.CryptoException ? 10001 : 0 : 10000, str, th, true, surface);
            throw th;
        }
    }

    /* renamed from: a */
    private void m48276a(int i10) {
        if (i10 < 40000) {
            C24784b.m48352e(this.f114192j, this + "    releaseCodecWhenError, errorCode:" + i10);
            mo48266g();
        }
    }

    /* renamed from: b */
    private void m48284b(Surface surface) {
        if (C24784b.m48346a()) {
            C24784b.m48350c(this.f114192j, this + ", oldSurface:" + this.f114189f + " CodecWrapperSetSurface surface:" + surface);
        }
        this.f114189f = surface;
    }

    /* renamed from: a */
    private void m48277a(int i10, int i11) {
        if (this.f114208z || !m48285b(i10, i11)) {
            return;
        }
        this.f114208z = true;
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(", trackDecodeApi state:");
        sb.append(this.f114200r);
        sb.append("  surfaceState:");
        Surface surface = this.f114189f;
        sb.append(surface != null ? Boolean.valueOf(surface.isValid()) : null);
        String sb2 = sb.toString();
        if (i10 == 0) {
            m48278a(40002, sb2, (Throwable) null);
        } else if (i10 == 1) {
            m48278a(60002, sb2, (Throwable) null);
        }
    }

    /* renamed from: b */
    private boolean m48285b(int i10, int i11) {
        if (i11 != -1) {
            this.f114197o[i10] = 0;
            return false;
        }
        int[] iArr = this.f114197o;
        int i12 = iArr[i10] + 1;
        iArr[i10] = i12;
        return i12 > 100;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public void mo48255a(int i10, int i11, int i12, long j10, int i13) {
        String str;
        if (m48290n()) {
            C24784b.m48351d(this.f114192j, "ignore call method queueInputBuffer for isNotMyThread");
            return;
        }
        if (C24784b.m48346a()) {
            str = this + ", queueInputBuffer index:" + i10 + " offset:" + i11 + " size:" + i12 + " presentationTimeUs:" + j10 + " flags:" + i13 + " state:" + this.f114200r + " decodeState:" + this.f114184a;
            C24784b.m48343a(this.f114192j, str);
        } else {
            str = null;
        }
        try {
            if (this.f114204v) {
                m48282b(i10, i11, i12, j10, i13);
            } else {
                this.f114198p.queueInputBuffer(i10, i11, i12, j10, i13);
            }
            this.f114184a = b.QueueIn;
        } catch (Throwable th) {
            m48278a(!(th instanceof MediaCodec.CodecException) ? !(th instanceof IllegalStateException) ? th instanceof MediaCodec.CryptoException ? 50002 : 0 : 50000 : 50001, str, th);
            throw th;
        }
    }

    /* renamed from: a */
    private void m48278a(int i10, String str, Throwable th) {
        m48279a(i10, str, th, false, this.f114189f);
    }

    /* renamed from: a */
    private void m48279a(int i10, String str, Throwable th, boolean z10, Surface surface) {
        int m48289d;
        this.f114207y = true;
        String m6219a = C3430d.m6219a(str, " handleCoreAPIException exception:", th == null ? "" : th.getLocalizedMessage());
        if (z10 && (m48289d = m48289d(surface)) != 0) {
            i10 = m48289d;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("errorCode", i10);
            jSONObject.put("exceptionMsg", m6219a);
            InterfaceC24762a interfaceC24762a = this.f114203u;
            if (interfaceC24762a != null) {
                interfaceC24762a.onReuseCodecAPIException(jSONObject.toString(), th);
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        C24784b.m48349b(this.f114192j, "hasReused:" + this.f114204v + "    errorCode:" + i10 + ", " + m6219a, th);
        m48276a(i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public void mo48256a(int i10, boolean z10) {
        String str;
        if (m48290n()) {
            C24784b.m48351d(this.f114192j, "ignore call method releaseOutputBuffer for isNotMyThread");
            return;
        }
        if (C24784b.m48346a()) {
            str = this + ", releaseOutputBuffer render:" + z10;
            C24784b.m48343a(this.f114192j, str);
        } else {
            str = null;
        }
        try {
            this.f114194l.remove(Integer.valueOf(i10));
            this.f114198p.releaseOutputBuffer(i10, z10);
        } catch (Throwable th) {
            if (this.f114200r != a.Flushed) {
                C24784b.m48344a(this.f114192j, this + ", releaseOutputBuffer failed, ignore e:", th);
            }
            m48278a(th instanceof MediaCodec.CodecException ? 70002 : th instanceof IllegalStateException ? 70001 : 0, str, th);
        }
        this.f114184a = b.ReleaseOut;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public void mo48257a(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        if (m48290n()) {
            C24784b.m48351d(this.f114192j, "ignore call method configure for isNotMyThread");
            return;
        }
        this.f114206x = true;
        this.f114199q = false;
        if (this.f114200r == a.Uninitialized) {
            m48283b(mediaFormat, surface, mediaCrypto, i10);
        } else if (surface != null) {
            m48294r();
            m48288c(surface);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public void mo48258a(Surface surface) {
        m48280a(surface, false, false);
    }

    /* renamed from: a */
    private void m48280a(Surface surface, boolean z10, boolean z11) {
        String str;
        if (this.f114189f == surface) {
            C24784b.m48351d(this.f114192j, this + ", innerSetOutputSurface error surface:" + surface + " is same, stack:" + Log.getStackTraceString(new Throwable()));
            return;
        }
        if (C24784b.m48346a()) {
            str = this + " configure, call innerSetOutputSurface surface:" + surface + "  decodeState:" + this.f114184a + " callByInner:" + z10;
            C24784b.m48348b(this.f114192j, str);
        } else {
            str = null;
        }
        String str2 = str;
        try {
            m48284b(surface);
            this.f114198p.setOutputSurface(surface);
            if (z11) {
                return;
            }
            m48292p();
        } catch (Throwable th) {
            m48279a(!(th instanceof IllegalStateException) ? th instanceof IllegalArgumentException ? Sdk.SDKError.Reason.AD_PUBLISHER_MISMATCH_VALUE : 0 : 30000, str2, th, true, surface);
            throw th;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.InterfaceC24767c
    /* renamed from: a */
    public void mo48259a(InterfaceC24762a interfaceC24762a) {
        this.f114203u = interfaceC24762a;
    }
}
