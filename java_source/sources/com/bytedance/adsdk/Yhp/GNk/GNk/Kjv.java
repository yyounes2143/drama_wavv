package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.GNk.GNk.C6397kU;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6408VN;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6409Yy;
import com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6431VN;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6434mc;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public abstract class Kjv implements InterfaceC6422kU, Kjv.InterfaceC29025Kjv {
    private final RectF AXE;

    /* renamed from: Ff */
    private final Paint f38656Ff;
    final C6397kU GNk;

    /* renamed from: GY */
    private final Matrix f38657GY;
    private Paint Jdh;
    private final RectF KeJ;
    final Matrix Kjv;
    private boolean Mba;
    private final String QWA;

    /* renamed from: SI */
    private final Paint f38658SI;

    /* renamed from: Sk */
    private Kjv f38659Sk;
    private List<Kjv> TVS;
    private float Yci;
    final com.bytedance.adsdk.Yhp.Pdn Yhp;

    /* renamed from: Yy */
    private final Paint f38661Yy;
    private boolean Zat;
    private final RectF bea;
    BlurMaskFilter enB;
    private final Paint hLn;
    private final RectF hMq;

    /* renamed from: kU */
    float f38662kU;

    /* renamed from: kZ */
    private C6431VN f38663kZ;
    private Kjv lhA;

    /* renamed from: mc */
    final AXE f38664mc;
    private final List<com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, ?>> rCy;
    private C6434mc tul;

    /* renamed from: vd */
    private final RectF f38665vd;
    private final Path fWG = new Path();

    /* renamed from: VN */
    private final Matrix f38660VN = new Matrix();
    private final Matrix Pdn = new Matrix();
    private final Paint RDh = new com.bytedance.adsdk.Yhp.Kjv.Kjv(1);

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk> list, List<com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk> list2) {
    }

    public C6397kU Yhp() {
        return this.GNk;
    }

    /* renamed from: kU */
    public String m19139kU() {
        C6397kU c6397kU = this.GNk;
        if (c6397kU != null) {
            return c6397kU.fWG();
        }
        return null;
    }

    /* renamed from: mc */
    public Matrix m19140mc() {
        return this.f38657GY;
    }

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.Kjv$2 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C63912 {
        static final /* synthetic */ int[] Kjv;
        static final /* synthetic */ int[] Yhp;

        static {
            int[] iArr = new int[C6408VN.Kjv.values().length];
            Yhp = iArr;
            try {
                iArr[C6408VN.Kjv.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Yhp[C6408VN.Kjv.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Yhp[C6408VN.Kjv.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Yhp[C6408VN.Kjv.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[C6397kU.Kjv.values().length];
            Kjv = iArr2;
            try {
                iArr2[C6397kU.Kjv.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Kjv[C6397kU.Kjv.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                Kjv[C6397kU.Kjv.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                Kjv[C6397kU.Kjv.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                Kjv[C6397kU.Kjv.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                Kjv[C6397kU.Kjv.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                Kjv[C6397kU.Kjv.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* renamed from: Ff */
    private void m19133Ff() {
        this.Yhp.invalidateSelf();
    }

    /* renamed from: SI */
    private void m19134SI() {
        boolean z10 = true;
        if (!this.GNk.m19149mc().isEmpty()) {
            C6434mc c6434mc = new C6434mc(this.GNk.m19149mc());
            this.tul = c6434mc;
            c6434mc.Kjv();
            this.tul.Kjv(new Kjv.InterfaceC29025Kjv() { // from class: com.bytedance.adsdk.Yhp.GNk.GNk.Kjv.1
                @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
                public void Kjv() {
                    boolean z11;
                    Kjv kjv = Kjv.this;
                    if (kjv.tul.Pdn() == 1.0f) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    kjv.Yhp(z11);
                }
            });
            if (this.tul.fWG().floatValue() != 1.0f) {
                z10 = false;
            }
            Yhp(z10);
            Kjv(this.tul);
            return;
        }
        Yhp(true);
    }

    /* renamed from: Yy */
    private boolean m19135Yy() {
        if (this.f38663kZ.Yhp().isEmpty()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f38663kZ.Kjv().size(); i10++) {
            if (this.f38663kZ.Kjv().get(i10).Kjv() != C6408VN.Kjv.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    private void hMq() {
        if (this.TVS != null) {
            return;
        }
        if (this.f38659Sk == null) {
            this.TVS = Collections.emptyList();
            return;
        }
        this.TVS = new ArrayList();
        for (Kjv kjv = this.f38659Sk; kjv != null; kjv = kjv.f38659Sk) {
            this.TVS.add(kjv);
        }
    }

    /* renamed from: mc */
    private void m19137mc(Canvas canvas, Matrix matrix, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path> kjv, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2) {
        com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.hMq, this.hLn);
        this.fWG.set(kjv.fWG());
        this.fWG.transform(matrix);
        this.RDh.setAlpha((int) (kjv2.fWG().intValue() * 2.55f));
        canvas.drawPath(this.fWG, this.RDh);
        canvas.restore();
    }

    public boolean GNk() {
        return this.lhA != null;
    }

    public String Pdn() {
        return this.GNk.enB();
    }

    public com.bytedance.adsdk.Yhp.GNk.Yhp.Kjv RDh() {
        return this.GNk.lhA();
    }

    /* renamed from: VN */
    public boolean m19138VN() {
        return this.Zat;
    }

    public void Yhp(Kjv kjv) {
        this.f38659Sk = kjv;
    }

    public float enB() {
        return this.Yci;
    }

    public boolean fWG() {
        C6431VN c6431vn = this.f38663kZ;
        if (c6431vn != null && !c6431vn.Yhp().isEmpty()) {
            return true;
        }
        return false;
    }

    public com.bytedance.adsdk.Yhp.p401kU.RDh hLn() {
        return this.GNk.m19144Sk();
    }

    public Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.hLn = new com.bytedance.adsdk.Yhp.Kjv.Kjv(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f38658SI = new com.bytedance.adsdk.Yhp.Kjv.Kjv(1, mode2);
        com.bytedance.adsdk.Yhp.Kjv.Kjv kjv = new com.bytedance.adsdk.Yhp.Kjv.Kjv(1);
        this.f38656Ff = kjv;
        this.f38661Yy = new com.bytedance.adsdk.Yhp.Kjv.Kjv(PorterDuff.Mode.CLEAR);
        this.hMq = new RectF();
        this.AXE = new RectF();
        this.bea = new RectF();
        this.KeJ = new RectF();
        this.f38665vd = new RectF();
        this.Kjv = new Matrix();
        this.rCy = new ArrayList();
        this.Zat = true;
        this.f38662kU = 0.0f;
        this.f38657GY = new Matrix();
        this.Yci = 1.0f;
        this.Yhp = pdn;
        this.GNk = c6397kU;
        this.QWA = c6397kU.enB() + "#draw";
        if (c6397kU.m19143SI() == C6397kU.Yhp.INVERT) {
            kjv.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            kjv.setXfermode(new PorterDuffXfermode(mode));
        }
        AXE RDh = c6397kU.hMq().RDh();
        this.f38664mc = RDh;
        RDh.Kjv((Kjv.InterfaceC29025Kjv) this);
        if (c6397kU.RDh() != null && !c6397kU.RDh().isEmpty()) {
            C6431VN c6431vn = new C6431VN(c6397kU.RDh());
            this.f38663kZ = c6431vn;
            Iterator<com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path>> it = c6431vn.Yhp().iterator();
            while (it.hasNext()) {
                it.next().Kjv(this);
            }
            for (com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2 : this.f38663kZ.GNk()) {
                Kjv(kjv2);
                kjv2.Kjv(this);
            }
        }
        m19134SI();
    }

    private void GNk(float f10) {
        this.Yhp.rCy().GNk().Kjv(this.GNk.enB(), f10);
    }

    public static Kjv Kjv(Yhp yhp, C6397kU c6397kU, com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, Context context) {
        switch (C63912.Kjv[c6397kU.hLn().ordinal()]) {
            case 1:
                return new fWG(pdn, c6397kU, yhp, fwg);
            case 2:
                return new Yhp(pdn, c6397kU, fwg.Yhp(c6397kU.fWG()), fwg, context);
            case 3:
                return new C6395VN(pdn, c6397kU);
            case 4:
                if (Kjv(pdn, c6397kU, "text:")) {
                    return new GNk(pdn, c6397kU, context);
                }
                if (Kjv(pdn, c6397kU, "videoview:")) {
                    return new RDh(pdn, c6397kU, context);
                }
                return new C6398mc(pdn, c6397kU);
            case 5:
                return new enB(pdn, c6397kU);
            case 6:
                return new Pdn(pdn, c6397kU);
            default:
                Objects.toString(c6397kU.hLn());
                return null;
        }
    }

    private void Yhp(RectF rectF, Matrix matrix) {
        if (GNk() && this.GNk.m19143SI() != C6397kU.Yhp.INVERT) {
            this.KeJ.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.lhA.Kjv(this.KeJ, matrix, true);
            if (rectF.intersect(this.KeJ)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    /* renamed from: kU */
    private void m19136kU(Canvas canvas, Matrix matrix, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path> kjv, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2) {
        com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.hMq, this.hLn);
        canvas.drawRect(this.hMq, this.RDh);
        this.f38658SI.setAlpha((int) (kjv2.fWG().intValue() * 2.55f));
        this.fWG.set(kjv.fWG());
        this.fWG.transform(matrix);
        canvas.drawPath(this.fWG, this.f38658SI);
        canvas.restore();
    }

    private void GNk(Canvas canvas, Matrix matrix, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path> kjv, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2) {
        com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.hMq, this.f38658SI);
        canvas.drawRect(this.hMq, this.RDh);
        this.f38658SI.setAlpha((int) (kjv2.fWG().intValue() * 2.55f));
        this.fWG.set(kjv.fWG());
        this.fWG.transform(matrix);
        canvas.drawPath(this.fWG, this.f38658SI);
        canvas.restore();
    }

    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        Kjv(i10);
    }

    private void Yhp(Canvas canvas, Matrix matrix, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path> kjv, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2) {
        com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.hMq, this.RDh);
        canvas.drawRect(this.hMq, this.RDh);
        this.fWG.set(kjv.fWG());
        this.fWG.transform(matrix);
        this.RDh.setAlpha((int) (kjv2.fWG().intValue() * 2.55f));
        canvas.drawPath(this.fWG, this.f38658SI);
        canvas.restore();
    }

    private static boolean Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU, String str) {
        com.bytedance.adsdk.Yhp.RDh enB;
        if (pdn == null || c6397kU == null || str == null || (enB = pdn.enB(c6397kU.fWG())) == null) {
            return false;
        }
        return str.equals(enB.RDh());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(boolean z10) {
        if (z10 != this.Zat) {
            this.Zat = z10;
            m19133Ff();
        }
    }

    public void Kjv(boolean z10) {
        if (z10 && this.Jdh == null) {
            this.Jdh = new com.bytedance.adsdk.Yhp.Kjv.Kjv();
        }
        this.Mba = z10;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        m19133Ff();
    }

    public BlurMaskFilter Yhp(float f10) {
        if (this.f38662kU == f10) {
            return this.enB;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f10 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.enB = blurMaskFilter;
        this.f38662kU = f10;
        return blurMaskFilter;
    }

    public void Kjv(Kjv kjv) {
        this.lhA = kjv;
    }

    public void Kjv(com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, ?> kjv) {
        if (kjv == null) {
            return;
        }
        this.rCy.add(kjv);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        this.hMq.set(0.0f, 0.0f, 0.0f, 0.0f);
        hMq();
        this.Kjv.set(matrix);
        if (z10) {
            List<Kjv> list = this.TVS;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.Kjv.preConcat(this.TVS.get(size).f38664mc.m19191mc());
                }
            } else {
                Kjv kjv = this.f38659Sk;
                if (kjv != null) {
                    this.Kjv.preConcat(kjv.f38664mc.m19191mc());
                }
            }
        }
        this.Kjv.preConcat(this.f38664mc.m19191mc());
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        Paint paint;
        Integer fWG;
        C6472kU.Kjv(this.QWA);
        if (this.Zat && !this.GNk.tul()) {
            hMq();
            C6472kU.Kjv("Layer#parentMatrix");
            this.f38657GY.set(matrix);
            this.f38660VN.reset();
            this.f38660VN.set(matrix);
            for (int size = this.TVS.size() - 1; size >= 0; size--) {
                this.f38660VN.preConcat(this.TVS.get(size).f38664mc.m19191mc());
            }
            C6472kU.Yhp("Layer#parentMatrix");
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Integer> Kjv = this.f38664mc.Kjv();
            int intValue = (int) ((((i10 / 255.0f) * ((Kjv == null || (fWG = Kjv.fWG()) == null) ? 100 : fWG.intValue())) / 100.0f) * 255.0f);
            if (!GNk() && !fWG()) {
                this.f38660VN.preConcat(this.f38664mc.m19191mc());
                C6472kU.Kjv("Layer#drawLayer");
                Yhp(canvas, this.f38660VN, intValue);
                C6472kU.Yhp("Layer#drawLayer");
                GNk(C6472kU.Yhp(this.QWA));
                return;
            }
            C6472kU.Kjv("Layer#computeBounds");
            Kjv(this.hMq, this.f38660VN, false);
            Yhp(this.hMq, matrix);
            this.f38660VN.preConcat(this.f38664mc.m19191mc());
            Kjv(this.hMq, this.f38660VN);
            this.AXE.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
            canvas.getMatrix(this.Pdn);
            if (!this.Pdn.isIdentity()) {
                Matrix matrix2 = this.Pdn;
                matrix2.invert(matrix2);
                this.Pdn.mapRect(this.AXE);
            }
            if (!this.hMq.intersect(this.AXE)) {
                this.hMq.set(0.0f, 0.0f, 0.0f, 0.0f);
            }
            C6472kU.Yhp("Layer#computeBounds");
            if (this.hMq.width() >= 1.0f && this.hMq.height() >= 1.0f) {
                C6472kU.Kjv("Layer#saveLayer");
                this.RDh.setAlpha(255);
                com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.hMq, this.RDh);
                C6472kU.Yhp("Layer#saveLayer");
                Kjv(canvas);
                C6472kU.Kjv("Layer#drawLayer");
                Yhp(canvas, this.f38660VN, intValue);
                C6472kU.Yhp("Layer#drawLayer");
                if (fWG()) {
                    Kjv(canvas, this.f38660VN);
                }
                if (GNk()) {
                    C6472kU.Kjv("Layer#drawMatte");
                    C6472kU.Kjv("Layer#saveLayer");
                    com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.hMq, this.f38656Ff, 19);
                    C6472kU.Yhp("Layer#saveLayer");
                    Kjv(canvas);
                    this.lhA.Kjv(canvas, matrix, intValue);
                    C6472kU.Kjv("Layer#restoreLayer");
                    canvas.restore();
                    C6472kU.Yhp("Layer#restoreLayer");
                    C6472kU.Yhp("Layer#drawMatte");
                }
                C6472kU.Kjv("Layer#restoreLayer");
                canvas.restore();
                C6472kU.Yhp("Layer#restoreLayer");
            }
            if (this.Mba && (paint = this.Jdh) != null) {
                paint.setStyle(Paint.Style.STROKE);
                this.Jdh.setColor(-251901);
                this.Jdh.setStrokeWidth(4.0f);
                canvas.drawRect(this.hMq, this.Jdh);
                this.Jdh.setStyle(Paint.Style.FILL);
                this.Jdh.setColor(1357638635);
                canvas.drawRect(this.hMq, this.Jdh);
            }
            GNk(C6472kU.Yhp(this.QWA));
            return;
        }
        C6472kU.Yhp(this.QWA);
    }

    private void Kjv(Canvas canvas) {
        C6472kU.Kjv("Layer#clearLayer");
        RectF rectF = this.hMq;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f38661Yy);
        C6472kU.Yhp("Layer#clearLayer");
    }

    private void Kjv(RectF rectF, Matrix matrix) {
        this.bea.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (fWG()) {
            int size = this.f38663kZ.Kjv().size();
            for (int i10 = 0; i10 < size; i10++) {
                C6408VN c6408vn = this.f38663kZ.Kjv().get(i10);
                Path fWG = this.f38663kZ.Yhp().get(i10).fWG();
                if (fWG != null) {
                    this.fWG.set(fWG);
                    this.fWG.transform(matrix);
                    int i11 = C63912.Yhp[c6408vn.Kjv().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        return;
                    }
                    if ((i11 == 3 || i11 == 4) && c6408vn.m19165mc()) {
                        return;
                    }
                    this.fWG.computeBounds(this.f38665vd, false);
                    if (i10 == 0) {
                        this.bea.set(this.f38665vd);
                    } else {
                        RectF rectF2 = this.bea;
                        rectF2.set(Math.min(rectF2.left, this.f38665vd.left), Math.min(this.bea.top, this.f38665vd.top), Math.max(this.bea.right, this.f38665vd.right), Math.max(this.bea.bottom, this.f38665vd.bottom));
                    }
                }
            }
            if (rectF.intersect(this.bea)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public void Kjv(int i10) {
        this.Yci = (i10 / 255.0f) * ((this.f38664mc.Kjv() != null ? this.f38664mc.Kjv().fWG().intValue() : 100) / 100.0f);
    }

    private void Kjv(Canvas canvas, Matrix matrix) {
        C6472kU.Kjv("Layer#saveLayer");
        com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.hMq, this.hLn, 19);
        if (Build.VERSION.SDK_INT < 28) {
            Kjv(canvas);
        }
        C6472kU.Yhp("Layer#saveLayer");
        for (int i10 = 0; i10 < this.f38663kZ.Kjv().size(); i10++) {
            C6408VN c6408vn = this.f38663kZ.Kjv().get(i10);
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path> kjv = this.f38663kZ.Yhp().get(i10);
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2 = this.f38663kZ.GNk().get(i10);
            int i11 = C63912.Yhp[c6408vn.Kjv().ordinal()];
            if (i11 != 1) {
                if (i11 == 2) {
                    if (i10 == 0) {
                        this.RDh.setColor(GradientCoverImageView.DEFAULT_COLOR);
                        this.RDh.setAlpha(255);
                        canvas.drawRect(this.hMq, this.RDh);
                    }
                    if (c6408vn.m19165mc()) {
                        GNk(canvas, matrix, kjv, kjv2);
                    } else {
                        Kjv(canvas, matrix, kjv);
                    }
                } else if (i11 != 3) {
                    if (i11 == 4) {
                        if (c6408vn.m19165mc()) {
                            Yhp(canvas, matrix, kjv, kjv2);
                        } else {
                            Kjv(canvas, matrix, kjv, kjv2);
                        }
                    }
                } else if (c6408vn.m19165mc()) {
                    m19136kU(canvas, matrix, kjv, kjv2);
                } else {
                    m19137mc(canvas, matrix, kjv, kjv2);
                }
            } else if (m19135Yy()) {
                this.RDh.setAlpha(255);
                canvas.drawRect(this.hMq, this.RDh);
            }
        }
        C6472kU.Kjv("Layer#restoreLayer");
        canvas.restore();
        C6472kU.Yhp("Layer#restoreLayer");
    }

    private void Kjv(Canvas canvas, Matrix matrix, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path> kjv, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2) {
        this.fWG.set(kjv.fWG());
        this.fWG.transform(matrix);
        this.RDh.setAlpha((int) (kjv2.fWG().intValue() * 2.55f));
        canvas.drawPath(this.fWG, this.RDh);
    }

    private void Kjv(Canvas canvas, Matrix matrix, com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6409Yy, Path> kjv) {
        this.fWG.set(kjv.fWG());
        this.fWG.transform(matrix);
        canvas.drawPath(this.fWG, this.f38658SI);
    }

    public void Kjv(float f10) {
        this.f38664mc.Kjv(f10);
        if (this.f38663kZ != null) {
            for (int i10 = 0; i10 < this.f38663kZ.Yhp().size(); i10++) {
                this.f38663kZ.Yhp().get(i10).Kjv(f10);
            }
        }
        C6434mc c6434mc = this.tul;
        if (c6434mc != null) {
            c6434mc.Kjv(f10);
        }
        Kjv kjv = this.lhA;
        if (kjv != null) {
            kjv.Kjv(f10);
        }
        for (int i11 = 0; i11 < this.rCy.size(); i11++) {
            this.rCy.get(i11).Kjv(f10);
        }
    }
}
