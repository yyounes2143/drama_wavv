package com.bytedance.adsdk.ugeno.p404kU;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.graphics.C2498a;
import com.bytedance.adsdk.ugeno.fWG.C6535kU;
import com.bytedance.adsdk.ugeno.fWG.enB;
import com.google.common.primitives.Ints;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p073G.C0455b;

/* renamed from: com.bytedance.adsdk.ugeno.kU.mc */
/* loaded from: classes.dex */
class C6539mc {
    static final /* synthetic */ boolean GNk = true;
    int[] Kjv;
    long[] Yhp;
    private long[] enB;

    /* renamed from: kU */
    private boolean[] f39139kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.ugeno.p404kU.Kjv f39140mc;

    /* renamed from: com.bytedance.adsdk.ugeno.kU.mc$Kjv */
    /* loaded from: classes.dex */
    public static class Kjv {
        List<GNk> Kjv;
        int Yhp;

        public void Kjv() {
            this.Kjv = null;
            this.Yhp = 0;
        }
    }

    /* renamed from: com.bytedance.adsdk.ugeno.kU.mc$Yhp */
    /* loaded from: classes.dex */
    public static class Yhp implements Comparable<Yhp> {
        int Kjv;
        int Yhp;

        private Yhp() {
        }

        @Override // java.lang.Comparable
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public int compareTo(Yhp yhp) {
            int i10 = this.Yhp;
            int i11 = yhp.Yhp;
            if (i10 != i11) {
                return i10 - i11;
            }
            return this.Kjv - yhp.Kjv;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Order{order=");
            sb.append(this.Yhp);
            sb.append(", index=");
            return C2498a.m3382c(sb, this.Kjv, C24185c.f110587w);
        }
    }

    private int GNk(boolean z10) {
        if (z10) {
            return this.f39140mc.getPaddingTop();
        }
        return this.f39140mc.getPaddingStart();
    }

    /* renamed from: mc */
    private int m19350mc(boolean z10) {
        if (z10) {
            return this.f39140mc.getPaddingBottom();
        }
        return this.f39140mc.getPaddingEnd();
    }

    public int Kjv(long j10) {
        return (int) j10;
    }

    public int Yhp(long j10) {
        return (int) (j10 >> 32);
    }

    private int enB(com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, boolean z10) {
        if (z10) {
            return yhp.AXE();
        }
        return yhp.hMq();
    }

    /* renamed from: kU */
    private int m19348kU(com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, boolean z10) {
        if (z10) {
            return yhp.mo19337Yy();
        }
        return yhp.mo19334Ff();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int[] Kjv(View view, int i10, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        int flexItemCount = this.f39140mc.getFlexItemCount();
        List<Yhp> Yhp2 = Yhp(flexItemCount);
        Yhp yhp = new Yhp();
        if (view != null && (layoutParams instanceof com.bytedance.adsdk.ugeno.p404kU.Yhp)) {
            yhp.Yhp = ((com.bytedance.adsdk.ugeno.p404kU.Yhp) layoutParams).GNk();
        } else {
            yhp.Yhp = 1;
        }
        if (i10 != -1 && i10 != flexItemCount) {
            if (i10 < this.f39140mc.getFlexItemCount()) {
                yhp.Kjv = i10;
                while (i10 < flexItemCount) {
                    Yhp2.get(i10).Kjv++;
                    i10++;
                }
            } else {
                yhp.Kjv = flexItemCount;
            }
        } else {
            yhp.Kjv = flexItemCount;
        }
        Yhp2.add(yhp);
        return Kjv(flexItemCount + 1, Yhp2, sparseIntArray);
    }

    public long Yhp(int i10, int i11) {
        return (i10 & 4294967295L) | (i11 << 32);
    }

    public C6539mc(com.bytedance.adsdk.ugeno.p404kU.Kjv kjv) {
        this.f39140mc = kjv;
    }

    private int GNk(com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, boolean z10) {
        if (z10) {
            return yhp.mo19334Ff();
        }
        return yhp.mo19337Yy();
    }

    private List<Yhp> Yhp(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) this.f39140mc.Kjv(i11).getLayoutParams();
            Yhp yhp2 = new Yhp();
            yhp2.Yhp = yhp.GNk();
            yhp2.Kjv = i11;
            arrayList.add(yhp2);
        }
        return arrayList;
    }

    /* renamed from: mc */
    private int m19349mc(com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, boolean z10) {
        if (z10) {
            return yhp.hMq();
        }
        return yhp.AXE();
    }

    private void GNk(int i10) {
        boolean[] zArr = this.f39139kU;
        if (zArr == null) {
            this.f39139kU = new boolean[Math.max(i10, 10)];
        } else if (zArr.length < i10) {
            this.f39139kU = new boolean[Math.max(zArr.length * 2, i10)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    public boolean Yhp(SparseIntArray sparseIntArray) {
        int flexItemCount = this.f39140mc.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            return true;
        }
        for (int i10 = 0; i10 < flexItemCount; i10++) {
            View Kjv2 = this.f39140mc.Kjv(i10);
            if (Kjv2 != null && ((com.bytedance.adsdk.ugeno.p404kU.Yhp) Kjv2.getLayoutParams()).GNk() != sparseIntArray.get(i10)) {
                return true;
            }
        }
        return false;
    }

    public void Yhp(Kjv kjv, int i10, int i11) {
        Kjv(kjv, i11, i10, Integer.MAX_VALUE, 0, -1, (List<GNk>) null);
    }

    private int Yhp(boolean z10) {
        if (z10) {
            return this.f39140mc.getPaddingEnd();
        }
        return this.f39140mc.getPaddingBottom();
    }

    public int[] Kjv(SparseIntArray sparseIntArray) {
        int flexItemCount = this.f39140mc.getFlexItemCount();
        return Kjv(flexItemCount, Yhp(flexItemCount), sparseIntArray);
    }

    private int Yhp(View view, boolean z10) {
        if (z10) {
            return view.getMeasuredHeight();
        }
        return view.getMeasuredWidth();
    }

    private int[] Kjv(int i10, List<Yhp> list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i10];
        int i11 = 0;
        for (Yhp yhp : list) {
            int i12 = yhp.Kjv;
            iArr[i11] = i12;
            sparseIntArray.append(i12, yhp.Yhp);
            i11++;
        }
        return iArr;
    }

    private int Yhp(com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, boolean z10) {
        if (z10) {
            return yhp.Yhp();
        }
        return yhp.Kjv();
    }

    private void Yhp(int i10, int i11, GNk gNk, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        int i16;
        int i17 = gNk.f39124kU;
        float f10 = gNk.hLn;
        float f11 = 0.0f;
        if (f10 <= 0.0f || i12 > i17) {
            return;
        }
        float f12 = (i17 - i12) / f10;
        gNk.f39124kU = i13 + gNk.enB;
        if (!z10) {
            gNk.fWG = Integer.MIN_VALUE;
        }
        int i18 = 0;
        boolean z11 = false;
        int i19 = 0;
        float f13 = 0.0f;
        while (i18 < gNk.f39122VN) {
            int i20 = gNk.hMq + i18;
            View Yhp2 = this.f39140mc.Yhp(i20);
            if (Yhp2 == null || Yhp2.getVisibility() == 8) {
                i14 = i17;
                i15 = i18;
            } else {
                com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) Yhp2.getLayoutParams();
                int flexDirection = this.f39140mc.getFlexDirection();
                if (flexDirection != 0 && flexDirection != 1) {
                    int measuredHeight = Yhp2.getMeasuredHeight();
                    long[] jArr = this.enB;
                    if (jArr != null) {
                        measuredHeight = Yhp(jArr[i20]);
                    }
                    int measuredWidth = Yhp2.getMeasuredWidth();
                    long[] jArr2 = this.enB;
                    if (jArr2 != null) {
                        measuredWidth = Kjv(jArr2[i20]);
                    }
                    if (this.f39139kU[i20] || yhp.mo19338kU() <= f11) {
                        i14 = i17;
                        i15 = i18;
                    } else {
                        float mo19338kU = measuredHeight - (yhp.mo19338kU() * f12);
                        if (i18 == gNk.f39122VN - 1) {
                            mo19338kU += f13;
                            f13 = f11;
                        }
                        int round = Math.round(mo19338kU);
                        if (round < yhp.mo19336VN()) {
                            round = yhp.mo19336VN();
                            this.f39139kU[i20] = true;
                            gNk.hLn -= yhp.mo19338kU();
                            i14 = i17;
                            i15 = i18;
                            z11 = true;
                        } else {
                            float f14 = (mo19338kU - round) + f13;
                            i14 = i17;
                            i15 = i18;
                            double d10 = f14;
                            if (d10 > 1.0d) {
                                round++;
                                f14 -= 1.0f;
                            } else if (d10 < -1.0d) {
                                round--;
                                f14 += 1.0f;
                            }
                            f13 = f14;
                        }
                        int Kjv2 = Kjv(i10, yhp, gNk.f39120Ff);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, Ints.MAX_POWER_OF_TWO);
                        Yhp2.measure(Kjv2, makeMeasureSpec);
                        measuredWidth = Yhp2.getMeasuredWidth();
                        int measuredHeight2 = Yhp2.getMeasuredHeight();
                        Kjv(i20, Kjv2, makeMeasureSpec, Yhp2);
                        measuredHeight = measuredHeight2;
                    }
                    i16 = Math.max(i19, yhp.hMq() + yhp.mo19334Ff() + measuredWidth + this.f39140mc.Kjv(Yhp2));
                    gNk.f39124kU = yhp.AXE() + yhp.mo19337Yy() + measuredHeight + gNk.f39124kU;
                } else {
                    i14 = i17;
                    int i21 = i18;
                    int measuredWidth2 = Yhp2.getMeasuredWidth();
                    long[] jArr3 = this.enB;
                    if (jArr3 != null) {
                        measuredWidth2 = Kjv(jArr3[i20]);
                    }
                    int measuredHeight3 = Yhp2.getMeasuredHeight();
                    long[] jArr4 = this.enB;
                    if (jArr4 != null) {
                        measuredHeight3 = Yhp(jArr4[i20]);
                    }
                    if (this.f39139kU[i20] || yhp.mo19338kU() <= 0.0f) {
                        i15 = i21;
                    } else {
                        float mo19338kU2 = measuredWidth2 - (yhp.mo19338kU() * f12);
                        i15 = i21;
                        if (i15 == gNk.f39122VN - 1) {
                            mo19338kU2 += f13;
                            f13 = 0.0f;
                        }
                        int round2 = Math.round(mo19338kU2);
                        if (round2 < yhp.fWG()) {
                            round2 = yhp.fWG();
                            this.f39139kU[i20] = true;
                            gNk.hLn -= yhp.mo19338kU();
                            z11 = true;
                        } else {
                            float f15 = (mo19338kU2 - round2) + f13;
                            double d11 = f15;
                            if (d11 > 1.0d) {
                                round2++;
                                f15 -= 1.0f;
                            } else if (d11 < -1.0d) {
                                round2--;
                                f15 += 1.0f;
                            }
                            f13 = f15;
                        }
                        int Yhp3 = Yhp(i11, yhp, gNk.f39120Ff);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, Ints.MAX_POWER_OF_TWO);
                        Yhp2.measure(makeMeasureSpec2, Yhp3);
                        int measuredWidth3 = Yhp2.getMeasuredWidth();
                        int measuredHeight4 = Yhp2.getMeasuredHeight();
                        Kjv(i20, makeMeasureSpec2, Yhp3, Yhp2);
                        measuredWidth2 = measuredWidth3;
                        measuredHeight3 = measuredHeight4;
                    }
                    int max = Math.max(i19, yhp.AXE() + yhp.mo19337Yy() + measuredHeight3 + this.f39140mc.Kjv(Yhp2));
                    gNk.f39124kU = yhp.hMq() + yhp.mo19334Ff() + measuredWidth2 + gNk.f39124kU;
                    i16 = max;
                }
                gNk.fWG = Math.max(gNk.fWG, i16);
                i19 = i16;
            }
            i18 = i15 + 1;
            i17 = i14;
            f11 = 0.0f;
        }
        int i22 = i17;
        if (!z11 || i22 == gNk.f39124kU) {
            return;
        }
        Yhp(i10, i11, gNk, i12, i13, true);
    }

    public void Kjv(Kjv kjv, int i10, int i11) {
        Kjv(kjv, i10, i11, Integer.MAX_VALUE, 0, -1, (List<GNk>) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Kjv(Kjv kjv, int i10, int i11, int i12, int i13, int i14, List<GNk> list) {
        int i15;
        Kjv kjv2;
        int i16;
        int i17;
        int i18;
        List<GNk> list2;
        int i19;
        int i20;
        View view;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29 = i10;
        int i30 = i11;
        int i31 = i14;
        boolean Kjv2 = this.f39140mc.Kjv();
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        List<GNk> arrayList = list == null ? new ArrayList() : list;
        kjv.Kjv = arrayList;
        int i32 = i31 == -1 ? 1 : 0;
        int Kjv3 = Kjv(Kjv2);
        int Yhp2 = Yhp(Kjv2);
        int GNk2 = GNk(Kjv2);
        int m19350mc = m19350mc(Kjv2);
        GNk gNk = new GNk();
        int i33 = i13;
        gNk.hMq = i33;
        int i34 = Yhp2 + Kjv3;
        gNk.f39124kU = i34;
        int flexItemCount = this.f39140mc.getFlexItemCount();
        int i35 = i32;
        int i36 = Integer.MIN_VALUE;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        while (true) {
            if (i33 >= flexItemCount) {
                i15 = i38;
                kjv2 = kjv;
                break;
            }
            View Yhp3 = this.f39140mc.Yhp(i33);
            if (Yhp3 == null) {
                if (Kjv(i33, flexItemCount, gNk)) {
                    Kjv(arrayList, gNk, i33, i37);
                }
            } else if (Yhp3.getVisibility() == 8) {
                gNk.Pdn++;
                gNk.f39122VN++;
                if (Kjv(i33, flexItemCount, gNk)) {
                    Kjv(arrayList, gNk, i33, i37);
                }
            } else {
                if (Yhp3 instanceof CompoundButton) {
                    Kjv((CompoundButton) Yhp3);
                }
                com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) Yhp3.getLayoutParams();
                int i40 = flexItemCount;
                if (yhp.enB() == 4) {
                    gNk.f39123Yy.add(Integer.valueOf(i33));
                }
                int Kjv4 = Kjv(yhp, Kjv2);
                if (yhp.mo19335SI() != -1.0f && mode == 1073741824) {
                    Kjv4 = Math.round(yhp.mo19335SI() * size);
                }
                if (Kjv2) {
                    int Kjv5 = this.f39140mc.Kjv(i29, i34 + GNk(yhp, true) + m19349mc(yhp, true), Kjv4);
                    i16 = size;
                    i17 = mode;
                    int Yhp4 = this.f39140mc.Yhp(i30, GNk2 + m19350mc + m19348kU(yhp, true) + enB(yhp, true) + i37, Yhp(yhp, true));
                    Yhp3.measure(Kjv5, Yhp4);
                    Kjv(i33, Kjv5, Yhp4, Yhp3);
                    i18 = Kjv5;
                } else {
                    i16 = size;
                    i17 = mode;
                    int Kjv6 = this.f39140mc.Kjv(i30, GNk2 + m19350mc + m19348kU(yhp, false) + enB(yhp, false) + i37, Yhp(yhp, false));
                    int Yhp5 = this.f39140mc.Yhp(i29, GNk(yhp, false) + i34 + m19349mc(yhp, false), Kjv4);
                    Yhp3.measure(Kjv6, Yhp5);
                    Kjv(i33, Kjv6, Yhp5, Yhp3);
                    i18 = Yhp5;
                }
                Kjv(Yhp3, i33);
                i38 = View.combineMeasuredStates(i38, Yhp3.getMeasuredState());
                int i41 = i37;
                int i42 = i34;
                GNk gNk2 = gNk;
                int i43 = i33;
                list2 = arrayList;
                int i44 = i18;
                if (Kjv(Yhp3, i17, i16, gNk.f39124kU, m19349mc(yhp, Kjv2) + Kjv(Yhp3, Kjv2) + GNk(yhp, Kjv2), yhp, i43, i39, arrayList.size())) {
                    if (gNk2.Yhp() > 0) {
                        Kjv(list2, gNk2, i43 > 0 ? i43 - 1 : 0, i41);
                        i37 = gNk2.fWG + i41;
                    } else {
                        i37 = i41;
                    }
                    if (Kjv2) {
                        if (yhp.Yhp() == -1) {
                            com.bytedance.adsdk.ugeno.p404kU.Kjv kjv3 = this.f39140mc;
                            i19 = i11;
                            i21 = -1;
                            view = Yhp3;
                            view.measure(i44, kjv3.Yhp(i19, yhp.AXE() + yhp.mo19337Yy() + kjv3.getPaddingTop() + this.f39140mc.getPaddingBottom() + i37, yhp.Yhp()));
                            i20 = i43;
                            Kjv(view, i20);
                        } else {
                            i19 = i11;
                            i20 = i43;
                            view = Yhp3;
                            i21 = -1;
                        }
                    } else {
                        i19 = i11;
                        i20 = i43;
                        view = Yhp3;
                        i21 = -1;
                        if (yhp.Kjv() == -1) {
                            com.bytedance.adsdk.ugeno.p404kU.Kjv kjv4 = this.f39140mc;
                            view.measure(kjv4.Kjv(i19, yhp.hMq() + yhp.mo19334Ff() + kjv4.getPaddingLeft() + this.f39140mc.getPaddingRight() + i37, yhp.Kjv()), i44);
                            Kjv(view, i20);
                        }
                    }
                    gNk = new GNk();
                    i23 = 1;
                    gNk.f39122VN = 1;
                    i22 = i42;
                    gNk.f39124kU = i22;
                    gNk.hMq = i20;
                    i25 = Integer.MIN_VALUE;
                    i24 = 0;
                } else {
                    i19 = i11;
                    i20 = i43;
                    view = Yhp3;
                    i21 = -1;
                    gNk = gNk2;
                    i22 = i42;
                    i23 = 1;
                    gNk.f39122VN++;
                    i24 = i39 + 1;
                    i37 = i41;
                    i25 = i36;
                }
                gNk.bea = (gNk.bea ? 1 : 0) | (yhp.mo19339mc() != 0.0f ? i23 : 0);
                gNk.KeJ = (gNk.KeJ ? 1 : 0) | (yhp.mo19338kU() != 0.0f ? i23 : 0);
                int[] iArr = this.Kjv;
                if (iArr != null) {
                    iArr[i20] = list2.size();
                }
                gNk.f39124kU = Kjv(view, Kjv2) + GNk(yhp, Kjv2) + m19349mc(yhp, Kjv2) + gNk.f39124kU;
                gNk.RDh = yhp.mo19339mc() + gNk.RDh;
                gNk.hLn = yhp.mo19338kU() + gNk.hLn;
                this.f39140mc.Kjv(view, i20, i24, gNk);
                int max = Math.max(i25, Yhp(view, Kjv2) + m19348kU(yhp, Kjv2) + enB(yhp, Kjv2) + this.f39140mc.Kjv(view));
                gNk.fWG = Math.max(gNk.fWG, max);
                if (Kjv2) {
                    if (this.f39140mc.getFlexWrap() != 2) {
                        gNk.f39121SI = Math.max(gNk.f39121SI, yhp.mo19337Yy() + view.getBaseline());
                    } else {
                        gNk.f39121SI = Math.max(gNk.f39121SI, yhp.AXE() + (view.getMeasuredHeight() - view.getBaseline()));
                    }
                }
                i26 = i40;
                if (Kjv(i20, i26, gNk)) {
                    Kjv(list2, gNk, i20, i37);
                    i37 += gNk.fWG;
                }
                i27 = i14;
                if (i27 == i21 || list2.size() <= 0 || ((GNk) C0455b.m795a(i23, list2)).AXE < i27 || i20 < i27 || i35 != 0) {
                    i28 = i12;
                } else {
                    i37 = -gNk.Kjv();
                    i28 = i12;
                    i35 = i23;
                }
                if (i37 > i28 && i35 != 0) {
                    kjv2 = kjv;
                    i15 = i38;
                    break;
                }
                i39 = i24;
                i36 = max;
                i29 = i10;
                i33 = i20 + 1;
                flexItemCount = i26;
                i30 = i19;
                i34 = i22;
                arrayList = list2;
                size = i16;
                mode = i17;
                i31 = i27;
            }
            i16 = size;
            i17 = mode;
            i19 = i30;
            i27 = i31;
            i22 = i34;
            list2 = arrayList;
            i26 = flexItemCount;
            i20 = i33;
            i29 = i10;
            i33 = i20 + 1;
            flexItemCount = i26;
            i30 = i19;
            i34 = i22;
            arrayList = list2;
            size = i16;
            mode = i17;
            i31 = i27;
        }
        kjv2.Yhp = i15;
    }

    private int Yhp(int i10, com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, int i11) {
        com.bytedance.adsdk.ugeno.p404kU.Kjv kjv = this.f39140mc;
        int Yhp2 = kjv.Yhp(i10, yhp.AXE() + yhp.mo19337Yy() + kjv.getPaddingTop() + this.f39140mc.getPaddingBottom() + i11, yhp.Yhp());
        int size = View.MeasureSpec.getSize(Yhp2);
        if (size > yhp.RDh()) {
            return View.MeasureSpec.makeMeasureSpec(yhp.RDh(), View.MeasureSpec.getMode(Yhp2));
        }
        return size < yhp.mo19336VN() ? View.MeasureSpec.makeMeasureSpec(yhp.mo19336VN(), View.MeasureSpec.getMode(Yhp2)) : Yhp2;
    }

    public void Yhp(int i10, int i11, int i12) {
        int i13;
        int i14;
        int flexDirection = this.f39140mc.getFlexDirection();
        if (flexDirection != 0 && flexDirection != 1) {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
            }
            i13 = View.MeasureSpec.getMode(i10);
            i14 = View.MeasureSpec.getSize(i10);
        } else {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            i13 = mode;
            i14 = size;
        }
        List<GNk> flexLinesInternal = this.f39140mc.getFlexLinesInternal();
        if (i13 == 1073741824) {
            int sumOfCrossSize = this.f39140mc.getSumOfCrossSize() + i12;
            int i15 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).fWG = i14 - i12;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = this.f39140mc.getAlignContent();
                if (alignContent == 1) {
                    int i16 = i14 - sumOfCrossSize;
                    GNk gNk = new GNk();
                    gNk.fWG = i16;
                    flexLinesInternal.add(0, gNk);
                    return;
                }
                if (alignContent == 2) {
                    this.f39140mc.setFlexLines(Kjv(flexLinesInternal, i14, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize < i14) {
                        float size2 = (i14 - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                        ArrayList arrayList = new ArrayList();
                        int size3 = flexLinesInternal.size();
                        float f10 = 0.0f;
                        while (i15 < size3) {
                            arrayList.add(flexLinesInternal.get(i15));
                            if (i15 != flexLinesInternal.size() - 1) {
                                GNk gNk2 = new GNk();
                                if (i15 == flexLinesInternal.size() - 2) {
                                    gNk2.fWG = Math.round(f10 + size2);
                                    f10 = 0.0f;
                                } else {
                                    gNk2.fWG = Math.round(size2);
                                }
                                int i17 = gNk2.fWG;
                                float f11 = (size2 - i17) + f10;
                                if (f11 > 1.0f) {
                                    gNk2.fWG = i17 + 1;
                                    f11 -= 1.0f;
                                } else if (f11 < -1.0f) {
                                    gNk2.fWG = i17 - 1;
                                    f11 += 1.0f;
                                }
                                f10 = f11;
                                arrayList.add(gNk2);
                            }
                            i15++;
                        }
                        this.f39140mc.setFlexLines(arrayList);
                        return;
                    }
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= i14) {
                        this.f39140mc.setFlexLines(Kjv(flexLinesInternal, i14, sumOfCrossSize));
                        return;
                    }
                    int size4 = (i14 - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    GNk gNk3 = new GNk();
                    gNk3.fWG = size4;
                    for (GNk gNk4 : flexLinesInternal) {
                        arrayList2.add(gNk3);
                        arrayList2.add(gNk4);
                        arrayList2.add(gNk3);
                    }
                    this.f39140mc.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < i14) {
                    float size5 = (i14 - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f12 = 0.0f;
                    while (i15 < size6) {
                        GNk gNk5 = flexLinesInternal.get(i15);
                        float f13 = gNk5.fWG + size5;
                        if (i15 == flexLinesInternal.size() - 1) {
                            f13 += f12;
                            f12 = 0.0f;
                        }
                        int round = Math.round(f13);
                        float f14 = (f13 - round) + f12;
                        if (f14 > 1.0f) {
                            round++;
                            f14 -= 1.0f;
                        } else if (f14 < -1.0f) {
                            round--;
                            f14 += 1.0f;
                        }
                        f12 = f14;
                        gNk5.fWG = round;
                        i15++;
                    }
                }
            }
        }
    }

    private void Kjv(CompoundButton compoundButton) {
        com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) compoundButton.getLayoutParams();
        int fWG = yhp.fWG();
        int mo19336VN = yhp.mo19336VN();
        Drawable Kjv2 = C6535kU.Kjv(compoundButton);
        int minimumWidth = Kjv2 == null ? 0 : Kjv2.getMinimumWidth();
        int minimumHeight = Kjv2 != null ? Kjv2.getMinimumHeight() : 0;
        if (fWG == -1) {
            fWG = minimumWidth;
        }
        yhp.Kjv(fWG);
        if (mo19336VN == -1) {
            mo19336VN = minimumHeight;
        }
        yhp.Yhp(mo19336VN);
    }

    private int Kjv(boolean z10) {
        if (z10) {
            return this.f39140mc.getPaddingStart();
        }
        return this.f39140mc.getPaddingTop();
    }

    private void Yhp(View view, int i10, int i11) {
        int measuredHeight;
        com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) view.getLayoutParams();
        int min = Math.min(Math.max(((i10 - yhp.mo19334Ff()) - yhp.hMq()) - this.f39140mc.Kjv(view), yhp.fWG()), yhp.Pdn());
        long[] jArr = this.enB;
        if (jArr != null) {
            measuredHeight = Yhp(jArr[i11]);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, Ints.MAX_POWER_OF_TWO);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        Kjv(i11, makeMeasureSpec2, makeMeasureSpec, view);
    }

    private int Kjv(View view, boolean z10) {
        if (z10) {
            return view.getMeasuredWidth();
        }
        return view.getMeasuredHeight();
    }

    private int Kjv(com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, boolean z10) {
        if (z10) {
            return yhp.Kjv();
        }
        return yhp.Yhp();
    }

    private boolean Kjv(View view, int i10, int i11, int i12, int i13, com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, int i14, int i15, int i16) {
        if (this.f39140mc.getFlexWrap() == 0) {
            return false;
        }
        if (yhp.hLn()) {
            return true;
        }
        if (i10 == 0) {
            return false;
        }
        int maxLine = this.f39140mc.getMaxLine();
        if (maxLine != -1 && maxLine <= i16 + 1) {
            return false;
        }
        int Kjv2 = this.f39140mc.Kjv(view, i14, i15);
        if (Kjv2 > 0) {
            i13 += Kjv2;
        }
        return i11 < i12 + i13;
    }

    private boolean Kjv(int i10, int i11, GNk gNk) {
        return i10 == i11 - 1 && gNk.Yhp() != 0;
    }

    private void Kjv(List<GNk> list, GNk gNk, int i10, int i11) {
        gNk.f39120Ff = i11;
        this.f39140mc.Kjv(gNk);
        gNk.AXE = i10;
        list.add(gNk);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            com.bytedance.adsdk.ugeno.kU.Yhp r0 = (com.bytedance.adsdk.ugeno.p404kU.Yhp) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.fWG()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.fWG()
        L19:
            r3 = r4
            goto L27
        L1b:
            int r3 = r0.Pdn()
            if (r1 <= r3) goto L26
            int r1 = r0.Pdn()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.mo19336VN()
            if (r2 >= r5) goto L32
            int r2 = r0.mo19336VN()
            goto L3e
        L32:
            int r5 = r0.RDh()
            if (r2 <= r5) goto L3d
            int r2 = r0.RDh()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L50
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.Kjv(r8, r1, r0, r7)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.p404kU.C6539mc.Kjv(android.view.View, int):void");
    }

    public void Kjv(int i10, int i11) {
        Kjv(i10, i11, 0);
    }

    public void Kjv(int i10, int i11, int i12) {
        int size;
        int paddingLeft;
        int paddingRight;
        GNk(this.f39140mc.getFlexItemCount());
        if (i12 >= this.f39140mc.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.f39140mc.getFlexDirection();
        int flexDirection2 = this.f39140mc.getFlexDirection();
        if (flexDirection2 != 0 && flexDirection2 != 1) {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
            }
            int mode = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
            if (mode != 1073741824) {
                size = this.f39140mc.getLargestMainSize();
            }
            paddingLeft = this.f39140mc.getPaddingTop();
            paddingRight = this.f39140mc.getPaddingBottom();
        } else {
            int mode2 = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
            int largestMainSize = this.f39140mc.getLargestMainSize();
            if (mode2 != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = this.f39140mc.getPaddingLeft();
            paddingRight = this.f39140mc.getPaddingRight();
        }
        int i13 = paddingLeft + paddingRight;
        int[] iArr = this.Kjv;
        List<GNk> flexLinesInternal = this.f39140mc.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i14 = iArr != null ? iArr[i12] : 0; i14 < size2; i14++) {
            GNk gNk = flexLinesInternal.get(i14);
            int i15 = gNk.f39124kU;
            if (i15 < size && gNk.bea) {
                Kjv(i10, i11, gNk, size, i13, false);
            } else if (i15 > size && gNk.KeJ) {
                Yhp(i10, i11, gNk, size, i13, false);
            }
        }
    }

    private void Kjv(int i10, int i11, GNk gNk, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        int i16;
        double d10;
        int i17;
        double d11;
        float f10 = gNk.RDh;
        float f11 = 0.0f;
        if (f10 <= 0.0f || i12 < (i14 = gNk.f39124kU)) {
            return;
        }
        float f12 = (i12 - i14) / f10;
        gNk.f39124kU = i13 + gNk.enB;
        if (!z10) {
            gNk.fWG = Integer.MIN_VALUE;
        }
        int i18 = 0;
        boolean z11 = false;
        int i19 = 0;
        float f13 = 0.0f;
        while (i18 < gNk.f39122VN) {
            int i20 = gNk.hMq + i18;
            View Yhp2 = this.f39140mc.Yhp(i20);
            if (Yhp2 == null || Yhp2.getVisibility() == 8) {
                i15 = i14;
            } else {
                com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) Yhp2.getLayoutParams();
                int flexDirection = this.f39140mc.getFlexDirection();
                if (flexDirection != 0 && flexDirection != 1) {
                    int measuredHeight = Yhp2.getMeasuredHeight();
                    long[] jArr = this.enB;
                    if (jArr != null) {
                        measuredHeight = Yhp(jArr[i20]);
                    }
                    int measuredWidth = Yhp2.getMeasuredWidth();
                    long[] jArr2 = this.enB;
                    if (jArr2 != null) {
                        measuredWidth = Kjv(jArr2[i20]);
                    }
                    if (this.f39139kU[i20] || yhp.mo19339mc() <= f11) {
                        i17 = i14;
                    } else {
                        float mo19339mc = (yhp.mo19339mc() * f12) + measuredHeight;
                        if (i18 == gNk.f39122VN - 1) {
                            mo19339mc += f13;
                            f13 = f11;
                        }
                        int round = Math.round(mo19339mc);
                        if (round > yhp.RDh()) {
                            round = yhp.RDh();
                            this.f39139kU[i20] = true;
                            gNk.RDh -= yhp.mo19339mc();
                            i17 = i14;
                            z11 = true;
                        } else {
                            float f14 = (mo19339mc - round) + f13;
                            i17 = i14;
                            double d12 = f14;
                            if (d12 > 1.0d) {
                                round++;
                                d11 = d12 - 1.0d;
                            } else if (d12 < -1.0d) {
                                round--;
                                d11 = d12 + 1.0d;
                            } else {
                                f13 = f14;
                            }
                            f13 = (float) d11;
                        }
                        int Kjv2 = Kjv(i10, yhp, gNk.f39120Ff);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, Ints.MAX_POWER_OF_TWO);
                        Yhp2.measure(Kjv2, makeMeasureSpec);
                        measuredWidth = Yhp2.getMeasuredWidth();
                        int measuredHeight2 = Yhp2.getMeasuredHeight();
                        Kjv(i20, Kjv2, makeMeasureSpec, Yhp2);
                        measuredHeight = measuredHeight2;
                    }
                    i16 = Math.max(i19, yhp.hMq() + yhp.mo19334Ff() + measuredWidth + this.f39140mc.Kjv(Yhp2));
                    gNk.f39124kU = yhp.AXE() + yhp.mo19337Yy() + measuredHeight + gNk.f39124kU;
                    i15 = i17;
                } else {
                    int i21 = i14;
                    int measuredWidth2 = Yhp2.getMeasuredWidth();
                    long[] jArr3 = this.enB;
                    if (jArr3 != null) {
                        measuredWidth2 = Kjv(jArr3[i20]);
                    }
                    int measuredHeight3 = Yhp2.getMeasuredHeight();
                    long[] jArr4 = this.enB;
                    i15 = i21;
                    if (jArr4 != null) {
                        measuredHeight3 = Yhp(jArr4[i20]);
                    }
                    if (!this.f39139kU[i20] && yhp.mo19339mc() > 0.0f) {
                        float mo19339mc2 = (yhp.mo19339mc() * f12) + measuredWidth2;
                        if (i18 == gNk.f39122VN - 1) {
                            mo19339mc2 += f13;
                            f13 = 0.0f;
                        }
                        int round2 = Math.round(mo19339mc2);
                        if (round2 > yhp.Pdn()) {
                            round2 = yhp.Pdn();
                            this.f39139kU[i20] = true;
                            gNk.RDh -= yhp.mo19339mc();
                            z11 = true;
                        } else {
                            float f15 = (mo19339mc2 - round2) + f13;
                            double d13 = f15;
                            if (d13 > 1.0d) {
                                round2++;
                                d10 = d13 - 1.0d;
                            } else {
                                if (d13 < -1.0d) {
                                    round2--;
                                    d10 = d13 + 1.0d;
                                }
                                f13 = f15;
                            }
                            f15 = (float) d10;
                            f13 = f15;
                        }
                        int Yhp3 = Yhp(i11, yhp, gNk.f39120Ff);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, Ints.MAX_POWER_OF_TWO);
                        Yhp2.measure(makeMeasureSpec2, Yhp3);
                        int measuredWidth3 = Yhp2.getMeasuredWidth();
                        int measuredHeight4 = Yhp2.getMeasuredHeight();
                        Kjv(i20, makeMeasureSpec2, Yhp3, Yhp2);
                        measuredWidth2 = measuredWidth3;
                        measuredHeight3 = measuredHeight4;
                    }
                    int max = Math.max(i19, yhp.AXE() + yhp.mo19337Yy() + measuredHeight3 + this.f39140mc.Kjv(Yhp2));
                    gNk.f39124kU = yhp.hMq() + yhp.mo19334Ff() + measuredWidth2 + gNk.f39124kU;
                    i16 = max;
                }
                gNk.fWG = Math.max(gNk.fWG, i16);
                i19 = i16;
            }
            i18++;
            i14 = i15;
            f11 = 0.0f;
        }
        int i22 = i14;
        if (!z11 || i22 == gNk.f39124kU) {
            return;
        }
        Kjv(i10, i11, gNk, i12, i13, true);
    }

    private int Kjv(int i10, com.bytedance.adsdk.ugeno.p404kU.Yhp yhp, int i11) {
        com.bytedance.adsdk.ugeno.p404kU.Kjv kjv = this.f39140mc;
        int Kjv2 = kjv.Kjv(i10, yhp.hMq() + yhp.mo19334Ff() + kjv.getPaddingLeft() + this.f39140mc.getPaddingRight() + i11, yhp.Kjv());
        int size = View.MeasureSpec.getSize(Kjv2);
        if (size > yhp.Pdn()) {
            return View.MeasureSpec.makeMeasureSpec(yhp.Pdn(), View.MeasureSpec.getMode(Kjv2));
        }
        return size < yhp.fWG() ? View.MeasureSpec.makeMeasureSpec(yhp.fWG(), View.MeasureSpec.getMode(Kjv2)) : Kjv2;
    }

    private List<GNk> Kjv(List<GNk> list, int i10, int i11) {
        int i12 = (i10 - i11) / 2;
        ArrayList arrayList = new ArrayList();
        GNk gNk = new GNk();
        gNk.fWG = i12;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            if (i13 == 0) {
                arrayList.add(gNk);
            }
            arrayList.add(list.get(i13));
            if (i13 == list.size() - 1) {
                arrayList.add(gNk);
            }
        }
        return arrayList;
    }

    public void Kjv() {
        Kjv(0);
    }

    public void Kjv(int i10) {
        View Yhp2;
        if (i10 >= this.f39140mc.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.f39140mc.getFlexDirection();
        if (this.f39140mc.getAlignItems() == 4) {
            int[] iArr = this.Kjv;
            List<GNk> flexLinesInternal = this.f39140mc.getFlexLinesInternal();
            int size = flexLinesInternal.size();
            for (int i11 = iArr != null ? iArr[i10] : 0; i11 < size; i11++) {
                GNk gNk = flexLinesInternal.get(i11);
                int i12 = gNk.f39122VN;
                for (int i13 = 0; i13 < i12; i13++) {
                    int i14 = gNk.hMq + i13;
                    if (i13 < this.f39140mc.getFlexItemCount() && (Yhp2 = this.f39140mc.Yhp(i14)) != null && Yhp2.getVisibility() != 8) {
                        com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) Yhp2.getLayoutParams();
                        if (yhp.enB() == -1 || yhp.enB() == 4) {
                            if (flexDirection != 0 && flexDirection != 1) {
                                if (flexDirection != 2 && flexDirection != 3) {
                                    throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                                }
                                Yhp(Yhp2, gNk.fWG, i14);
                            } else {
                                Kjv(Yhp2, gNk.fWG, i14);
                            }
                        }
                    }
                }
            }
            return;
        }
        for (GNk gNk2 : this.f39140mc.getFlexLinesInternal()) {
            for (Integer num : gNk2.f39123Yy) {
                View Yhp3 = this.f39140mc.Yhp(num.intValue());
                if (flexDirection != 0 && flexDirection != 1) {
                    if (flexDirection != 2 && flexDirection != 3) {
                        throw new IllegalArgumentException("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                    }
                    Yhp(Yhp3, gNk2.fWG, num.intValue());
                } else {
                    Kjv(Yhp3, gNk2.fWG, num.intValue());
                }
            }
        }
    }

    private void Kjv(View view, int i10, int i11) {
        int measuredWidth;
        com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) view.getLayoutParams();
        int min = Math.min(Math.max(((i10 - yhp.mo19337Yy()) - yhp.AXE()) - this.f39140mc.Kjv(view), yhp.mo19336VN()), yhp.RDh());
        long[] jArr = this.enB;
        if (jArr != null) {
            measuredWidth = Kjv(jArr[i11]);
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, Ints.MAX_POWER_OF_TWO);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, Ints.MAX_POWER_OF_TWO);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        Kjv(i11, makeMeasureSpec, makeMeasureSpec2, view);
    }

    public void Kjv(View view, GNk gNk, int i10, int i11, int i12, int i13) {
        com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) view.getLayoutParams();
        int alignItems = this.f39140mc.getAlignItems();
        if (yhp.enB() != -1) {
            alignItems = yhp.enB();
        }
        int i14 = gNk.fWG;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (this.f39140mc.getFlexWrap() != 2) {
                    int i15 = i11 + i14;
                    view.layout(i10, (i15 - view.getMeasuredHeight()) - yhp.AXE(), i12, i15 - yhp.AXE());
                    return;
                }
                view.layout(i10, yhp.mo19337Yy() + view.getMeasuredHeight() + (i11 - i14), i12, yhp.mo19337Yy() + view.getMeasuredHeight() + (i13 - i14));
                return;
            }
            if (alignItems == 2) {
                int mo19337Yy = ((yhp.mo19337Yy() + (i14 - view.getMeasuredHeight())) - yhp.AXE()) / 2;
                if (this.f39140mc.getFlexWrap() != 2) {
                    int i16 = i11 + mo19337Yy;
                    view.layout(i10, i16, i12, view.getMeasuredHeight() + i16);
                    return;
                } else {
                    int i17 = i11 - mo19337Yy;
                    view.layout(i10, i17, i12, view.getMeasuredHeight() + i17);
                    return;
                }
            }
            if (alignItems == 3) {
                if (this.f39140mc.getFlexWrap() != 2) {
                    int max = Math.max(gNk.f39121SI - view.getBaseline(), yhp.mo19337Yy());
                    view.layout(i10, i11 + max, i12, i13 + max);
                    return;
                } else {
                    int max2 = Math.max(view.getBaseline() + (gNk.f39121SI - view.getMeasuredHeight()), yhp.AXE());
                    view.layout(i10, i11 - max2, i12, i13 - max2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (this.f39140mc.getFlexWrap() != 2) {
            view.layout(i10, yhp.mo19337Yy() + i11, i12, yhp.mo19337Yy() + i13);
        } else {
            view.layout(i10, i11 - yhp.AXE(), i12, i13 - yhp.AXE());
        }
    }

    public void Kjv(View view, GNk gNk, boolean z10, int i10, int i11, int i12, int i13) {
        com.bytedance.adsdk.ugeno.p404kU.Yhp yhp = (com.bytedance.adsdk.ugeno.p404kU.Yhp) view.getLayoutParams();
        int alignItems = this.f39140mc.getAlignItems();
        if (yhp.enB() != -1) {
            alignItems = yhp.enB();
        }
        int i14 = gNk.fWG;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z10) {
                    view.layout(((i10 + i14) - view.getMeasuredWidth()) - yhp.hMq(), i11, ((i12 + i14) - view.getMeasuredWidth()) - yhp.hMq(), i13);
                    return;
                }
                view.layout(yhp.mo19334Ff() + view.getMeasuredWidth() + (i10 - i14), i11, yhp.mo19334Ff() + view.getMeasuredWidth() + (i12 - i14), i13);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int Kjv2 = ((enB.Kjv(marginLayoutParams) + (i14 - view.getMeasuredWidth())) - enB.Yhp(marginLayoutParams)) / 2;
                if (!z10) {
                    view.layout(i10 + Kjv2, i11, i12 + Kjv2, i13);
                    return;
                } else {
                    view.layout(i10 - Kjv2, i11, i12 - Kjv2, i13);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (!z10) {
            view.layout(yhp.mo19334Ff() + i10, i11, yhp.mo19334Ff() + i12, i13);
        } else {
            view.layout(i10 - yhp.hMq(), i11, i12 - yhp.hMq(), i13);
        }
    }

    private void Kjv(int i10, int i11, int i12, View view) {
        long[] jArr = this.Yhp;
        if (jArr != null) {
            jArr[i10] = Yhp(i11, i12);
        }
        long[] jArr2 = this.enB;
        if (jArr2 != null) {
            jArr2[i10] = Yhp(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }
}
