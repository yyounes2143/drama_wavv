package com.bytedance.sdk.component.p409kU.mc.GNk;

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
import com.bytedance.sdk.component.p409kU.mc.Yhp.C6790kU;
import com.bytedance.sdk.component.p409kU.mc.Yhp.C6791mc;
import com.bytedance.sdk.component.p409kU.mc.Yhp.enB;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public class GNk implements Pdn {
    private InterfaceC6792vd AXE;

    /* renamed from: Ff */
    private volatile boolean f39741Ff;
    private String GNk;
    private byte[] Jdh;
    private final Handler KeJ;
    Future<?> Kjv;
    private InterfaceC6772Yy Mba;
    private int Pdn;
    private fWG QWA;
    private InterfaceC6770VN RDh;

    /* renamed from: SI */
    private WeakReference<ImageView> f39742SI;

    /* renamed from: Sk */
    private int f39743Sk;
    private int TVS;

    /* renamed from: VN */
    private int f39744VN;
    private String Yhp;

    /* renamed from: Yy */
    private boolean f39745Yy;
    private boolean Zat;
    private int bea;
    private ImageView.ScaleType enB;
    private Bitmap.Config fWG;
    private int hLn;
    private boolean hMq;

    /* renamed from: kU */
    private AXE f39746kU;

    /* renamed from: kZ */
    private int f39747kZ;
    private com.bytedance.sdk.component.p409kU.Yhp lhA;

    /* renamed from: mc */
    private String f39748mc;
    private ExecutorService rCy;
    private enB tul;

    /* renamed from: vd */
    private boolean f39749vd;

    /* loaded from: classes4.dex */
    public class Kjv implements AXE {
        private AXE Yhp;

        public Kjv(AXE axe) {
            this.Yhp = axe;
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(final hLn hln) {
            Bitmap Kjv;
            final ImageView imageView = (ImageView) GNk.this.f39742SI.get();
            if (imageView != null && GNk.this.hLn != 3 && Kjv(imageView) && (hln.Yhp() instanceof Bitmap)) {
                final Bitmap bitmap = (Bitmap) hln.Yhp();
                GNk.this.KeJ.post(new Runnable() { // from class: com.bytedance.sdk.component.kU.mc.GNk.GNk.Kjv.1
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
                GNk.this.KeJ.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.component.kU.mc.GNk.GNk.Kjv.2
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
                GNk.this.KeJ.post(new Runnable() { // from class: com.bytedance.sdk.component.kU.mc.GNk.GNk.Kjv.3
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
        private boolean f39751Ff;
        private String GNk;
        private int KeJ;
        private AXE Kjv;
        private ExecutorService QWA;

        /* renamed from: SI */
        private boolean f39752SI;

        /* renamed from: VN */
        private int f39753VN;
        private ImageView Yhp;

        /* renamed from: Yy */
        private String f39754Yy;
        private InterfaceC6770VN bea;
        private Bitmap.Config enB;
        private int fWG;
        private InterfaceC6792vd hLn;
        private com.bytedance.sdk.component.p409kU.Yhp hMq;

        /* renamed from: kU */
        private ImageView.ScaleType f39755kU;

        /* renamed from: kZ */
        private boolean f39756kZ;

        /* renamed from: mc */
        private String f39757mc;
        private InterfaceC6772Yy tul;

        /* renamed from: vd */
        private int f39758vd;
        private int Pdn = 1;
        private int RDh = 5;

        public RDh GNk(String str) {
            this.f39757mc = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(String str) {
            this.GNk = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Yhp(int i10) {
            this.f39753VN = i10;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        /* renamed from: kU */
        public RDh mo19855kU(int i10) {
            this.f39758vd = i10;
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
            this.f39755kU = scaleType;
            return this;
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Yhp(String str) {
            this.f39754Yy = str;
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
            this.f39751Ff = z10;
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
            return new GNk(this).m19883kZ();
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public Pdn Kjv(ImageView imageView) {
            this.Yhp = imageView;
            return new GNk(this).m19883kZ();
        }

        @Override // com.bytedance.sdk.component.p409kU.RDh
        public RDh Kjv(InterfaceC6770VN interfaceC6770VN) {
            this.bea = interfaceC6770VN;
            return this;
        }
    }

    private GNk(Yhp yhp) {
        this.KeJ = new Handler(Looper.getMainLooper());
        this.f39749vd = true;
        this.Jdh = null;
        this.Yhp = yhp.f39757mc;
        this.f39746kU = new Kjv(yhp.Kjv);
        this.f39742SI = new WeakReference<>(yhp.Yhp);
        this.enB = yhp.f39755kU;
        this.fWG = yhp.enB;
        this.f39744VN = yhp.fWG;
        this.Pdn = yhp.f39753VN;
        this.hLn = yhp.Pdn;
        this.bea = yhp.RDh;
        this.AXE = yhp.hLn;
        this.lhA = Kjv(yhp);
        if (!TextUtils.isEmpty(yhp.GNk)) {
            Yhp(yhp.GNk);
            Kjv(yhp.GNk);
        }
        this.f39745Yy = yhp.f39752SI;
        this.hMq = yhp.f39751Ff;
        this.tul = yhp.AXE;
        this.RDh = yhp.bea;
        this.TVS = yhp.f39758vd;
        this.f39743Sk = yhp.KeJ;
        this.rCy = yhp.QWA;
        this.Zat = yhp.f39756kZ;
        this.Mba = yhp.tul;
    }

    private com.bytedance.sdk.component.p409kU.Yhp Kjv(Yhp yhp) {
        if (yhp.hMq != null) {
            return yhp.hMq;
        }
        if (!TextUtils.isEmpty(yhp.f39754Yy)) {
            return com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.Kjv(new File(yhp.f39754Yy));
        }
        return com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp.RDh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kZ */
    public Pdn m19883kZ() {
        ExecutorService executorService;
        try {
            executorService = null;
        } catch (Exception e3) {
            Log.e("ImageRequest", e3.getMessage());
        }
        if (this.tul == null) {
            AXE axe = this.f39746kU;
            if (axe != null) {
                axe.Kjv(1005, "not init !", null);
            }
            return this;
        }
        String Kjv2 = Kjv();
        if (TextUtils.isEmpty(Kjv2)) {
            this.f39746kU.Kjv(2000, "url is empty", null);
            return this;
        }
        InterfaceC6780kZ m19901kU = this.tul.m19901kU();
        if (!Kjv2.startsWith(AbstractC23913d.f108210s) && !Kjv2.startsWith(AbstractC23913d.f108209r) && m19901kU != null) {
            m19901kU.Kjv(1006, "url is not validate ".concat(Kjv2));
        }
        if (this.rCy == null) {
            executorService = this.tul.m19902mc();
        }
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.kU.mc.GNk.GNk.1
            @Override // java.lang.Runnable
            public void run() {
                GNk gNk = GNk.this;
                com.bytedance.sdk.component.p409kU.mc.GNk.Kjv kjv = new com.bytedance.sdk.component.p409kU.mc.GNk.Kjv(gNk, gNk.AXE);
                try {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new com.bytedance.sdk.component.p409kU.mc.Yhp.Yhp());
                    arrayList.add(new C6790kU());
                    arrayList.add(new com.bytedance.sdk.component.p409kU.mc.Yhp.Kjv());
                    arrayList.add(new com.bytedance.sdk.component.p409kU.mc.Yhp.GNk());
                    arrayList.add(new C6791mc());
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        if (GNk.this.f39741Ff) {
                            kjv.Kjv(1003, "canceled", null);
                            return;
                        }
                        enB enb = (enB) arrayList.get(i10);
                        if (GNk.this.AXE != null && enb != null && !"data_intercept".equals(enb.Kjv())) {
                            GNk.this.AXE.Kjv(enb.Kjv(), GNk.this);
                        }
                        GNk gNk2 = GNk.this;
                        boolean Kjv3 = enb.Kjv(gNk2, gNk2.AXE, kjv);
                        if (GNk.this.AXE != null && !"data_intercept".equals(enb.Kjv())) {
                            GNk.this.AXE.Yhp(enb.Kjv(), GNk.this);
                        }
                        if (!Kjv3) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    kjv.Kjv(2000, th.getMessage(), th);
                }
            }
        };
        if (this.Zat) {
            runnable.run();
        } else {
            ExecutorService executorService2 = this.rCy;
            if (executorService2 != null) {
                this.Kjv = executorService2.submit(runnable);
            } else if (executorService != null) {
                this.Kjv = executorService.submit(runnable);
            }
        }
        return this;
    }

    public int AXE() {
        return this.f39747kZ;
    }

    /* renamed from: Ff */
    public boolean m19885Ff() {
        return this.f39749vd;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    public int GNk() {
        return this.Pdn;
    }

    public com.bytedance.sdk.component.p409kU.Yhp KeJ() {
        return this.lhA;
    }

    public String Pdn() {
        return this.f39748mc;
    }

    public String QWA() {
        return RDh() + m19886SI();
    }

    public String RDh() {
        return this.GNk;
    }

    /* renamed from: SI */
    public int m19886SI() {
        return this.hLn;
    }

    /* renamed from: VN */
    public AXE m19887VN() {
        return this.f39746kU;
    }

    public void Yhp(String str) {
        WeakReference<ImageView> weakReference = this.f39742SI;
        if (weakReference != null && weakReference.get() != null) {
            this.f39742SI.get().setTag(1094453505, str);
        }
        this.GNk = str;
    }

    /* renamed from: Yy */
    public byte[] m19888Yy() {
        return this.Jdh;
    }

    public enB bea() {
        return this.tul;
    }

    public int enB() {
        return this.f39743Sk;
    }

    public int fWG() {
        return this.TVS;
    }

    public Bitmap.Config hLn() {
        return this.fWG;
    }

    public fWG hMq() {
        return this.QWA;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    /* renamed from: kU */
    public Bitmap.Config mo19843kU() {
        return this.fWG;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    /* renamed from: mc */
    public ImageView.ScaleType mo19845mc() {
        return this.enB;
    }

    /* renamed from: vd */
    public InterfaceC6772Yy m19889vd() {
        return this.Mba;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    public int Yhp() {
        return this.f39744VN;
    }

    @Override // com.bytedance.sdk.component.p409kU.Pdn
    public String Kjv() {
        return this.Yhp;
    }

    public void Kjv(String str) {
        this.f39748mc = str;
    }

    public void Kjv(boolean z10) {
        this.f39749vd = z10;
    }

    public void Kjv(byte[] bArr) {
        this.Jdh = bArr;
    }

    public void Kjv(int i10) {
        this.f39747kZ = i10;
    }
}
