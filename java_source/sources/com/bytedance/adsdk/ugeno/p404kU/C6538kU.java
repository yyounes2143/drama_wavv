package com.bytedance.adsdk.ugeno.p404kU;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.fWG.fWG;
import com.bytedance.adsdk.ugeno.p404kU.C6539mc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.bytedance.adsdk.ugeno.kU.kU */
/* loaded from: classes.dex */
public class C6538kU extends ViewGroup implements com.bytedance.adsdk.ugeno.p404kU.Kjv {
    private List<GNk> AXE;

    /* renamed from: Ff */
    private int[] f39130Ff;
    private int GNk;
    private C6539mc.Kjv KeJ;
    private int Kjv;
    private int Pdn;
    private int RDh;

    /* renamed from: SI */
    private int f39131SI;

    /* renamed from: VN */
    private Drawable f39132VN;
    private int Yhp;

    /* renamed from: Yy */
    private SparseIntArray f39133Yy;
    private InterfaceC6540mc bea;
    private int enB;
    private Drawable fWG;
    private int hLn;
    private C6539mc hMq;

    /* renamed from: kU */
    private int f39134kU;

    /* renamed from: mc */
    private int f39135mc;

    /* renamed from: com.bytedance.adsdk.ugeno.kU.kU$Kjv */
    /* loaded from: classes.dex */
    public static class Kjv extends ViewGroup.MarginLayoutParams implements Yhp {
        public static final Parcelable.Creator<Kjv> CREATOR = new Parcelable.Creator<Kjv>() { // from class: com.bytedance.adsdk.ugeno.kU.kU.Kjv.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public Kjv createFromParcel(Parcel parcel) {
                return new Kjv(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public Kjv[] newArray(int i10) {
                return new Kjv[i10];
            }
        };
        private float GNk;
        private int Kjv;
        private int Pdn;
        private boolean RDh;

        /* renamed from: VN */
        private int f39136VN;
        private float Yhp;
        private int enB;
        private int fWG;

        /* renamed from: kU */
        private float f39137kU;

        /* renamed from: mc */
        private int f39138mc;

        public Kjv(Kjv kjv) {
            super((ViewGroup.MarginLayoutParams) kjv);
            this.Kjv = 1;
            this.Yhp = 0.0f;
            this.GNk = 0.0f;
            this.f39138mc = -1;
            this.f39137kU = -1.0f;
            this.enB = -1;
            this.fWG = -1;
            this.f39136VN = 16777215;
            this.Pdn = 16777215;
            this.Kjv = kjv.Kjv;
            this.Yhp = kjv.Yhp;
            this.GNk = kjv.GNk;
            this.f39138mc = kjv.f39138mc;
            this.f39137kU = kjv.f39137kU;
            this.enB = kjv.enB;
            this.fWG = kjv.fWG;
            this.f39136VN = kjv.f39136VN;
            this.Pdn = kjv.Pdn;
            this.RDh = kjv.RDh;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int GNk() {
            return this.Kjv;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int Kjv() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int Yhp() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        /* renamed from: mc */
        public float mo19339mc() {
            return this.Yhp;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int AXE() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        /* renamed from: Ff */
        public int mo19334Ff() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        public void GNk(int i10) {
            this.Kjv = i10;
        }

        public void Kjv(float f10) {
            this.Yhp = f10;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int Pdn() {
            return this.f39136VN;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int RDh() {
            return this.Pdn;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        /* renamed from: SI */
        public float mo19335SI() {
            return this.f39137kU;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        /* renamed from: VN */
        public int mo19336VN() {
            return this.fWG;
        }

        public void Yhp(float f10) {
            this.GNk = f10;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        /* renamed from: Yy */
        public int mo19337Yy() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int enB() {
            return this.f39138mc;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int fWG() {
            return this.enB;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public boolean hLn() {
            return this.RDh;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public int hMq() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        /* renamed from: kU */
        public float mo19338kU() {
            return this.GNk;
        }

        /* renamed from: mc */
        public void m19347mc(int i10) {
            this.f39138mc = i10;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.Kjv);
            parcel.writeFloat(this.Yhp);
            parcel.writeFloat(this.GNk);
            parcel.writeInt(this.f39138mc);
            parcel.writeFloat(this.f39137kU);
            parcel.writeInt(this.enB);
            parcel.writeInt(this.fWG);
            parcel.writeInt(this.f39136VN);
            parcel.writeInt(this.Pdn);
            parcel.writeByte(this.RDh ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        public void GNk(float f10) {
            this.f39137kU = f10;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public void Kjv(int i10) {
            this.enB = i10;
        }

        @Override // com.bytedance.adsdk.ugeno.p404kU.Yhp
        public void Yhp(int i10) {
            this.fWG = i10;
        }

        public Kjv(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.Kjv = 1;
            this.Yhp = 0.0f;
            this.GNk = 0.0f;
            this.f39138mc = -1;
            this.f39137kU = -1.0f;
            this.enB = -1;
            this.fWG = -1;
            this.f39136VN = 16777215;
            this.Pdn = 16777215;
        }

        public Kjv(int i10, int i11) {
            super(new ViewGroup.LayoutParams(i10, i11));
            this.Kjv = 1;
            this.Yhp = 0.0f;
            this.GNk = 0.0f;
            this.f39138mc = -1;
            this.f39137kU = -1.0f;
            this.enB = -1;
            this.fWG = -1;
            this.f39136VN = 16777215;
            this.Pdn = 16777215;
        }

        public Kjv(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.Kjv = 1;
            this.Yhp = 0.0f;
            this.GNk = 0.0f;
            this.f39138mc = -1;
            this.f39137kU = -1.0f;
            this.enB = -1;
            this.fWG = -1;
            this.f39136VN = 16777215;
            this.Pdn = 16777215;
        }

        public Kjv(Parcel parcel) {
            super(0, 0);
            this.Kjv = 1;
            this.Yhp = 0.0f;
            this.GNk = 0.0f;
            this.f39138mc = -1;
            this.f39137kU = -1.0f;
            this.enB = -1;
            this.fWG = -1;
            this.f39136VN = 16777215;
            this.Pdn = 16777215;
            this.Kjv = parcel.readInt();
            this.Yhp = parcel.readFloat();
            this.GNk = parcel.readFloat();
            this.f39138mc = parcel.readInt();
            this.f39137kU = parcel.readFloat();
            this.enB = parcel.readInt();
            this.fWG = parcel.readInt();
            this.f39136VN = parcel.readInt();
            this.Pdn = parcel.readInt();
            this.RDh = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }
    }

    public C6538kU(Context context) {
        super(context, null);
        this.enB = -1;
        this.hMq = new C6539mc(this);
        this.AXE = new ArrayList();
        this.KeJ = new C6539mc.Kjv();
    }

    private boolean enB(int i10) {
        if (i10 >= 0 && i10 < this.AXE.size()) {
            for (int i11 = i10 + 1; i11 < this.AXE.size(); i11++) {
                if (this.AXE.get(i11).Yhp() > 0) {
                    return false;
                }
            }
            if (Kjv()) {
                if ((this.Pdn & 4) == 0) {
                    return false;
                }
                return true;
            }
            if ((this.RDh & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: kU */
    private boolean m19344kU(int i10, int i11) {
        for (int i12 = 1; i12 <= i11; i12++) {
            View GNk = GNk(i10 - i12);
            if (GNk != null && GNk.getVisibility() != 8) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: mc */
    private boolean m19346mc(int i10, int i11) {
        return m19344kU(i10, i11) ? Kjv() ? (this.RDh & 1) != 0 : (this.Pdn & 1) != 0 : Kjv() ? (this.RDh & 2) != 0 : (this.Pdn & 2) != 0;
    }

    public View GNk(int i10) {
        if (i10 < 0) {
            return null;
        }
        int[] iArr = this.f39130Ff;
        if (i10 >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i10]);
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int Kjv(View view) {
        return 0;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public View Yhp(int i10) {
        return GNk(i10);
    }

    private void Kjv(int i10, int i11) {
        if (this.f39133Yy == null) {
            this.f39133Yy = new SparseIntArray(getChildCount());
        }
        if (this.hMq.Yhp(this.f39133Yy)) {
            this.f39130Ff = this.hMq.Kjv(this.f39133Yy);
        }
        int i12 = this.Kjv;
        if (i12 == 0 || i12 == 1) {
            Yhp(i10, i11);
        } else {
            if (i12 != 2 && i12 != 3) {
                throw new IllegalStateException("Invalid value for the flex direction is set: " + this.Kjv);
            }
            GNk(i10, i11);
        }
    }

    private void Yhp(int i10, int i11) {
        this.AXE.clear();
        this.KeJ.Kjv();
        this.hMq.Kjv(this.KeJ, i10, i11);
        this.AXE = this.KeJ.Kjv;
        this.hMq.Kjv(i10, i11);
        if (this.f39135mc == 3) {
            for (GNk gNk : this.AXE) {
                int i12 = Integer.MIN_VALUE;
                for (int i13 = 0; i13 < gNk.f39122VN; i13++) {
                    View GNk = GNk(gNk.hMq + i13);
                    if (GNk != null && GNk.getVisibility() != 8) {
                        Kjv kjv = (Kjv) GNk.getLayoutParams();
                        if (this.Yhp != 2) {
                            i12 = Math.max(i12, GNk.getMeasuredHeight() + Math.max(gNk.f39121SI - GNk.getBaseline(), ((ViewGroup.MarginLayoutParams) kjv).topMargin) + ((ViewGroup.MarginLayoutParams) kjv).bottomMargin);
                        } else {
                            i12 = Math.max(i12, GNk.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) kjv).topMargin + Math.max(GNk.getBaseline() + (gNk.f39121SI - GNk.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) kjv).bottomMargin));
                        }
                    }
                }
                gNk.fWG = i12;
            }
        }
        this.hMq.Yhp(i10, i11, getPaddingBottom() + getPaddingTop());
        this.hMq.Kjv();
        Kjv(this.Kjv, i10, i11, this.KeJ.Yhp);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f39133Yy == null) {
            this.f39133Yy = new SparseIntArray(getChildCount());
        }
        this.f39130Ff = this.hMq.Kjv(view, i10, layoutParams, this.f39133Yy);
        super.addView(view, i10, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof Kjv;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof Kjv) {
            return new Kjv((Kjv) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new Kjv((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new Kjv(layoutParams);
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getAlignContent() {
        return this.f39134kU;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getAlignItems() {
        return this.f39135mc;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.fWG;
    }

    public Drawable getDividerDrawableVertical() {
        return this.f39132VN;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getFlexDirection() {
        return this.Kjv;
    }

    public List<GNk> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.AXE.size());
        for (GNk gNk : this.AXE) {
            if (gNk.Yhp() != 0) {
                arrayList.add(gNk);
            }
        }
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public List<GNk> getFlexLinesInternal() {
        return this.AXE;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getFlexWrap() {
        return this.Yhp;
    }

    public int getJustifyContent() {
        return this.GNk;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getLargestMainSize() {
        Iterator<GNk> it = this.AXE.iterator();
        int i10 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            i10 = Math.max(i10, it.next().f39124kU);
        }
        return i10;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getMaxLine() {
        return this.enB;
    }

    public int getShowDividerHorizontal() {
        return this.Pdn;
    }

    public int getShowDividerVertical() {
        return this.RDh;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getSumOfCrossSize() {
        int i10;
        int i11;
        int size = this.AXE.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            GNk gNk = this.AXE.get(i13);
            if (m19345mc(i13)) {
                if (Kjv()) {
                    i11 = this.hLn;
                } else {
                    i11 = this.f39131SI;
                }
                i12 += i11;
            }
            if (enB(i13)) {
                if (Kjv()) {
                    i10 = this.hLn;
                } else {
                    i10 = this.f39131SI;
                }
                i12 += i10;
            }
            i12 += gNk.fWG;
        }
        return i12;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z10;
        boolean z11;
        if (this.f39132VN == null && this.fWG == null) {
            return;
        }
        if (this.Pdn == 0 && this.RDh == 0) {
            return;
        }
        int Kjv2 = fWG.Kjv(this);
        int i10 = this.Kjv;
        boolean z12 = false;
        boolean z13 = true;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        if (Kjv2 == 1) {
                            z12 = true;
                        }
                        if (this.Yhp == 2) {
                            z12 = !z12;
                        }
                        Yhp(canvas, z12, true);
                        return;
                    }
                    return;
                }
                if (Kjv2 != 1) {
                    z13 = false;
                }
                if (this.Yhp == 2) {
                    z13 = !z13;
                }
                Yhp(canvas, z13, false);
                return;
            }
            if (Kjv2 != 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (this.Yhp == 2) {
                z12 = true;
            }
            Kjv(canvas, z11, z12);
            return;
        }
        if (Kjv2 == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.Yhp == 2) {
            z12 = true;
        }
        Kjv(canvas, z10, z12);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        InterfaceC6540mc interfaceC6540mc = this.bea;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.enB();
        }
        int Kjv2 = fWG.Kjv(this);
        int i14 = this.Kjv;
        boolean z15 = false;
        if (i14 != 0) {
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 == 3) {
                        if (Kjv2 == 1) {
                            z15 = true;
                        }
                        if (this.Yhp == 2) {
                            z14 = !z15;
                        } else {
                            z14 = z15;
                        }
                        Kjv(z14, true, i10, i11, i12, i13);
                    } else {
                        throw new IllegalStateException("Invalid flex direction is set: " + this.Kjv);
                    }
                } else {
                    if (Kjv2 == 1) {
                        z15 = true;
                    }
                    if (this.Yhp == 2) {
                        z13 = !z15;
                    } else {
                        z13 = z15;
                    }
                    Kjv(z13, false, i10, i11, i12, i13);
                }
            } else {
                if (Kjv2 != 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                Kjv(z12, i10, i11, i12, i13);
            }
        } else {
            if (Kjv2 == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            Kjv(z11, i10, i11, i12, i13);
        }
        InterfaceC6540mc interfaceC6540mc2 = this.bea;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.Kjv(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        InterfaceC6540mc interfaceC6540mc = this.bea;
        if (interfaceC6540mc != null) {
            int[] Kjv2 = interfaceC6540mc.Kjv(i10, i11);
            Kjv(Kjv2[0], Kjv2[1]);
        } else {
            Kjv(i10, i11);
        }
        InterfaceC6540mc interfaceC6540mc2 = this.bea;
        if (interfaceC6540mc2 != null) {
            interfaceC6540mc2.mo19306kU();
        }
    }

    public void setAlignContent(int i10) {
        if (this.f39134kU != i10) {
            this.f39134kU = i10;
            requestLayout();
        }
    }

    public void setAlignItems(int i10) {
        if (this.f39135mc != i10) {
            this.f39135mc = i10;
            requestLayout();
        }
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.fWG) {
            return;
        }
        this.fWG = drawable;
        if (drawable != null) {
            this.hLn = drawable.getIntrinsicHeight();
        } else {
            this.hLn = 0;
        }
        Yhp();
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.f39132VN) {
            return;
        }
        this.f39132VN = drawable;
        if (drawable != null) {
            this.f39131SI = drawable.getIntrinsicWidth();
        } else {
            this.f39131SI = 0;
        }
        Yhp();
        requestLayout();
    }

    public void setFlexDirection(int i10) {
        if (this.Kjv != i10) {
            this.Kjv = i10;
            requestLayout();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public void setFlexLines(List<GNk> list) {
        this.AXE = list;
    }

    public void setFlexWrap(int i10) {
        if (this.Yhp != i10) {
            this.Yhp = i10;
            requestLayout();
        }
    }

    public void setJustifyContent(int i10) {
        if (this.GNk != i10) {
            this.GNk = i10;
            requestLayout();
        }
    }

    public void setMaxLine(int i10) {
        if (this.enB != i10) {
            this.enB = i10;
            requestLayout();
        }
    }

    public void setShowDividerHorizontal(int i10) {
        if (i10 != this.Pdn) {
            this.Pdn = i10;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i10) {
        if (i10 != this.RDh) {
            this.RDh = i10;
            requestLayout();
        }
    }

    private void GNk(int i10, int i11) {
        this.AXE.clear();
        this.KeJ.Kjv();
        this.hMq.Yhp(this.KeJ, i10, i11);
        this.AXE = this.KeJ.Kjv;
        this.hMq.Kjv(i10, i11);
        this.hMq.Yhp(i10, i11, getPaddingRight() + getPaddingLeft());
        this.hMq.Kjv();
        Kjv(this.Kjv, i10, i11, this.KeJ.Yhp);
    }

    /* renamed from: kU */
    private boolean m19343kU(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.AXE.get(i11).Yhp() > 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int getFlexItemCount() {
        return getChildCount();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC6540mc interfaceC6540mc = this.bea;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.fWG();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC6540mc interfaceC6540mc = this.bea;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.mo19281VN();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        InterfaceC6540mc interfaceC6540mc = this.bea;
        if (interfaceC6540mc != null) {
            interfaceC6540mc.Yhp(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setShowDivider(int i10) {
        setShowDividerVertical(i10);
        setShowDividerHorizontal(i10);
    }

    /* renamed from: mc */
    private boolean m19345mc(int i10) {
        if (i10 >= 0 && i10 < this.AXE.size()) {
            if (m19343kU(i10)) {
                return Kjv() ? (this.Pdn & 1) != 0 : (this.RDh & 1) != 0;
            }
            if (Kjv()) {
                return (this.Pdn & 2) != 0;
            }
            if ((this.RDh & 2) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public View Kjv(int i10) {
        return getChildAt(i10);
    }

    private void Kjv(int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int largestMainSize;
        int resolveSizeAndState;
        int resolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        if (i10 == 0 || i10 == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(i10)));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i13 = View.combineMeasuredStates(i13, 16777216);
            } else {
                size = largestMainSize;
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
        } else if (mode == 0) {
            resolveSizeAndState = View.resolveSizeAndState(largestMainSize, i11, i13);
        } else if (mode == 1073741824) {
            if (size < largestMainSize) {
                i13 = View.combineMeasuredStates(i13, 16777216);
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
        } else {
            throw new IllegalStateException("Unknown width mode is set: ".concat(String.valueOf(mode)));
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            } else {
                size2 = paddingBottom;
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        } else if (mode2 == 0) {
            resolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i12, i13);
        } else if (mode2 == 1073741824) {
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        } else {
            throw new IllegalStateException("Unknown height mode is set: ".concat(String.valueOf(mode2)));
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    private void Yhp(Canvas canvas, boolean z10, boolean z11) {
        int i10;
        int i11;
        int bottom;
        int top;
        int paddingTop = getPaddingTop();
        int max = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.AXE.size();
        for (int i12 = 0; i12 < size; i12++) {
            GNk gNk = this.AXE.get(i12);
            for (int i13 = 0; i13 < gNk.f39122VN; i13++) {
                int i14 = gNk.hMq + i13;
                View GNk = GNk(i14);
                if (GNk != null && GNk.getVisibility() != 8) {
                    Kjv kjv = (Kjv) GNk.getLayoutParams();
                    if (m19346mc(i14, i13)) {
                        if (z11) {
                            top = GNk.getBottom() + ((ViewGroup.MarginLayoutParams) kjv).bottomMargin;
                        } else {
                            top = (GNk.getTop() - ((ViewGroup.MarginLayoutParams) kjv).topMargin) - this.hLn;
                        }
                        Yhp(canvas, gNk.Kjv, top, gNk.fWG);
                    }
                    if (i13 == gNk.f39122VN - 1 && (this.Pdn & 4) > 0) {
                        if (z11) {
                            bottom = (GNk.getTop() - ((ViewGroup.MarginLayoutParams) kjv).topMargin) - this.hLn;
                        } else {
                            bottom = GNk.getBottom() + ((ViewGroup.MarginLayoutParams) kjv).bottomMargin;
                        }
                        Yhp(canvas, gNk.Kjv, bottom, gNk.fWG);
                    }
                }
            }
            if (m19345mc(i12)) {
                if (z10) {
                    i11 = gNk.GNk;
                } else {
                    i11 = gNk.Kjv - this.f39131SI;
                }
                Kjv(canvas, i11, paddingTop, max);
            }
            if (enB(i12) && (this.RDh & 4) > 0) {
                if (z10) {
                    i10 = gNk.Kjv - this.f39131SI;
                } else {
                    i10 = gNk.GNk;
                }
                Kjv(canvas, i10, paddingTop, max);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public boolean Kjv() {
        int i10 = this.Kjv;
        return i10 == 0 || i10 == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(boolean r29, int r30, int r31, int r32, int r33) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.p404kU.C6538kU.Kjv(boolean, int, int, int, int):void");
    }

    private void Yhp(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.fWG;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, i12 + i10, this.hLn + i11);
        this.fWG.draw(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int Yhp(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    private void Yhp() {
        if (this.fWG == null && this.f39132VN == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(boolean r30, boolean r31, int r32, int r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.p404kU.C6538kU.Kjv(boolean, boolean, int, int, int, int):void");
    }

    private void Kjv(Canvas canvas, boolean z10, boolean z11) {
        int i10;
        int i11;
        int right;
        int left;
        int paddingLeft = getPaddingLeft();
        int max = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.AXE.size();
        for (int i12 = 0; i12 < size; i12++) {
            GNk gNk = this.AXE.get(i12);
            for (int i13 = 0; i13 < gNk.f39122VN; i13++) {
                int i14 = gNk.hMq + i13;
                View GNk = GNk(i14);
                if (GNk != null && GNk.getVisibility() != 8) {
                    Kjv kjv = (Kjv) GNk.getLayoutParams();
                    if (m19346mc(i14, i13)) {
                        if (z10) {
                            left = GNk.getRight() + ((ViewGroup.MarginLayoutParams) kjv).rightMargin;
                        } else {
                            left = (GNk.getLeft() - ((ViewGroup.MarginLayoutParams) kjv).leftMargin) - this.f39131SI;
                        }
                        Kjv(canvas, left, gNk.Yhp, gNk.fWG);
                    }
                    if (i13 == gNk.f39122VN - 1 && (this.RDh & 4) > 0) {
                        if (z10) {
                            right = (GNk.getLeft() - ((ViewGroup.MarginLayoutParams) kjv).leftMargin) - this.f39131SI;
                        } else {
                            right = GNk.getRight() + ((ViewGroup.MarginLayoutParams) kjv).rightMargin;
                        }
                        Kjv(canvas, right, gNk.Yhp, gNk.fWG);
                    }
                }
            }
            if (m19345mc(i12)) {
                if (z11) {
                    i11 = gNk.f39125mc;
                } else {
                    i11 = gNk.Yhp - this.hLn;
                }
                Yhp(canvas, paddingLeft, i11, max);
            }
            if (enB(i12) && (this.Pdn & 4) > 0) {
                if (z11) {
                    i10 = gNk.Yhp - this.hLn;
                } else {
                    i10 = gNk.f39125mc;
                }
                Yhp(canvas, paddingLeft, i10, max);
            }
        }
    }

    private void Kjv(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f39132VN;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, this.f39131SI + i10, i12 + i11);
        this.f39132VN.draw(canvas);
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int Kjv(View view, int i10, int i11) {
        int i12;
        int i13;
        if (Kjv()) {
            i12 = m19346mc(i10, i11) ? this.f39131SI : 0;
            if ((this.RDh & 4) <= 0) {
                return i12;
            }
            i13 = this.f39131SI;
        } else {
            i12 = m19346mc(i10, i11) ? this.hLn : 0;
            if ((this.Pdn & 4) <= 0) {
                return i12;
            }
            i13 = this.hLn;
        }
        return i12 + i13;
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public void Kjv(GNk gNk) {
        if (Kjv()) {
            if ((this.RDh & 4) > 0) {
                int i10 = gNk.f39124kU;
                int i11 = this.f39131SI;
                gNk.f39124kU = i10 + i11;
                gNk.enB += i11;
                return;
            }
            return;
        }
        if ((this.Pdn & 4) > 0) {
            int i12 = gNk.f39124kU;
            int i13 = this.hLn;
            gNk.f39124kU = i12 + i13;
            gNk.enB += i13;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public int Kjv(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // com.bytedance.adsdk.ugeno.p404kU.Kjv
    public void Kjv(View view, int i10, int i11, GNk gNk) {
        if (m19346mc(i10, i11)) {
            if (Kjv()) {
                int i12 = gNk.f39124kU;
                int i13 = this.f39131SI;
                gNk.f39124kU = i12 + i13;
                gNk.enB += i13;
                return;
            }
            int i14 = gNk.f39124kU;
            int i15 = this.hLn;
            gNk.f39124kU = i14 + i15;
            gNk.enB += i15;
        }
    }

    public void Kjv(GNk gNk) {
        this.bea = gNk;
    }
}
