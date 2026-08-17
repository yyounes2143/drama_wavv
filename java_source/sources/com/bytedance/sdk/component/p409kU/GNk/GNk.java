package com.bytedance.sdk.component.p409kU.GNk;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.bytedance.sdk.component.p409kU.InterfaceC6772Yy;
import com.bytedance.sdk.component.p409kU.InterfaceC6780kZ;
import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.Pdn;
import com.bytedance.sdk.component.p409kU.RDh;
import com.bytedance.sdk.component.p409kU.fWG;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.component.p409kU.p410kU.C6776VN;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes4.dex */
public class GNk implements Pdn {
    private InterfaceC6792vd AXE;

    /* renamed from: Ff */
    private volatile boolean f39683Ff;
    private String GNk;

    /* renamed from: GY */
    private boolean f39684GY;
    private ExecutorService Jdh;
    private Queue<com.bytedance.sdk.component.p409kU.p410kU.Pdn> KeJ;
    Future<?> Kjv;
    private boolean Mba;
    private int Pdn;
    private boolean QWA;
    private InterfaceC6770VN RDh;

    /* renamed from: SI */
    private WeakReference<ImageView> f39685SI;

    /* renamed from: Sk */
    private com.bytedance.sdk.component.p409kU.GNk.Kjv f39686Sk;
    private com.bytedance.sdk.component.p409kU.Yhp TVS;

    /* renamed from: VN */
    private int f39687VN;
    private InterfaceC6772Yy Yci;
    private String Yhp;

    /* renamed from: Yy */
    private boolean f39688Yy;
    private int Zat;
    private int bea;
    private ImageView.ScaleType enB;
    private Bitmap.Config fWG;
    private int hLn;
    private boolean hMq;

    /* renamed from: kU */
    private AXE f39689kU;

    /* renamed from: kZ */
    private fWG f39690kZ;
    private enB lhA;

    /* renamed from: mc */
    private String f39691mc;
    private int rCy;
    private int tul;

    /* renamed from: vd */
    private final Handler f39692vd;

    /* loaded from: classes4.dex */
    public class Kjv implements AXE {
        private AXE Yhp;

        public Kjv(AXE axe) {
            this.Yhp = axe;
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(final hLn hln) {
            Bitmap Kjv;
            final ImageView imageView = (ImageView) GNk.this.f39685SI.get();
            if (imageView != null && GNk.this.hLn != 3 && Kjv(imageView) && (hln.Yhp() instanceof Bitmap)) {
                final Bitmap bitmap = (Bitmap) hln.Yhp();
                GNk.this.f39692vd.post(new Runnable() { // from class: com.bytedance.sdk.component.kU.GNk.GNk.Kjv.1
                    @Override // java.lang.Runnable
                    public void run() {
                        imageView.setImageBitmap(bitmap);
                    }
                });
            }
            try {
                if (GNk.this.RDh != null && (hln.Yhp() instanceof Bitmap) && (Kjv = GNk.this.RDh.Kjv((Bitmap) hln.Yhp())) != null) {
                    hln.Kjv(Kjv);
                }
            } catch (Throwable unused) {
            }
            if (GNk.this.bea == 5) {
                GNk.this.f39692vd.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.component.kU.GNk.GNk.Kjv.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Kjv.this.Yhp != null) {
                            Kjv.this.Yhp.Kjv(hln);
                        }
                    }
                });
                return;
            }
            AXE axe = this.Yhp;
            if (axe != null) {
                axe.Kjv(hln);
            }
        }

        private boolean Kjv(ImageView imageView) {
            Object tag;
            return (imageView == null || (tag = imageView.getTag(1094453505)) == null || !tag.equals(GNk.this.GNk)) ? false : true;
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(final int i10, final String str, final Throwable th) {
            if (GNk.this.bea == 5) {
                GNk.this.f39692vd.post(new Runnable() { // from class: com.bytedance.sdk.component.kU.GNk.GNk.Kjv.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Kjv.this.Yhp != null) {
                            Kjv.this.Yhp.Kjv(i10, str, th);
                        }
                    }
                });
                return;
            }
            AXE axe = this.Yhp;
            if (axe != null) {
                axe.Kjv(i10, str, th);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class Yhp implements RDh {
        private enB AXE;

        /* renamed from: Ff */
        private boolean f39694Ff;
        private String GNk;
        private int KeJ;
        private AXE Kjv;
        private boolean QWA;

        /* renamed from: SI */
        private boolean f39695SI;

        /* renamed from: VN */
        private int f39696VN;
        private ImageView Yhp;

        /* renamed from: Yy */
        private String f39697Yy;
        private InterfaceC6770VN bea;
        private Bitmap.Config enB;
        private int fWG;
        private InterfaceC6792vd hLn;
        private com.bytedance.sdk.component.p409kU.Yhp hMq;

        /* renamed from: kU */
        private ImageView.ScaleType f39698kU;

        /* renamed from: kZ */
        private ExecutorService f39699kZ;
        private InterfaceC6772Yy lhA;

        /* renamed from: mc */
        private String f39700mc;
        private boolean tul;

        /* renamed from: vd */
        private int f39701vd;
        private int Pdn = 1;
        private int RDh = 5;

        public RDh GNk(String str) {
            this.f39700mc = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(String str) {
            this.GNk = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Yhp(int i10) {
            this.f39696VN = i10;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        /* renamed from: kU */
        public RDh mo19855kU(int i10) {
            this.f39701vd = i10;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        /* renamed from: mc */
        public RDh mo19856mc(int i10) {
            this.KeJ = i10;
            return this;
        }

        public Yhp(enB enb) {
            this.AXE = enb;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh GNk(int i10) {
            this.Pdn = i10;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(ImageView.ScaleType scaleType) {
            this.f39698kU = scaleType;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Yhp(String str) {
            this.f39697Yy = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(Bitmap.Config config) {
            this.enB = config;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(int i10) {
            this.fWG = i10;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(InterfaceC6792vd interfaceC6792vd) {
            this.hLn = interfaceC6792vd;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(boolean z10) {
            this.f39694Ff = z10;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public Pdn Kjv(AXE axe, int i10) {
            this.RDh = i10;
            return Kjv(axe);
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public Pdn Kjv(AXE axe) {
            this.Kjv = axe;
            return new GNk(this).lhA();
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public Pdn Kjv(ImageView imageView) {
            this.Yhp = imageView;
            return new GNk(this).lhA();
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(InterfaceC6770VN interfaceC6770VN) {
            this.bea = interfaceC6770VN;
            return this;
        }
    }

    private GNk(Yhp yhp) {
        this.KeJ = new LinkedBlockingQueue();
        this.f39692vd = new Handler(Looper.getMainLooper());
        this.QWA = true;
        this.Yhp = yhp.f39700mc;
        this.f39689kU = new Kjv(yhp.Kjv);
        this.f39685SI = new WeakReference<>(yhp.Yhp);
        this.enB = yhp.f39698kU;
        this.fWG = yhp.enB;
        this.f39687VN = yhp.fWG;
        this.Pdn = yhp.f39696VN;
        this.hLn = yhp.Pdn;
        this.bea = yhp.RDh;
        this.AXE = yhp.hLn;
        this.TVS = Kjv(yhp);
        if (!TextUtils.isEmpty(yhp.GNk)) {
            Yhp(yhp.GNk);
            Kjv(yhp.GNk);
        }
        this.f39688Yy = yhp.f39695SI;
        this.hMq = yhp.f39694Ff;
        this.lhA = yhp.AXE;
        this.RDh = yhp.bea;
        this.Zat = yhp.f39701vd;
        this.rCy = yhp.KeJ;
        this.Jdh = yhp.f39699kZ;
        this.Mba = yhp.QWA;
        this.f39684GY = yhp.tul;
        this.Yci = yhp.lhA;
        this.KeJ.add(new com.bytedance.sdk.component.p409kU.p410kU.GNk());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Pdn lhA() {
        ExecutorService executorService;
        try {
            executorService = null;
        } catch (Exception e3) {
            Log.e("ImageRequest", e3.getMessage());
        }
        if (this.lhA == null) {
            AXE axe = this.f39689kU;
            if (axe != null) {
                axe.Kjv(1005, "not init !", null);
            }
            return this;
        }
        String Kjv2 = Kjv();
        if (TextUtils.isEmpty(Kjv2)) {
            AXE axe2 = this.f39689kU;
            if (axe2 != null) {
                axe2.Kjv(2000, "url is empty", null);
            }
            return this;
        }
        InterfaceC6780kZ m19872kU = this.lhA.m19872kU();
        if (!Kjv2.startsWith(AbstractC23913d.f108210s) && !Kjv2.startsWith(AbstractC23913d.f108209r) && m19872kU != null) {
            m19872kU.Kjv(1006, "url is not validate ".concat(Kjv2));
        }
        if (this.Jdh == null) {
            executorService = this.lhA.fWG();
        }
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.kU.GNk.GNk.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.p409kU.p410kU.Pdn pdn;
                while (!GNk.this.f39683Ff && (pdn = (com.bytedance.sdk.component.p409kU.p410kU.Pdn) GNk.this.KeJ.poll()) != null) {
                    try {
                        if (GNk.this.AXE != null) {
                            GNk.this.AXE.Kjv(pdn.Kjv(), GNk.this);
                        }
                        pdn.Kjv(GNk.this);
                        if (GNk.this.AXE != null) {
                            GNk.this.AXE.Yhp(pdn.Kjv(), GNk.this);
                        }
                    } catch (Throwable th) {
                        GNk.this.Kjv(2000, th.getMessage(), th);
                        if (GNk.this.AXE != null) {
                            GNk.this.AXE.Yhp(C24312w.f111774n, GNk.this);
                            return;
                        }
                        return;
                    }
                }
                if (GNk.this.f39683Ff) {
                    GNk.this.Kjv(1003, "canceled", null);
                }
            }
        };
        if (this.f39684GY) {
            runnable.run();
        } else {
            ExecutorService executorService2 = this.Jdh;
            if (executorService2 != null) {
                this.Kjv = executorService2.submit(runnable);
            } else if (executorService != null) {
                this.Kjv = executorService.submit(runnable);
            }
        }
        return this;
    }

    public fWG AXE() {
        return this.f39690kZ;
    }

    /* renamed from: Ff */
    public boolean m19839Ff() {
        return this.f39688Yy;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    public int GNk() {
        return this.Pdn;
    }

    public enB KeJ() {
        return this.lhA;
    }

    public String Pdn() {
        return this.f39691mc;
    }

    public boolean QWA() {
        return this.Mba;
    }

    public String RDh() {
        return this.GNk;
    }

    /* renamed from: SI */
    public int m19840SI() {
        return this.hLn;
    }

    /* renamed from: VN */
    public AXE m19841VN() {
        return this.f39689kU;
    }

    public void Yhp(String str) {
        WeakReference<ImageView> weakReference = this.f39685SI;
        if (weakReference != null && weakReference.get() != null) {
            this.f39685SI.get().setTag(1094453505, str);
        }
        this.GNk = str;
    }

    /* renamed from: Yy */
    public boolean m19842Yy() {
        return this.hMq;
    }

    public int bea() {
        return this.tul;
    }

    public int enB() {
        return this.rCy;
    }

    public int fWG() {
        return this.Zat;
    }

    public Bitmap.Config hLn() {
        return this.fWG;
    }

    public boolean hMq() {
        return this.QWA;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    /* renamed from: kU */
    public Bitmap.Config mo19843kU() {
        return this.fWG;
    }

    /* renamed from: kZ */
    public InterfaceC6772Yy m19844kZ() {
        return this.Yci;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    /* renamed from: mc */
    public ImageView.ScaleType mo19845mc() {
        return this.enB;
    }

    public String tul() {
        return RDh() + m19840SI();
    }

    /* renamed from: vd */
    public com.bytedance.sdk.component.p409kU.Yhp m19846vd() {
        return this.TVS;
    }

    private com.bytedance.sdk.component.p409kU.Yhp Kjv(Yhp yhp) {
        if (yhp.hMq != null) {
            return yhp.hMq;
        }
        if (!TextUtils.isEmpty(yhp.f39697Yy)) {
            return com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.Kjv(new File(yhp.f39697Yy));
        }
        return com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.RDh();
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    public int Yhp() {
        return this.f39687VN;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    public String Kjv() {
        return this.Yhp;
    }

    public void Kjv(String str) {
        this.f39691mc = str;
    }

    public void Kjv(boolean z10) {
        this.QWA = z10;
    }

    public void Kjv(fWG fwg) {
        this.f39690kZ = fwg;
    }

    public void Kjv(int i10) {
        this.tul = i10;
    }

    public void Kjv(com.bytedance.sdk.component.p409kU.GNk.Kjv kjv) {
        this.f39686Sk = kjv;
    }

    public boolean Kjv(com.bytedance.sdk.component.p409kU.p410kU.Pdn pdn) {
        if (this.f39683Ff) {
            return false;
        }
        return this.KeJ.add(pdn);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10, String str, Throwable th) {
        new C6776VN(i10, str, th).Kjv(this);
        this.KeJ.clear();
    }
}
