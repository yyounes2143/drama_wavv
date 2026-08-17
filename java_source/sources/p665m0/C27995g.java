package p665m0;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.SystemClock;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bytedance.sdk.component.p405VN.Kjv.Kjv;
import com.bytedance.sdk.component.p405VN.Pdn;
import com.bytedance.sdk.component.utils.Jdh;
import com.google.logging.type.LogSeverity;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import p276X.InterfaceC2149b;
import p288Y.C2191a;
import p288Y.C2192b;
import p604h0.C26403a;
import p665m0.InterfaceC27989a;

/* renamed from: m0.g */
/* loaded from: classes3.dex */
public class C27995g implements InterfaceC2149b, InterfaceC27989a.a, InterfaceC27989a.b, InterfaceC27989a.c, InterfaceC27989a.d, InterfaceC27989a.e, InterfaceC27989a.f, InterfaceC27989a.g, Jdh.Kjv {

    /* renamed from: Ff */
    private Jdh f122272Ff;
    private SurfaceTexture Kjv;
    private boolean Pdn;
    private boolean QWA;
    private boolean RDh;
    private boolean TVS;
    private SurfaceHolder Yhp;

    /* renamed from: kZ */
    private ArrayList<Runnable> f122280kZ;
    private volatile boolean lnG;

    /* renamed from: mc */
    private int f122281mc;

    /* renamed from: Sk */
    private static final SparseIntArray f122270Sk = new SparseIntArray();

    /* renamed from: HB */
    private static boolean f122269HB = false;
    private int GNk = 0;

    /* renamed from: kU */
    private boolean f122279kU = false;
    private volatile InterfaceC27989a enB = null;
    private final boolean fWG = false;

    /* renamed from: VN */
    private boolean f122276VN = false;
    private volatile int hLn = 201;

    /* renamed from: SI */
    private long f122275SI = -1;

    /* renamed from: Yy */
    private boolean f122277Yy = false;
    private long hMq = 0;
    private long AXE = Long.MIN_VALUE;
    private long bea = 0;
    private long KeJ = 0;

    /* renamed from: vd */
    private long f122282vd = 0;
    private int tul = 0;
    private String lhA = "0";
    private final List<WeakReference<InterfaceC2149b.a>> rCy = new CopyOnWriteArrayList();
    private C2191a Zat = null;
    private boolean Mba = false;
    private CountDownLatch Jdh = new CountDownLatch(1);

    /* renamed from: GY */
    private volatile int f122273GY = 200;
    private AtomicBoolean Yci = new AtomicBoolean(false);
    private Surface LyD = null;
    private final Runnable MXh = new f();
    private final o TOS = new o();

    /* renamed from: fs */
    private long f122278fs = 0;

    /* renamed from: Lt */
    private long f122274Lt = 0;

    /* renamed from: Eh */
    private boolean f122271Eh = false;

    /* renamed from: m0.g$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.enB == null) {
                try {
                    c27995g.enB = new C27994f();
                } catch (Throwable th) {
                    th.getMessage();
                }
                if (c27995g.enB != null) {
                    InterfaceC27989a unused = c27995g.enB;
                    c27995g.lhA = "0";
                    ((AbstractC27990b) c27995g.enB).f122254a = c27995g;
                    ((AbstractC27990b) c27995g.enB).f122255b = c27995g;
                    ((AbstractC27990b) c27995g.enB).f122259f = c27995g;
                    ((AbstractC27990b) c27995g.enB).f122256c = c27995g;
                    ((AbstractC27990b) c27995g.enB).f122257d = c27995g;
                    ((AbstractC27990b) c27995g.enB).f122260g = c27995g;
                    ((AbstractC27990b) c27995g.enB).f122258e = c27995g;
                    try {
                        ((C27994f) c27995g.enB).f122262i.setLooping(false);
                    } catch (Throwable unused2) {
                    }
                    c27995g.f122276VN = false;
                }
            }
        }

        public a() {
        }
    }

    /* renamed from: m0.g$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.fWG() && c27995g.enB != null) {
                try {
                    ((C27994f) c27995g.enB).f122262i.start();
                    for (WeakReference weakReference : c27995g.rCy) {
                        if (weakReference != null && weakReference.get() != null) {
                            ((InterfaceC2149b.a) weakReference.get()).mo2835kU(c27995g);
                        }
                    }
                    c27995g.hLn = 206;
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }

        public b() {
        }
    }

    /* renamed from: m0.g$c */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.sendEmptyMessage(101);
            }
        }

        public c() {
        }
    }

    /* renamed from: m0.g$d */
    /* loaded from: classes3.dex */
    public class d implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.sendEmptyMessage(101);
            }
        }

        public d() {
        }
    }

    /* renamed from: m0.g$e */
    /* loaded from: classes3.dex */
    public class e implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.sendEmptyMessage(104);
            }
        }

        public e() {
        }
    }

    /* renamed from: m0.g$f */
    /* loaded from: classes3.dex */
    public class f implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.enB == null) {
                return;
            }
            long bea = c27995g.bea();
            if (bea > 0 && c27995g.enB() && c27995g.AXE != Long.MIN_VALUE) {
                try {
                    if (c27995g.AXE == bea) {
                        if (!c27995g.f122277Yy && c27995g.bea >= 400) {
                            c27995g.Yhp(701, LogSeverity.EMERGENCY_VALUE);
                            c27995g.f122277Yy = true;
                        }
                        c27995g.bea += c27995g.f122273GY;
                    } else {
                        if (c27995g.f122277Yy) {
                            c27995g.hMq += c27995g.bea;
                            c27995g.Yhp(702, LogSeverity.EMERGENCY_VALUE);
                            long unused = c27995g.hMq;
                            int unused2 = c27995g.GNk;
                        }
                        c27995g.bea = 0L;
                        c27995g.f122277Yy = false;
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
            if (c27995g.AXE() > 0) {
                if (c27995g.AXE != bea) {
                    c27995g.Kjv(bea, c27995g.AXE());
                }
                c27995g.AXE = bea;
            }
            if (c27995g.Yhp()) {
                c27995g.Kjv(c27995g.AXE(), c27995g.AXE());
            } else if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.postDelayed(this, c27995g.f122273GY);
            }
        }

        public f() {
        }
    }

    /* renamed from: m0.g$g */
    /* loaded from: classes3.dex */
    public class g implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ long f122289a;

        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.obtainMessage(106, Long.valueOf(this.f122289a)).sendToTarget();
            }
        }

        public g(long j10) {
            this.f122289a = j10;
        }
    }

    /* renamed from: m0.g$h */
    /* loaded from: classes3.dex */
    public class h implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ SurfaceTexture f122291a;

        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            c27995g.m52802kZ();
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.obtainMessage(111, this.f122291a).sendToTarget();
            }
        }

        public h(SurfaceTexture surfaceTexture) {
            this.f122291a = surfaceTexture;
        }
    }

    /* renamed from: m0.g$i */
    /* loaded from: classes3.dex */
    public class i implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ SurfaceHolder f122293a;

        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            c27995g.m52802kZ();
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.obtainMessage(110, this.f122293a).sendToTarget();
            }
        }

        public i(SurfaceHolder surfaceHolder) {
            this.f122293a = surfaceHolder;
        }
    }

    /* renamed from: m0.g$j */
    /* loaded from: classes3.dex */
    public class j implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C2191a f122295a;

        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            c27995g.m52802kZ();
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.obtainMessage(107, this.f122295a).sendToTarget();
            }
        }

        public j(C2191a c2191a) {
            this.f122295a = c2191a;
        }
    }

    /* renamed from: m0.g$k */
    /* loaded from: classes3.dex */
    public class k implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.f122272Ff != null && c27995g.f122272Ff.getLooper() != null) {
                try {
                    Kjv.Kjv().Kjv(c27995g.f122272Ff);
                    c27995g.f122272Ff = null;
                } catch (Throwable unused) {
                }
            }
        }

        public k() {
        }
    }

    /* renamed from: m0.g$l */
    /* loaded from: classes3.dex */
    public class l implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            try {
                ((C27994f) c27995g.enB).f122262i.pause();
                c27995g.hLn = 207;
                c27995g.lnG = false;
            } catch (Throwable unused) {
            }
        }

        public l() {
        }
    }

    /* renamed from: m0.g$m */
    /* loaded from: classes3.dex */
    public class m implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ boolean f122299a;

        @Override // java.lang.Runnable
        public final void run() {
            boolean z10 = this.f122299a;
            C27995g c27995g = C27995g.this;
            if (!c27995g.mo2832VN() && c27995g.enB != null) {
                try {
                    c27995g.Mba = z10;
                    MediaPlayer mediaPlayer = ((C27994f) c27995g.enB).f122262i;
                    if (mediaPlayer != null) {
                        if (z10) {
                            mediaPlayer.setVolume(0.0f, 0.0f);
                        } else {
                            mediaPlayer.setVolume(1.0f, 1.0f);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }

        public m(boolean z10) {
            this.f122299a = z10;
        }
    }

    /* renamed from: m0.g$n */
    /* loaded from: classes3.dex */
    public class n implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ boolean f122301a;

        @Override // java.lang.Runnable
        public final void run() {
            C27995g c27995g = C27995g.this;
            if (c27995g.enB != null) {
                ((AbstractC27990b) c27995g.enB).f122261h = this.f122301a;
            }
        }

        public n(boolean z10) {
            this.f122301a = z10;
        }
    }

    /* renamed from: m0.g$o */
    /* loaded from: classes3.dex */
    public class o implements Runnable {

        /* renamed from: a */
        public long f122303a;

        /* renamed from: b */
        public boolean f122304b;

        @Override // java.lang.Runnable
        public final void run() {
            long j10;
            C27995g c27995g = C27995g.this;
            if (c27995g.enB != null) {
                try {
                    if (!this.f122304b) {
                        C27994f c27994f = (C27994f) c27995g.enB;
                        c27994f.getClass();
                        try {
                            j10 = c27994f.f122262i.getCurrentPosition();
                        } catch (Throwable unused) {
                            j10 = 0;
                        }
                        c27995g.f122275SI = Math.max(this.f122303a, j10);
                    }
                    long unused2 = c27995g.f122275SI;
                } catch (Throwable th) {
                    th.toString();
                }
            }
            if (c27995g.f122272Ff != null) {
                c27995g.f122272Ff.sendEmptyMessageDelayed(100, 0L);
            }
        }

        public o() {
        }
    }

    /* renamed from: GY */
    private void m52798GY() {
        ArrayList<Runnable> arrayList = this.f122280kZ;
        if (arrayList != null && !arrayList.isEmpty()) {
            this.f122280kZ.clear();
        }
    }

    private void Jdh() {
        ArrayList<Runnable> arrayList = this.f122280kZ;
        if (arrayList != null && !arrayList.isEmpty()) {
            Mba();
        }
    }

    private void Mba() {
        if (this.Pdn) {
            return;
        }
        this.Pdn = true;
        Iterator it = new ArrayList(this.f122280kZ).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f122280kZ.clear();
        this.Pdn = false;
    }

    private void QWA() {
        this.hMq = 0L;
        this.GNk = 0;
        this.bea = 0L;
        this.f122277Yy = false;
        this.AXE = Long.MIN_VALUE;
    }

    /* renamed from: Sk */
    private void m52799Sk() {
        Jdh jdh = this.f122272Ff;
        if (jdh != null && jdh.getLooper() != null) {
            this.f122272Ff.post(new k());
        }
    }

    private void TVS() {
        SparseIntArray sparseIntArray = f122270Sk;
        sparseIntArray.put(this.tul, sparseIntArray.get(this.tul) + 1);
    }

    private void Zat() {
        Jdh jdh = this.f122272Ff;
        if (jdh != null) {
            jdh.post(new l());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kZ */
    public void m52802kZ() {
        Jdh jdh = this.f122272Ff;
        if (jdh != null) {
            jdh.post(new a());
        }
    }

    private void lhA() {
        if (this.enB == null) {
            return;
        }
        try {
            C27994f c27994f = (C27994f) this.enB;
            c27994f.getClass();
            try {
                c27994f.f122262i.reset();
            } catch (Throwable unused) {
            }
            C26403a c26403a = c27994f.f122264k;
            if (c26403a != null) {
                try {
                    c26403a.close();
                } catch (Throwable unused2) {
                }
                c27994f.f122264k = null;
            }
            c27994f.m52790a();
            c27994f.m52794b();
        } catch (Throwable unused3) {
        }
        ((AbstractC27990b) this.enB).f122255b = null;
        ((AbstractC27990b) this.enB).f122258e = null;
        ((AbstractC27990b) this.enB).f122256c = null;
        ((AbstractC27990b) this.enB).f122260g = null;
        ((AbstractC27990b) this.enB).f122259f = null;
        ((AbstractC27990b) this.enB).f122254a = null;
        ((AbstractC27990b) this.enB).f122257d = null;
        try {
            C27994f c27994f2 = (C27994f) this.enB;
            synchronized (c27994f2.f122266m) {
                try {
                    if (!c27994f2.f122267n) {
                        c27994f2.f122262i.release();
                        c27994f2.f122267n = true;
                        c27994f2.m52797e();
                        C26403a c26403a2 = c27994f2.f122264k;
                        if (c26403a2 != null) {
                            try {
                                c26403a2.close();
                            } catch (Throwable unused4) {
                            }
                            c27994f2.f122264k = null;
                        }
                        c27994f2.m52790a();
                        c27994f2.m52794b();
                    }
                } finally {
                }
            }
        } catch (Throwable unused5) {
        }
    }

    private void tul() {
        Yhp(new e());
    }

    public long AXE() {
        long j10 = this.KeJ;
        long j11 = 0;
        if (j10 != 0) {
            return j10;
        }
        if (this.hLn == 206 || this.hLn == 207) {
            try {
                C27994f c27994f = (C27994f) this.enB;
                c27994f.getClass();
                try {
                    j11 = c27994f.f122262i.getDuration();
                } catch (Throwable unused) {
                }
                this.KeJ = j11;
            } catch (Throwable unused2) {
            }
        }
        return this.KeJ;
    }

    /* renamed from: Ff */
    public boolean m52806Ff() {
        if (this.hLn == 205) {
            return true;
        }
        return false;
    }

    public SurfaceHolder KeJ() {
        return this.Yhp;
    }

    public void Pdn() {
        if (mo2832VN() || this.enB == null) {
            return;
        }
        this.Yci.set(true);
        if (this.hLn != 206) {
            QWA();
            this.lnG = false;
            this.TOS.f122304b = true;
            Yhp(0L);
            Jdh jdh = this.f122272Ff;
            if (jdh != null) {
                jdh.removeCallbacks(this.MXh);
                this.f122272Ff.postDelayed(this.MXh, this.f122273GY);
            }
        }
        this.Jdh.countDown();
    }

    public void RDh() {
        if (mo2832VN() || this.f122272Ff == null) {
            return;
        }
        this.Yci.set(true);
        this.f122272Ff.post(new b());
    }

    @Override // p276X.InterfaceC2149b
    /* renamed from: VN */
    public boolean mo2832VN() {
        return this.RDh;
    }

    /* renamed from: Yy */
    public long m52808Yy() {
        if (this.f122277Yy) {
            long j10 = this.bea;
            if (j10 > 0) {
                return this.hMq + j10;
            }
        }
        return this.hMq;
    }

    @Override // p276X.InterfaceC2149b
    public boolean enB() {
        Jdh jdh;
        return (this.hLn == 206 || ((jdh = this.f122272Ff) != null && jdh.hasMessages(100))) && !this.lnG;
    }

    @Override // p276X.InterfaceC2149b
    public boolean fWG() {
        Jdh jdh;
        return ((this.hLn != 207 && !this.lnG) || (jdh = this.f122272Ff) == null || jdh.hasMessages(100)) ? false : true;
    }

    public void hLn() {
        Jdh jdh;
        if (mo2832VN() || (jdh = this.f122272Ff) == null) {
            return;
        }
        jdh.removeMessages(100);
        this.lnG = true;
        if (!this.f122271Eh) {
            if (!this.QWA && !Yhp(this.Zat)) {
                Kjv(new c());
                return;
            }
            Jdh jdh2 = this.f122272Ff;
            if (jdh2 != null) {
                jdh2.sendEmptyMessage(101);
                return;
            }
            return;
        }
        if (!this.f122279kU && !Yhp(this.Zat)) {
            Kjv(new d());
            return;
        }
        Jdh jdh3 = this.f122272Ff;
        if (jdh3 != null) {
            jdh3.sendEmptyMessage(101);
        }
    }

    public int hMq() {
        return this.GNk;
    }

    @Override // p276X.InterfaceC2149b
    /* renamed from: kU */
    public int mo2833kU() {
        MediaPlayer mediaPlayer;
        if (this.enB == null || mo2832VN() || (mediaPlayer = ((C27994f) this.enB).f122262i) == null) {
            return 0;
        }
        return mediaPlayer.getVideoHeight();
    }

    /* renamed from: vd */
    public SurfaceTexture m52809vd() {
        return this.Kjv;
    }

    public C27995g() {
        Kjv("SSMediaPlayerWrapper");
    }

    private void rCy() {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f122282vd;
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Kjv(this, elapsedRealtime);
            }
        }
        this.f122279kU = true;
    }

    /* renamed from: SI */
    public void m52807SI() {
        if (mo2832VN()) {
            return;
        }
        this.RDh = true;
        m52798GY();
        Jdh jdh = this.f122272Ff;
        if (jdh != null) {
            try {
                jdh.removeCallbacksAndMessages(null);
                if (this.enB != null) {
                    this.f122272Ff.sendEmptyMessage(103);
                }
                m52799Sk();
            } catch (Throwable unused) {
                m52799Sk();
            }
        }
    }

    public long bea() {
        if (mo2832VN()) {
            return 0L;
        }
        if (this.hLn != 206 && this.hLn != 207) {
            return 0L;
        }
        try {
            ((C27994f) this.enB).getClass();
            return r0.f122262i.getCurrentPosition();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    private void Yhp(long j10) {
        o oVar = this.TOS;
        oVar.f122303a = j10;
        if (this.TVS) {
            Yhp(oVar);
        } else if (Yhp(this.Zat)) {
            Yhp(this.TOS);
        } else {
            Kjv(this.TOS);
        }
    }

    @Override // p276X.InterfaceC2149b
    public boolean GNk() {
        return m52806Ff() || enB() || fWG();
    }

    @Override // p276X.InterfaceC2149b
    /* renamed from: mc */
    public int mo2834mc() {
        MediaPlayer mediaPlayer;
        if (this.enB == null || mo2832VN() || (mediaPlayer = ((C27994f) this.enB).f122262i) == null) {
            return 0;
        }
        return mediaPlayer.getVideoWidth();
    }

    @Override // p665m0.InterfaceC27989a.d
    public void GNk(InterfaceC27989a interfaceC27989a) {
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Kjv((InterfaceC2149b) this, true);
            }
        }
    }

    public static void GNk(boolean z10) {
        f122269HB = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(long j10, long j11) {
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Kjv(this, j10, j11);
            }
        }
    }

    private boolean Yhp(C2191a c2191a) {
        return c2191a != null && c2191a.m2920mc();
    }

    @Override // p276X.InterfaceC2149b
    public boolean Yhp() {
        return this.hLn == 209;
    }

    private void Kjv(String str) {
        this.tul = 0;
        this.f122272Ff = Kjv.Kjv().Kjv(this, Pdn.THREAD_NAME_PRE.concat(String.valueOf(str)));
        this.f122271Eh = true;
        m52802kZ();
    }

    private void Yhp(String str) throws Throwable {
        FileInputStream fileInputStream = new FileInputStream(str);
        InterfaceC27989a interfaceC27989a = this.enB;
        ((C27994f) interfaceC27989a).f122262i.setDataSource(fileInputStream.getFD());
        fileInputStream.close();
    }

    public void Kjv(boolean z10) {
        if (mo2832VN()) {
            return;
        }
        this.TVS = z10;
        if (this.enB != null) {
            ((AbstractC27990b) this.enB).f122261h = z10;
            return;
        }
        Jdh jdh = this.f122272Ff;
        if (jdh != null) {
            jdh.post(new n(z10));
        }
    }

    @Override // p665m0.InterfaceC27989a.g
    public boolean Yhp(InterfaceC27989a interfaceC27989a, int i10, int i11) {
        if (this.enB != interfaceC27989a) {
            return false;
        }
        if (i11 == -1004) {
            C2192b c2192b = new C2192b(i10, i11);
            for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().Kjv(this, c2192b);
                }
            }
        }
        Yhp(i10, i11);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(int i10, int i11) {
        if (i10 == 701) {
            this.f122278fs = SystemClock.elapsedRealtime();
            this.GNk++;
            for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().Kjv(this, Integer.MAX_VALUE, 0, 0);
                }
            }
            return;
        }
        if (i10 == 702) {
            if (this.f122278fs > 0) {
                this.f122274Lt = (SystemClock.elapsedRealtime() - this.f122278fs) + this.f122274Lt;
                this.f122278fs = 0L;
            }
            for (WeakReference<InterfaceC2149b.a> weakReference2 : this.rCy) {
                if (weakReference2 != null && weakReference2.get() != null) {
                    weakReference2.get().Kjv((InterfaceC2149b) this, Integer.MAX_VALUE);
                }
            }
            return;
        }
        if (this.f122271Eh && i10 == 3) {
            Jdh();
            rCy();
            Yhp(this.Mba);
        }
    }

    public void Kjv(boolean z10, long j10, boolean z11) {
        if (mo2832VN()) {
            return;
        }
        m52802kZ();
        this.Mba = z11;
        this.Yci.set(true);
        this.lnG = false;
        Yhp(z11);
        if (z10) {
            this.f122275SI = j10;
            tul();
        } else {
            Yhp(j10);
        }
        Jdh jdh = this.f122272Ff;
        if (jdh != null) {
            jdh.removeCallbacks(this.MXh);
            this.f122272Ff.postDelayed(this.MXh, this.f122273GY);
        }
        this.Jdh.countDown();
    }

    public void Kjv(long j10) {
        if (mo2832VN()) {
            return;
        }
        if (this.hLn == 207 || this.hLn == 206 || this.hLn == 209) {
            Yhp(new g(j10));
        }
    }

    @Override // p665m0.InterfaceC27989a.f
    public void Yhp(InterfaceC27989a interfaceC27989a) {
        if (mo2832VN()) {
            return;
        }
        this.hLn = 205;
        try {
            C2191a c2191a = this.Zat;
            if (c2191a != null) {
                float m2911SI = c2191a.m2911SI();
                if (m2911SI > 0.0f) {
                    MediaPlayer mediaPlayer = ((C27994f) this.enB).f122262i;
                    mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(m2911SI));
                }
            }
        } catch (Throwable unused) {
        }
        if (this.f122272Ff != null) {
            if (this.lnG) {
                Zat();
            } else {
                Jdh jdh = this.f122272Ff;
                jdh.sendMessage(jdh.obtainMessage(100, -1, -1));
            }
        }
        f122270Sk.delete(this.tul);
        boolean z10 = this.f122271Eh;
        boolean z11 = this.QWA;
        if (!z10 && !z11) {
            rCy();
            this.QWA = true;
        }
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Yhp(this);
            }
        }
    }

    @Override // p276X.InterfaceC2149b
    public boolean Kjv() {
        return this.f122279kU;
    }

    public void Kjv(SurfaceTexture surfaceTexture) {
        if (mo2832VN()) {
            return;
        }
        this.Kjv = surfaceTexture;
        Kjv(true);
        Yhp(new h(surfaceTexture));
    }

    public void Kjv(SurfaceHolder surfaceHolder) {
        if (mo2832VN()) {
            return;
        }
        this.Yhp = surfaceHolder;
        Kjv(true);
        Yhp(new i(surfaceHolder));
    }

    public void Kjv(C2191a c2191a) {
        if (mo2832VN()) {
            return;
        }
        this.Zat = c2191a;
        if (c2191a != null) {
            this.f122271Eh = this.f122271Eh && !c2191a.m2920mc();
        }
        Yhp(new j(c2191a));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(android.os.Message r17) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p665m0.C27995g.Kjv(android.os.Message):void");
    }

    private void Yhp(Runnable runnable) {
        if (runnable == null || mo2832VN()) {
            return;
        }
        if (!this.RDh) {
            runnable.run();
        } else {
            Kjv(runnable);
        }
    }

    public void Yhp(boolean z10) {
        Jdh jdh;
        if (mo2832VN() || (jdh = this.f122272Ff) == null) {
            return;
        }
        jdh.post(new m(z10));
    }

    public void Yhp(int i10) {
        this.f122281mc = i10;
    }

    @Override // p665m0.InterfaceC27989a.b
    public void Kjv(InterfaceC27989a interfaceC27989a, int i10) {
        if (this.enB != interfaceC27989a) {
            return;
        }
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Yhp(this, i10);
            }
        }
    }

    @Override // p665m0.InterfaceC27989a.c
    public void Kjv(InterfaceC27989a interfaceC27989a) {
        this.hLn = 209;
        f122270Sk.delete(this.tul);
        Jdh jdh = this.f122272Ff;
        if (jdh != null) {
            jdh.removeCallbacks(this.MXh);
        }
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Kjv(this);
            }
        }
    }

    @Override // p665m0.InterfaceC27989a.a
    public boolean Kjv(InterfaceC27989a interfaceC27989a, int i10, int i11) {
        TVS();
        this.hLn = 200;
        Jdh jdh = this.f122272Ff;
        if (jdh != null) {
            jdh.removeCallbacks(this.MXh);
        }
        if (Kjv(i10, i11)) {
            m52799Sk();
        }
        if (!this.Yci.get()) {
            return true;
        }
        this.Yci.set(false);
        C2192b c2192b = new C2192b(i10, i11);
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Kjv(this, c2192b);
            }
        }
        return true;
    }

    private boolean Kjv(int i10, int i11) {
        boolean z10 = i10 == -1010 || i10 == -1007 || i10 == -1004 || i10 == -110 || i10 == 100 || i10 == 200;
        if (i11 == 1 || i11 == 700 || i11 == 800) {
            return true;
        }
        return z10;
    }

    private void Kjv(Runnable runnable) {
        try {
            if (this.f122280kZ == null) {
                this.f122280kZ = new ArrayList<>();
            }
            this.f122280kZ.add(runnable);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // p665m0.InterfaceC27989a.e
    public void Kjv(InterfaceC27989a interfaceC27989a, int i10, int i11, int i12, int i13) {
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().Kjv((InterfaceC2149b) this, i10, i11);
            }
        }
    }

    public void Kjv(InterfaceC2149b.a aVar) {
        if (aVar == null) {
            return;
        }
        for (WeakReference<InterfaceC2149b.a> weakReference : this.rCy) {
            if (weakReference != null && weakReference.get() == aVar) {
                return;
            }
        }
        this.rCy.add(new WeakReference<>(aVar));
    }

    public void Kjv(int i10) {
        if (mo2832VN()) {
            return;
        }
        this.f122273GY = i10;
    }
}
