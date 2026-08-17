package com.bytedance.sdk.openadsdk.core.p420SI.Kjv;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.os.Message;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.TextureViewSurfaceTextureListenerC6217mc;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.hLn.enB;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU;
import com.bytedance.sdk.openadsdk.core.p420SI.mc.GNk;
import com.bytedance.sdk.openadsdk.core.widget.KeJ;
import com.bytedance.sdk.openadsdk.enB.Yhp;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7664mc;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p276X.InterfaceC2149b;
import p288Y.C2191a;
import p288Y.C2192b;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25944c;
import p593g0.C26294a;
import p654l0.C27867a;

/* loaded from: classes4.dex */
public abstract class Kjv implements InterfaceC25942a, Jdh.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv {
    protected boolean AXE;
    protected long Jdh;
    protected enB Mba;

    /* renamed from: Sk */
    protected boolean f40514Sk;
    protected final ViewGroup TVS;

    /* renamed from: VN */
    @NonNull
    protected final QWA f40515VN;
    private long Yci;
    protected InterfaceC25942a.b Zat;
    protected GNk enB;
    protected C7392kU fWG;

    @NonNull
    protected final Context hLn;

    /* renamed from: kU */
    protected SurfaceTexture f40517kU;

    /* renamed from: kZ */
    protected boolean f40518kZ;
    protected Yhp lhA;

    /* renamed from: mc */
    protected SurfaceHolder f40519mc;
    protected WeakReference<InterfaceC25942a.c> rCy;
    protected String Kjv = "TTAD.VideoController";
    protected final int Yhp = 100;
    protected final Jdh GNk = new Jdh(Looper.getMainLooper(), this);
    protected long Pdn = 0;
    protected long RDh = 0;

    /* renamed from: SI */
    protected final List<Runnable> f40513SI = new ArrayList();

    /* renamed from: Ff */
    protected boolean f40511Ff = false;

    /* renamed from: Yy */
    protected boolean f40516Yy = false;
    protected boolean hMq = true;
    protected boolean bea = false;
    protected boolean KeJ = false;

    /* renamed from: vd */
    protected boolean f40520vd = false;
    protected AtomicBoolean QWA = new AtomicBoolean(false);
    protected boolean tul = true;

    /* renamed from: GY */
    protected Runnable f40512GY = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Kjv.Kjv.1
        @Override // java.lang.Runnable
        public void run() {
            boolean z10 = Kjv.this.f40511Ff;
            Kjv.this.m20496kZ();
        }
    };
    private long LyD = 0;
    private boolean MXh = true;
    private int TOS = 1;
    private final AtomicBoolean lnG = new AtomicBoolean(false);

    @Override // p568e0.InterfaceC25942a
    public abstract /* synthetic */ void GNk();

    @Override // p568e0.InterfaceC25942a
    public void GNk(long j10) {
        this.Jdh = j10;
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public abstract /* synthetic */ void Kjv(InterfaceC25944c interfaceC25944c, View view);

    @Override // p568e0.InterfaceC25942a
    public abstract /* synthetic */ void Kjv(boolean z10, int i10);

    @Override // p568e0.InterfaceC25942a
    public abstract /* synthetic */ boolean Kjv(C2191a c2191a);

    @Override // p568e0.InterfaceC25942a
    public abstract /* synthetic */ void Yhp();

    public void Yhp(Runnable runnable) {
        this.f40513SI.add(runnable);
    }

    @Override // p568e0.InterfaceC25942a
    public boolean bea() {
        return true;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: kU */
    public long mo20234kU() {
        return this.Pdn;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: mc */
    public abstract /* synthetic */ void mo20235mc();

    @Override // p568e0.InterfaceC25942a
    /* renamed from: mc */
    public void mo20236mc(boolean z10) {
        this.tul = z10;
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.SI.Kjv.Kjv$4 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C73794 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[KeJ.Kjv.values().length];
            Kjv = iArr;
            try {
                iArr[KeJ.Kjv.PAUSE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[KeJ.Kjv.RELEASE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[KeJ.Kjv.START_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private boolean KeJ() {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            return c7392kU.m20554Ff() instanceof TextureViewSurfaceTextureListenerC6217mc;
        }
        return false;
    }

    private void LyD() {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.m20562mc(0);
            this.fWG.Kjv(false, false);
            this.fWG.GNk(false);
            this.fWG.mo20559kU();
            this.fWG.fWG();
        }
    }

    @Override // p568e0.InterfaceC25942a
    public final boolean AXE() {
        return this.f40514Sk;
    }

    @Override // p568e0.InterfaceC25942a
    public final void GNk(boolean z10) {
        this.MXh = z10;
    }

    /* renamed from: GY */
    public int m20492GY() {
        return this.TOS;
    }

    public final void Jdh() {
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(this.f40515VN, this.fWG, this.lhA);
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(long j10) {
        this.Pdn = j10;
        this.RDh = Math.max(this.RDh, j10);
    }

    public final void Mba() {
        hMq.Kjv kjv = new hMq.Kjv();
        kjv.Kjv(mo20234kU());
        kjv.GNk(mo20232VN() / m20492GY());
        kjv.Yhp(enB());
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(this.fWG, kjv);
    }

    public void QWA() {
        if (this.f40513SI.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.f40513SI).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f40513SI.clear();
    }

    @Override // p568e0.InterfaceC25942a
    public final int RDh() {
        return C27867a.m52684a(this.RDh, this.Jdh);
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: SI */
    public InterfaceC2149b mo20231SI() {
        return this.enB;
    }

    /* renamed from: Sk */
    public boolean mo20493Sk() {
        return this.MXh;
    }

    public final boolean TVS() {
        GNk gNk = this.enB;
        if (gNk != null && !gNk.Yhp()) {
            return false;
        }
        return true;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: VN */
    public final long mo20232VN() {
        GNk gNk = this.enB;
        if (gNk == null) {
            return 0L;
        }
        return gNk.AXE();
    }

    public final void Yci() {
        C7664mc.Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Kjv(this.f40515VN.mo20789QP(), true, this.f40515VN), 5, this.f40515VN.mo20825eB());
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public void Yhp(InterfaceC25944c interfaceC25944c, SurfaceHolder surfaceHolder) {
        this.f40511Ff = false;
        this.f40519mc = null;
        GNk gNk = this.enB;
        if (gNk != null) {
            gNk.Kjv(false);
        }
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: Yy */
    public boolean mo20233Yy() {
        return this.AXE;
    }

    public final void Zat() {
        hMq.Kjv kjv = new hMq.Kjv();
        kjv.Kjv(mo20234kU());
        kjv.GNk(mo20232VN() / m20492GY());
        kjv.Yhp(enB());
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Yhp(mo20230Ff(), kjv);
    }

    @Override // p568e0.InterfaceC25942a
    public final long enB() {
        GNk gNk = this.enB;
        if (gNk == null) {
            return 0L;
        }
        return gNk.m52808Yy();
    }

    @Override // p568e0.InterfaceC25942a
    public final int fWG() {
        GNk gNk = this.enB;
        if (gNk == null) {
            return 0;
        }
        return gNk.hMq();
    }

    @Override // p568e0.InterfaceC25942a
    public boolean hLn() {
        return this.bea;
    }

    @Override // p568e0.InterfaceC25942a
    public boolean hMq() {
        return this.f40516Yy;
    }

    /* renamed from: kU */
    public void m20495kU(boolean z10) {
        this.f40520vd = z10;
    }

    /* renamed from: kZ */
    public void m20496kZ() {
        this.GNk.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Kjv.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                Kjv kjv = Kjv.this;
                if (kjv.enB != null) {
                    boolean z10 = kjv.f40511Ff;
                    Kjv.this.enB.RDh();
                }
            }
        });
    }

    public boolean lhA() {
        return this.hMq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    /* renamed from: mc */
    public final void mo20498mc(InterfaceC25944c interfaceC25944c, View view) {
        if (this.f40520vd) {
            m20495kU(false);
            C7392kU c7392kU = this.fWG;
            if (c7392kU != null) {
                c7392kU.Yhp(this.TVS);
            }
            Kjv(1);
            return;
        }
        Kjv(true, 3);
    }

    public final boolean rCy() {
        GNk gNk = this.enB;
        if (gNk != null && gNk.enB()) {
            return true;
        }
        return false;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: tul, reason: merged with bridge method [inline-methods] */
    public final C7392kU mo20230Ff() {
        return this.fWG;
    }

    /* renamed from: vd */
    public void m20499vd() {
        if (this.enB == null) {
            return;
        }
        if (KeJ()) {
            SurfaceTexture surfaceTexture = this.f40517kU;
            if (surfaceTexture != null && surfaceTexture != this.enB.m52809vd()) {
                this.enB.Kjv(this.f40517kU);
                return;
            }
            return;
        }
        SurfaceHolder surfaceHolder = this.f40519mc;
        if (surfaceHolder != null && surfaceHolder != this.enB.KeJ()) {
            this.enB.Kjv(this.f40519mc);
        }
    }

    public Kjv(Context context, @NonNull QWA qwa, ViewGroup viewGroup) {
        this.f40515VN = qwa;
        this.hLn = context;
        this.TVS = viewGroup;
        this.Kjv += hashCode();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public final void GNk(InterfaceC25944c interfaceC25944c, View view) {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Pdn();
        }
        Kjv(true, 3);
    }

    @Override // p568e0.InterfaceC25942a
    public final long Pdn() {
        return enB() + mo20234kU();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv, p568e0.InterfaceC25943b
    /* renamed from: kU */
    public final void mo20494kU(InterfaceC25944c interfaceC25944c, View view) {
        Kjv(interfaceC25944c, view, false);
    }

    public void Kjv(Runnable runnable) {
        if (this.fWG.tul() && this.f40511Ff) {
            runnable.run();
        } else {
            Yhp(runnable);
        }
    }

    private boolean GNk(int i10) {
        return this.fWG.Yhp(i10);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public void Yhp(InterfaceC25944c interfaceC25944c, SurfaceTexture surfaceTexture) {
        this.f40511Ff = false;
        GNk gNk = this.enB;
        if (gNk != null) {
            gNk.Kjv(false);
        }
        this.f40517kU = null;
        QWA();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public void Kjv(InterfaceC25944c interfaceC25944c, SurfaceHolder surfaceHolder) {
        this.f40511Ff = true;
        this.f40519mc = surfaceHolder;
        GNk gNk = this.enB;
        if (gNk == null) {
            return;
        }
        gNk.Kjv(surfaceHolder);
        QWA();
    }

    /* renamed from: mc */
    public final void m20497mc(long j10) {
        this.Pdn = j10;
        this.RDh = Math.max(this.RDh, j10);
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Kjv();
        }
        GNk gNk = this.enB;
        if (gNk != null) {
            gNk.Kjv(true, this.Pdn, this.AXE);
        }
    }

    @Override // p568e0.InterfaceC25942a
    public void Yhp(long j10) {
        this.LyD = j10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public void Kjv(InterfaceC25944c interfaceC25944c, SurfaceTexture surfaceTexture) {
        this.f40511Ff = true;
        this.f40517kU = surfaceTexture;
        GNk gNk = this.enB;
        if (gNk != null) {
            gNk.Kjv(surfaceTexture);
            this.enB.Kjv(this.f40511Ff);
        }
        QWA();
    }

    @Override // p568e0.InterfaceC25942a
    public final void Yhp(boolean z10) {
        this.f40516Yy = z10;
    }

    @Override // p568e0.InterfaceC25942a
    public void Yhp(C2191a c2191a) {
        Yhp yhp = (Yhp) c2191a;
        this.lhA = yhp;
        this.AXE = yhp.m2912VN();
        c2191a.m2919mc(String.valueOf(this.f40515VN.TGq()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public final void Yhp(InterfaceC25944c interfaceC25944c, View view) {
        Yhp(interfaceC25944c, view, false, false);
    }

    public final void Yhp(InterfaceC25944c interfaceC25944c, View view, boolean z10, boolean z11) {
        m20495kU(!this.f40520vd);
        Context context = this.hLn;
        if (context != null && (context instanceof Activity)) {
            if (this.f40520vd) {
                Kjv(z10 ? 8 : 0);
                C7392kU c7392kU = this.fWG;
                if (c7392kU != null) {
                    c7392kU.Kjv(this.TVS);
                    this.fWG.GNk(false);
                }
            } else {
                Kjv(1);
                C7392kU c7392kU2 = this.fWG;
                if (c7392kU2 != null) {
                    c7392kU2.Yhp(this.TVS);
                    this.fWG.GNk(false);
                }
            }
            WeakReference<InterfaceC25942a.c> weakReference = this.rCy;
            InterfaceC25942a.c cVar = weakReference != null ? weakReference.get() : null;
            if (cVar != null) {
                cVar.Kjv(this.f40520vd);
            }
        }
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(boolean z10) {
        this.hMq = z10;
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.m20563mc(z10);
        }
    }

    @Override // p568e0.InterfaceC25942a
    public final void Kjv(final boolean z10, String str) {
        this.AXE = z10;
        GNk gNk = this.enB;
        if (gNk != null) {
            gNk.Yhp(z10);
            com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(this.fWG, z10, str);
        }
        if (this.Mba != null) {
            if (C26294a.m50133a()) {
                this.Mba.Kjv(z10);
            } else {
                this.GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Kjv.Kjv.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Kjv.this.Mba.Kjv(z10);
                    }
                });
            }
        }
    }

    @Override // p568e0.InterfaceC25942a
    public final void Kjv(InterfaceC25942a.c cVar) {
        this.rCy = new WeakReference<>(cVar);
    }

    public void Kjv(InterfaceC25944c interfaceC25944c, View view, boolean z10) {
    }

    public final void Kjv(int i10) {
        Context context = this.hLn;
        if (context == null) {
            return;
        }
        boolean z10 = i10 == 0 || i10 == 8;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            try {
                activity.setRequestedOrientation(i10);
            } catch (Throwable unused) {
            }
            if (!z10) {
                activity.getWindow().setFlags(1024, 1024);
            } else {
                activity.getWindow().clearFlags(1024);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public final void Yhp(InterfaceC25944c interfaceC25944c, int i10) {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.enB();
        }
    }

    public final void Yhp(fWG fwg) {
        hMq.Kjv kjv = new hMq.Kjv();
        kjv.Kjv(mo20234kU());
        kjv.GNk(mo20232VN() / m20492GY());
        kjv.Yhp(enB());
        kjv.m21117mc(fWG());
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Yhp(this.fWG, kjv, fwg);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public final void Kjv(InterfaceC25944c interfaceC25944c, View view, boolean z10, boolean z11) {
        if (this.hMq) {
            Kjv();
        }
        if (z10 && !this.hMq && !TVS()) {
            this.fWG.Yhp(!rCy(), false);
            this.fWG.Kjv(z11, true, false);
        }
        GNk gNk = this.enB;
        if (gNk != null && gNk.enB()) {
            this.fWG.enB();
            this.fWG.mo20559kU();
        } else {
            this.fWG.enB();
        }
    }

    public void Yhp(int i10) {
        this.TOS = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public final void Kjv(InterfaceC25944c interfaceC25944c, int i10, boolean z10) {
        if (this.hLn == null) {
            return;
        }
        long j10 = this.Jdh;
        long j11 = (((float) (i10 * j10)) * 1.0f) / 100.0f;
        if (j10 > 0) {
            this.Yci = (int) j11;
        } else {
            this.Yci = 0L;
        }
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Kjv(this.Yci);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public final void Kjv(InterfaceC25944c interfaceC25944c, int i10) {
        if (this.enB == null) {
            return;
        }
        Kjv(this.Yci, GNk(i10));
    }

    private void Kjv(long j10, boolean z10) {
        if (this.enB == null) {
            return;
        }
        if (z10) {
            LyD();
        }
        this.enB.Kjv(j10);
    }

    public final void Kjv(fWG fwg) {
        if (this.QWA.compareAndSet(false, true)) {
            enB enb = this.Mba;
            if (enb != null) {
                enb.Kjv(mo20232VN(), mo20233Yy());
            }
            hMq.Kjv kjv = new hMq.Kjv();
            kjv.Kjv(mo20493Sk());
            kjv.GNk(mo20232VN());
            com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(bea.Kjv(), this.fWG, kjv, fwg);
        }
    }

    public final void Kjv(C2192b c2192b) {
        hMq.Kjv kjv = new hMq.Kjv();
        kjv.Yhp(enB());
        kjv.GNk(mo20232VN() / m20492GY());
        kjv.Kjv(mo20234kU());
        kjv.Kjv(c2192b);
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.GNk(mo20230Ff(), kjv);
    }

    @Override // p568e0.InterfaceC25942a
    public final void Kjv(InterfaceC25942a.b bVar) {
        this.Zat = bVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public final void Kjv(KeJ.Kjv kjv, String str) {
        int i10 = C73794.Kjv[kjv.ordinal()];
        if (i10 == 1) {
            Kjv();
            return;
        }
        if (i10 == 2) {
            GNk();
        } else {
            if (i10 != 3) {
                return;
            }
            Yhp();
            this.bea = false;
            this.KeJ = true;
        }
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(InterfaceC25942a.d dVar) {
    }

    @Override // p568e0.InterfaceC25942a
    public final void Kjv() {
        GNk gNk = this.enB;
        if (gNk != null) {
            gNk.hLn();
        }
        if (this.f40518kZ || !this.QWA.get()) {
            return;
        }
        Mba();
    }

    public void Kjv(long j10, long j11) {
        if (!this.lnG.get() && com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().GNk() && (j10 * 1.0d) / j11 > 0.3d) {
            this.lnG.set(true);
            if (this.f40515VN != null) {
                Yhp.Kjv().Kjv("videoPercent30", this.f40515VN);
            }
        }
    }
}
