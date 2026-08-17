package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.LongSparseArray;
import com.bytedance.adsdk.Yhp.GNk.C6414mc;
import com.bytedance.adsdk.Yhp.GNk.Kjv.hLn;
import com.bytedance.adsdk.Yhp.GNk.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Yhp.AXE;
import com.bytedance.adsdk.Yhp.Kjv.Kjv.C6424mc;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.hMq;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class Pdn extends com.bytedance.adsdk.Yhp.GNk.GNk.Kjv {
    private final com.bytedance.adsdk.Yhp.Pdn AXE;

    /* renamed from: Ff */
    private final LongSparseArray<String> f38666Ff;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> KeJ;
    private final Matrix Pdn;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> QWA;
    private final Paint RDh;

    /* renamed from: SI */
    private final Map<C6414mc, List<C6424mc>> f38667SI;

    /* renamed from: Sk */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> f38668Sk;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> TVS;

    /* renamed from: VN */
    private final RectF f38669VN;

    /* renamed from: Yy */
    private final List<Kjv> f38670Yy;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Typeface, Typeface> Zat;
    private final com.bytedance.adsdk.Yhp.fWG bea;
    private final StringBuilder fWG;
    private final Paint hLn;
    private final hMq hMq;

    /* renamed from: kZ */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> f38671kZ;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> lhA;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> rCy;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> tul;

    /* renamed from: vd */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> f38672vd;

    /* loaded from: classes4.dex */
    public static class Kjv {
        private String Kjv;
        private float Yhp;

        private Kjv() {
            this.Kjv = "";
            this.Yhp = 0.0f;
        }

        public void Kjv(String str, float f10) {
            this.Kjv = str;
            this.Yhp = f10;
        }
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv, com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        super.Kjv(rectF, matrix, z10);
        rectF.set(0.0f, 0.0f, this.bea.m19248mc().width(), this.bea.m19248mc().height());
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        super.Yhp(canvas, matrix, i10);
        com.bytedance.adsdk.Yhp.GNk.Yhp fWG = this.hMq.fWG();
        com.bytedance.adsdk.Yhp.GNk.GNk gNk = this.bea.hMq().get(fWG.Yhp);
        if (gNk == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        Kjv(fWG, matrix);
        if (this.AXE.TVS()) {
            Kjv(fWG, matrix, gNk, canvas);
        } else {
            Kjv(fWG, gNk, canvas);
        }
        canvas.restore();
    }

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.Pdn$3 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C63943 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[Yhp.Kjv.values().length];
            Kjv = iArr;
            try {
                iArr[Yhp.Kjv.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[Yhp.Kjv.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[Yhp.Kjv.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public Pdn(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU) {
        super(pdn, c6397kU);
        com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp;
        com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2;
        com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv kjv;
        com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv kjv2;
        this.fWG = new StringBuilder(2);
        this.f38669VN = new RectF();
        this.Pdn = new Matrix();
        int i10 = 1;
        this.RDh = new Paint(i10) { // from class: com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.1
            {
                setStyle(Paint.Style.FILL);
            }
        };
        this.hLn = new Paint(i10) { // from class: com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.2
            {
                setStyle(Paint.Style.STROKE);
            }
        };
        this.f38667SI = new HashMap();
        this.f38666Ff = new LongSparseArray<>();
        this.f38670Yy = new ArrayList();
        this.AXE = pdn;
        this.bea = c6397kU.Kjv();
        hMq Kjv2 = c6397kU.m19150vd().Kjv();
        this.hMq = Kjv2;
        Kjv2.Kjv(this);
        Kjv(Kjv2);
        hLn QWA = c6397kU.QWA();
        if (QWA != null && (kjv2 = QWA.Kjv) != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> Kjv3 = kjv2.Kjv();
            this.KeJ = Kjv3;
            Kjv3.Kjv(this);
            Kjv(this.KeJ);
        }
        if (QWA != null && (kjv = QWA.Yhp) != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> Kjv4 = kjv.Kjv();
            this.QWA = Kjv4;
            Kjv4.Kjv(this);
            Kjv(this.QWA);
        }
        if (QWA != null && (yhp2 = QWA.GNk) != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv5 = yhp2.Kjv();
            this.tul = Kjv5;
            Kjv5.Kjv(this);
            Kjv(this.tul);
        }
        if (QWA != null && (yhp = QWA.f38698mc) != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv6 = yhp.Kjv();
            this.f38668Sk = Kjv6;
            Kjv6.Kjv(this);
            Kjv(this.f38668Sk);
        }
    }

    private boolean GNk(int i10) {
        if (Character.getType(i10) != 16 && Character.getType(i10) != 27 && Character.getType(i10) != 6 && Character.getType(i10) != 28 && Character.getType(i10) != 8 && Character.getType(i10) != 19) {
            return false;
        }
        return true;
    }

    private void Kjv(com.bytedance.adsdk.Yhp.GNk.Yhp yhp, Matrix matrix) {
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv = this.f38672vd;
        if (kjv != null) {
            this.RDh.setColor(kjv.fWG().intValue());
        } else {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv2 = this.KeJ;
            if (kjv2 != null) {
                this.RDh.setColor(kjv2.fWG().intValue());
            } else {
                this.RDh.setColor(yhp.f38701VN);
            }
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv3 = this.f38671kZ;
        if (kjv3 != null) {
            this.hLn.setColor(kjv3.fWG().intValue());
        } else {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> kjv4 = this.QWA;
            if (kjv4 != null) {
                this.hLn.setColor(kjv4.fWG().intValue());
            } else {
                this.hLn.setColor(yhp.Pdn);
            }
        }
        int intValue = ((this.f38664mc.Kjv() == null ? 100 : this.f38664mc.Kjv().fWG().intValue()) * 255) / 100;
        this.RDh.setAlpha(intValue);
        this.hLn.setAlpha(intValue);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> kjv5 = this.lhA;
        if (kjv5 != null) {
            this.hLn.setStrokeWidth(kjv5.fWG().floatValue());
            return;
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> kjv6 = this.tul;
        if (kjv6 != null) {
            this.hLn.setStrokeWidth(kjv6.fWG().floatValue());
        } else {
            this.hLn.setStrokeWidth(com.bytedance.adsdk.Yhp.enB.enB.Kjv() * yhp.RDh);
        }
    }

    private Kjv Yhp(int i10) {
        for (int size = this.f38670Yy.size(); size < i10; size++) {
            this.f38670Yy.add(new Kjv());
        }
        return this.f38670Yy.get(i10 - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(com.bytedance.adsdk.Yhp.GNk.Yhp r21, android.graphics.Matrix r22, com.bytedance.adsdk.Yhp.GNk.GNk r23, android.graphics.Canvas r24) {
        /*
            r20 = this;
            r8 = r20
            r9 = r21
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<java.lang.Float, java.lang.Float> r0 = r8.rCy
            if (r0 == 0) goto L13
            java.lang.Object r0 = r0.fWG()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L15
        L13:
            float r0 = r9.GNk
        L15:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r10 = r0 / r1
            float r11 = com.bytedance.adsdk.Yhp.enB.enB.Kjv(r22)
            java.lang.String r0 = r9.Kjv
            java.util.List r12 = r8.Kjv(r0)
            int r13 = r12.size()
            int r0 = r9.f38702kU
            float r0 = (float) r0
            r1 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 / r1
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<java.lang.Float, java.lang.Float> r1 = r8.TVS
            if (r1 == 0) goto L3e
            java.lang.Object r1 = r1.fWG()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
        L3b:
            float r0 = r0 + r1
        L3c:
            r14 = r0
            goto L4d
        L3e:
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<java.lang.Float, java.lang.Float> r1 = r8.f38668Sk
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r1.fWG()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            goto L3b
        L4d:
            r15 = 0
            r0 = -1
            r7 = r0
            r6 = r15
        L51:
            if (r6 >= r13) goto Lb2
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r9.f38699Ff
            if (r0 != 0) goto L61
            r0 = 0
        L5f:
            r2 = r0
            goto L64
        L61:
            float r0 = r0.x
            goto L5f
        L64:
            r16 = 1
            r0 = r20
            r3 = r23
            r4 = r10
            r5 = r14
            r17 = r6
            r6 = r16
            java.util.List r6 = r0.Kjv(r1, r2, r3, r4, r5, r6)
            r5 = r15
        L75:
            int r0 = r6.size()
            if (r5 >= r0) goto Laf
            java.lang.Object r0 = r6.get(r5)
            com.bytedance.adsdk.Yhp.GNk.GNk.Pdn$Kjv r0 = (com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv) r0
            int r7 = r7 + 1
            r24.save()
            float r1 = com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv.Kjv(r0)
            r4 = r24
            r8.Kjv(r4, r9, r7, r1)
            java.lang.String r1 = com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv.Yhp(r0)
            r0 = r20
            r2 = r21
            r3 = r23
            r16 = r5
            r5 = r11
            r18 = r6
            r6 = r10
            r19 = r7
            r7 = r14
            r0.Kjv(r1, r2, r3, r4, r5, r6, r7)
            r24.restore()
            int r5 = r16 + 1
            r6 = r18
            r7 = r19
            goto L75
        Laf:
            int r6 = r17 + 1
            goto L51
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv(com.bytedance.adsdk.Yhp.GNk.Yhp, android.graphics.Matrix, com.bytedance.adsdk.Yhp.GNk.GNk, android.graphics.Canvas):void");
    }

    private void Kjv(String str, com.bytedance.adsdk.Yhp.GNk.Yhp yhp, com.bytedance.adsdk.Yhp.GNk.GNk gNk, Canvas canvas, float f10, float f11, float f12) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            C6414mc c6414mc = this.bea.m19246Yy().get(C6414mc.Kjv(str.charAt(i10), gNk.Kjv(), gNk.GNk()));
            if (c6414mc != null) {
                Kjv(c6414mc, f11, yhp, canvas);
                canvas.translate((com.bytedance.adsdk.Yhp.enB.enB.Kjv() * ((float) c6414mc.Yhp()) * f11) + f12, 0.0f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(com.bytedance.adsdk.Yhp.GNk.Yhp r19, com.bytedance.adsdk.Yhp.GNk.GNk r20, android.graphics.Canvas r21) {
        /*
            r18 = this;
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            android.graphics.Typeface r0 = r7.Kjv(r9)
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r1 = r8.Kjv
            com.bytedance.adsdk.Yhp.Pdn r2 = r7.AXE
            com.bytedance.adsdk.Yhp.QWA r2 = r2.m19201Sk()
            if (r2 == 0) goto L21
            java.lang.String r3 = r18.Pdn()
            java.lang.String r1 = r2.Yhp(r3, r1)
        L21:
            android.graphics.Paint r2 = r7.RDh
            r2.setTypeface(r0)
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<java.lang.Float, java.lang.Float> r0 = r7.rCy
            if (r0 == 0) goto L35
            java.lang.Object r0 = r0.fWG()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L37
        L35:
            float r0 = r8.GNk
        L37:
            android.graphics.Paint r2 = r7.RDh
            float r3 = com.bytedance.adsdk.Yhp.enB.enB.Kjv()
            float r3 = r3 * r0
            r2.setTextSize(r3)
            android.graphics.Paint r2 = r7.hLn
            android.graphics.Paint r3 = r7.RDh
            android.graphics.Typeface r3 = r3.getTypeface()
            r2.setTypeface(r3)
            android.graphics.Paint r2 = r7.hLn
            android.graphics.Paint r3 = r7.RDh
            float r3 = r3.getTextSize()
            r2.setTextSize(r3)
            int r2 = r8.f38702kU
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<java.lang.Float, java.lang.Float> r3 = r7.TVS
            if (r3 == 0) goto L6d
            java.lang.Object r3 = r3.fWG()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L6b:
            float r2 = r2 + r3
            goto L7c
        L6d:
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<java.lang.Float, java.lang.Float> r3 = r7.f38668Sk
            if (r3 == 0) goto L7c
            java.lang.Object r3 = r3.fWG()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L6b
        L7c:
            float r3 = com.bytedance.adsdk.Yhp.enB.enB.Kjv()
            float r3 = r3 * r2
            float r3 = r3 * r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r11 = r3 / r0
            java.util.List r12 = r7.Kjv(r1)
            int r13 = r12.size()
            r14 = 0
            r0 = -1
            r15 = r0
            r6 = r14
        L92:
            if (r6 >= r13) goto Lde
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r8.f38699Ff
            if (r0 != 0) goto La2
            r0 = 0
        La0:
            r2 = r0
            goto La5
        La2:
            float r0 = r0.x
            goto La0
        La5:
            r4 = 0
            r16 = 0
            r0 = r18
            r3 = r20
            r5 = r11
            r17 = r6
            r6 = r16
            java.util.List r0 = r0.Kjv(r1, r2, r3, r4, r5, r6)
            r1 = r14
        Lb6:
            int r2 = r0.size()
            if (r1 >= r2) goto Ldb
            java.lang.Object r2 = r0.get(r1)
            com.bytedance.adsdk.Yhp.GNk.GNk.Pdn$Kjv r2 = (com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv) r2
            int r15 = r15 + 1
            r21.save()
            float r3 = com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv.Kjv(r2)
            r7.Kjv(r10, r8, r15, r3)
            java.lang.String r2 = com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv.Yhp(r2)
            r7.Kjv(r2, r8, r10, r11)
            r21.restore()
            int r1 = r1 + 1
            goto Lb6
        Ldb:
            int r6 = r17 + 1
            goto L92
        Lde:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.GNk.GNk.Pdn.Kjv(com.bytedance.adsdk.Yhp.GNk.Yhp, com.bytedance.adsdk.Yhp.GNk.GNk, android.graphics.Canvas):void");
    }

    private void Kjv(Canvas canvas, com.bytedance.adsdk.Yhp.GNk.Yhp yhp, int i10, float f10) {
        PointF pointF = yhp.f38700SI;
        PointF pointF2 = yhp.f38699Ff;
        float Kjv2 = com.bytedance.adsdk.Yhp.enB.enB.Kjv();
        float f11 = (i10 * yhp.enB * Kjv2) + (pointF == null ? 0.0f : (yhp.enB * 0.6f * Kjv2) + pointF.y);
        float f12 = pointF == null ? 0.0f : pointF.x;
        float f13 = pointF2 != null ? pointF2.x : 0.0f;
        int i11 = C63943.Kjv[yhp.f38703mc.ordinal()];
        if (i11 == 1) {
            canvas.translate(f12, f11);
        } else if (i11 == 2) {
            canvas.translate((f12 + f13) - f10, f11);
        } else {
            if (i11 != 3) {
                return;
            }
            canvas.translate(((f13 / 2.0f) + f12) - (f10 / 2.0f), f11);
        }
    }

    private Typeface Kjv(com.bytedance.adsdk.Yhp.GNk.GNk gNk) {
        Typeface fWG;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Typeface, Typeface> kjv = this.Zat;
        if (kjv != null && (fWG = kjv.fWG()) != null) {
            return fWG;
        }
        Typeface Kjv2 = this.AXE.Kjv(gNk);
        return Kjv2 != null ? Kjv2 : gNk.m19131mc();
    }

    private List<String> Kjv(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    private void Kjv(String str, com.bytedance.adsdk.Yhp.GNk.Yhp yhp, Canvas canvas, float f10) {
        int i10 = 0;
        while (i10 < str.length()) {
            String Kjv2 = Kjv(str, i10);
            i10 += Kjv2.length();
            Kjv(Kjv2, yhp, canvas);
            canvas.translate(this.RDh.measureText(Kjv2) + f10, 0.0f);
        }
    }

    private List<Kjv> Kjv(String str, float f10, com.bytedance.adsdk.Yhp.GNk.GNk gNk, float f11, float f12, boolean z10) {
        float measureText;
        int i10 = 0;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i13 = 0; i13 < str.length(); i13++) {
            char charAt = str.charAt(i13);
            if (z10) {
                C6414mc c6414mc = this.bea.m19246Yy().get(C6414mc.Kjv(charAt, gNk.Kjv(), gNk.GNk()));
                if (c6414mc != null) {
                    measureText = (com.bytedance.adsdk.Yhp.enB.enB.Kjv() * ((float) c6414mc.Yhp()) * f11) + f12;
                }
            } else {
                measureText = this.RDh.measureText(str.substring(i13, i13 + 1)) + f12;
            }
            if (charAt == ' ') {
                z11 = true;
                f15 = measureText;
            } else if (z11) {
                z11 = false;
                i12 = i13;
                f14 = measureText;
            } else {
                f14 += measureText;
            }
            f13 += measureText;
            if (f10 > 0.0f && f13 >= f10 && charAt != ' ') {
                i10++;
                Kjv Yhp = Yhp(i10);
                if (i12 == i11) {
                    Yhp.Kjv(str.substring(i11, i13).trim(), (f13 - measureText) - ((r9.length() - r7.length()) * f15));
                    i11 = i13;
                    i12 = i11;
                    f13 = measureText;
                    f14 = f13;
                } else {
                    Yhp.Kjv(str.substring(i11, i12 - 1).trim(), ((f13 - f14) - ((r7.length() - r13.length()) * f15)) - f15);
                    f13 = f14;
                    i11 = i12;
                }
            }
        }
        if (f13 > 0.0f) {
            i10++;
            Yhp(i10).Kjv(str.substring(i11), f13);
        }
        return this.f38670Yy.subList(0, i10);
    }

    private void Kjv(C6414mc c6414mc, float f10, com.bytedance.adsdk.Yhp.GNk.Yhp yhp, Canvas canvas) {
        List<C6424mc> Kjv2 = Kjv(c6414mc);
        for (int i10 = 0; i10 < Kjv2.size(); i10++) {
            Path mo19183mc = Kjv2.get(i10).mo19183mc();
            mo19183mc.computeBounds(this.f38669VN, false);
            this.Pdn.reset();
            this.Pdn.preTranslate(0.0f, com.bytedance.adsdk.Yhp.enB.enB.Kjv() * (-yhp.fWG));
            this.Pdn.preScale(f10, f10);
            mo19183mc.transform(this.Pdn);
            if (yhp.hLn) {
                Kjv(mo19183mc, this.RDh, canvas);
                Kjv(mo19183mc, this.hLn, canvas);
            } else {
                Kjv(mo19183mc, this.hLn, canvas);
                Kjv(mo19183mc, this.RDh, canvas);
            }
        }
    }

    private void Kjv(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void Kjv(String str, com.bytedance.adsdk.Yhp.GNk.Yhp yhp, Canvas canvas) {
        if (yhp.hLn) {
            Kjv(str, this.RDh, canvas);
            Kjv(str, this.hLn, canvas);
        } else {
            Kjv(str, this.hLn, canvas);
            Kjv(str, this.RDh, canvas);
        }
    }

    private void Kjv(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private List<C6424mc> Kjv(C6414mc c6414mc) {
        if (this.f38667SI.containsKey(c6414mc)) {
            return this.f38667SI.get(c6414mc);
        }
        List<AXE> Kjv2 = c6414mc.Kjv();
        int size = Kjv2.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new C6424mc(this.AXE, this, Kjv2.get(i10), this.bea));
        }
        this.f38667SI.put(c6414mc, arrayList);
        return arrayList;
    }

    private String Kjv(String str, int i10) {
        int codePointAt = str.codePointAt(i10);
        int charCount = Character.charCount(codePointAt) + i10;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!GNk(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j10 = codePointAt;
        if (this.f38666Ff.indexOfKey(j10) >= 0) {
            return this.f38666Ff.get(j10);
        }
        this.fWG.setLength(0);
        while (i10 < charCount) {
            int codePointAt3 = str.codePointAt(i10);
            this.fWG.appendCodePoint(codePointAt3);
            i10 += Character.charCount(codePointAt3);
        }
        String sb = this.fWG.toString();
        this.f38666Ff.put(j10, sb);
        return sb;
    }
}
