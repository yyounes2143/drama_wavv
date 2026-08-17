package com.google.android.flexbox;

import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.google.common.primitives.Ints;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.C27866l;

/* loaded from: classes3.dex */
class FlexboxHelper {

    /* renamed from: a */
    public final FlexContainer f96004a;

    /* renamed from: b */
    public boolean[] f96005b;

    /* renamed from: c */
    @Nullable
    public int[] f96006c;

    /* renamed from: d */
    @Nullable
    public long[] f96007d;

    /* renamed from: e */
    @Nullable
    public long[] f96008e;

    /* loaded from: classes3.dex */
    public static class FlexLinesResult {

        /* renamed from: a */
        public List<FlexLine> f96009a;

        /* renamed from: b */
        public int f96010b;
    }

    /* loaded from: classes3.dex */
    public static class Order implements Comparable<Order> {

        /* renamed from: a */
        public int f96011a;

        /* renamed from: b */
        public int f96012b;

        @Override // java.lang.Comparable
        public int compareTo(@NonNull Order order) {
            int i10 = this.f96012b;
            int i11 = order.f96012b;
            return i10 != i11 ? i10 - i11 : this.f96011a - order.f96011a;
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Order{order=");
            sb.append(this.f96012b);
            sb.append(", index=");
            return C2498a.m3382c(sb, this.f96011a, C24185c.f110587w);
        }
    }

    /* renamed from: e */
    public static ArrayList m37140e(List list, int i10, int i11) {
        int i12 = (i10 - i11) / 2;
        ArrayList arrayList = new ArrayList();
        FlexLine flexLine = new FlexLine();
        flexLine.f95992g = i12;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            if (i13 == 0) {
                arrayList.add(flexLine);
            }
            arrayList.add((FlexLine) list.get(i13));
            if (i13 == list.size() - 1) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public final void m37142a(List<FlexLine> list, FlexLine flexLine, int i10, int i11) {
        flexLine.f95998m = i11;
        this.f96004a.onNewFlexLineAdded(flexLine);
        flexLine.f96001p = i10;
        list.add(flexLine);
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x020b, code lost:
    
        if (r8 < (r15 + r21)) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x039e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0318  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37143b(com.google.android.flexbox.FlexboxHelper.FlexLinesResult r28, int r29, int r30, int r31, int r32, int r33, @androidx.annotation.Nullable java.util.List<com.google.android.flexbox.FlexLine> r34) {
        /*
            Method dump skipped, instructions count: 957
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxHelper.m37143b(com.google.android.flexbox.FlexboxHelper$FlexLinesResult, int, int, int, int, int, java.util.List):void");
    }

    /* renamed from: d */
    public final void m37145d(int i10, List list) {
        int i11 = this.f96006c[i10];
        if (i11 == -1) {
            i11 = 0;
        }
        if (list.size() > i11) {
            list.subList(i11, list.size()).clear();
        }
        int[] iArr = this.f96006c;
        int length = iArr.length - 1;
        if (i10 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i10, length, -1);
        }
        long[] jArr = this.f96007d;
        int length2 = jArr.length - 1;
        if (i10 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i10, length2, 0L);
        }
    }

    @NonNull
    /* renamed from: f */
    public final ArrayList m37146f(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            FlexItem flexItem = (FlexItem) this.f96004a.getFlexItemAt(i11).getLayoutParams();
            Order order = new Order();
            order.f96012b = flexItem.getOrder();
            order.f96011a = i11;
            arrayList.add(order);
        }
        return arrayList;
    }

    /* renamed from: g */
    public final void m37147g(int i10, int i11, int i12) {
        int mode;
        int size;
        FlexContainer flexContainer = this.f96004a;
        int flexDirection = flexContainer.getFlexDirection();
        if (flexDirection != 0 && flexDirection != 1) {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(C27866l.m52683a(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
        } else {
            mode = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
        }
        List<FlexLine> flexLinesInternal = flexContainer.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = flexContainer.getSumOfCrossSize() + i12;
            int i13 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).f95992g = size - i12;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = flexContainer.getAlignContent();
                if (alignContent != 1) {
                    if (alignContent != 2) {
                        if (alignContent != 3) {
                            if (alignContent != 4) {
                                if (alignContent == 5 && sumOfCrossSize < size) {
                                    float size2 = (size - sumOfCrossSize) / flexLinesInternal.size();
                                    int size3 = flexLinesInternal.size();
                                    float f10 = 0.0f;
                                    while (i13 < size3) {
                                        FlexLine flexLine = flexLinesInternal.get(i13);
                                        float f11 = flexLine.f95992g + size2;
                                        if (i13 == flexLinesInternal.size() - 1) {
                                            f11 += f10;
                                            f10 = 0.0f;
                                        }
                                        int round = Math.round(f11);
                                        float f12 = (f11 - round) + f10;
                                        if (f12 > 1.0f) {
                                            round++;
                                            f12 -= 1.0f;
                                        } else if (f12 < -1.0f) {
                                            round--;
                                            f12 += 1.0f;
                                        }
                                        f10 = f12;
                                        flexLine.f95992g = round;
                                        i13++;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (sumOfCrossSize >= size) {
                                flexContainer.setFlexLines(m37140e(flexLinesInternal, size, sumOfCrossSize));
                                return;
                            }
                            int size4 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                            ArrayList arrayList = new ArrayList();
                            FlexLine flexLine2 = new FlexLine();
                            flexLine2.f95992g = size4;
                            for (FlexLine flexLine3 : flexLinesInternal) {
                                arrayList.add(flexLine2);
                                arrayList.add(flexLine3);
                                arrayList.add(flexLine2);
                            }
                            flexContainer.setFlexLines(arrayList);
                            return;
                        }
                        if (sumOfCrossSize < size) {
                            float size5 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                            ArrayList arrayList2 = new ArrayList();
                            int size6 = flexLinesInternal.size();
                            float f13 = 0.0f;
                            while (i13 < size6) {
                                arrayList2.add(flexLinesInternal.get(i13));
                                if (i13 != flexLinesInternal.size() - 1) {
                                    FlexLine flexLine4 = new FlexLine();
                                    if (i13 == flexLinesInternal.size() - 2) {
                                        flexLine4.f95992g = Math.round(f13 + size5);
                                        f13 = 0.0f;
                                    } else {
                                        flexLine4.f95992g = Math.round(size5);
                                    }
                                    int i14 = flexLine4.f95992g;
                                    float f14 = (size5 - i14) + f13;
                                    if (f14 > 1.0f) {
                                        flexLine4.f95992g = i14 + 1;
                                        f14 -= 1.0f;
                                    } else if (f14 < -1.0f) {
                                        flexLine4.f95992g = i14 - 1;
                                        f14 += 1.0f;
                                    }
                                    f13 = f14;
                                    arrayList2.add(flexLine4);
                                }
                                i13++;
                            }
                            flexContainer.setFlexLines(arrayList2);
                            return;
                        }
                        return;
                    }
                    flexContainer.setFlexLines(m37140e(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                FlexLine flexLine5 = new FlexLine();
                flexLine5.f95992g = size - sumOfCrossSize;
                flexLinesInternal.add(0, flexLine5);
            }
        }
    }

    /* renamed from: h */
    public final void m37148h(int i10, int i11, int i12) {
        int size;
        int paddingLeft;
        int paddingRight;
        FlexContainer flexContainer = this.f96004a;
        int flexItemCount = flexContainer.getFlexItemCount();
        boolean[] zArr = this.f96005b;
        int i13 = 0;
        if (zArr == null) {
            this.f96005b = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.f96005b = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i12 >= flexContainer.getFlexItemCount()) {
            return;
        }
        int flexDirection = flexContainer.getFlexDirection();
        int flexDirection2 = flexContainer.getFlexDirection();
        if (flexDirection2 != 0 && flexDirection2 != 1) {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(C27866l.m52683a(flexDirection, "Invalid flex direction: "));
            }
            int mode = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
            if (mode != 1073741824) {
                size = flexContainer.getLargestMainSize();
            }
            paddingLeft = flexContainer.getPaddingTop();
            paddingRight = flexContainer.getPaddingBottom();
        } else {
            int mode2 = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
            int largestMainSize = flexContainer.getLargestMainSize();
            if (mode2 != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = flexContainer.getPaddingLeft();
            paddingRight = flexContainer.getPaddingRight();
        }
        int i14 = paddingLeft + paddingRight;
        int[] iArr = this.f96006c;
        if (iArr != null) {
            i13 = iArr[i12];
        }
        List<FlexLine> flexLinesInternal = flexContainer.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i13 < size2) {
            FlexLine flexLine = flexLinesInternal.get(i13);
            int i15 = flexLine.f95990e;
            if (i15 < size && flexLine.f96002q) {
                m37152l(i10, i11, flexLine, size, i14, false);
            } else if (i15 > size && flexLine.f96003r) {
                m37157q(i10, i11, flexLine, size, i14, false);
            }
            i13++;
        }
    }

    /* renamed from: i */
    public final void m37149i(int i10) {
        int[] iArr = this.f96006c;
        if (iArr == null) {
            this.f96006c = new int[Math.max(i10, 10)];
        } else if (iArr.length < i10) {
            this.f96006c = Arrays.copyOf(this.f96006c, Math.max(iArr.length * 2, i10));
        }
    }

    /* renamed from: j */
    public final void m37150j(int i10) {
        long[] jArr = this.f96007d;
        if (jArr == null) {
            this.f96007d = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.f96007d = Arrays.copyOf(this.f96007d, Math.max(jArr.length * 2, i10));
        }
    }

    /* renamed from: k */
    public final void m37151k(int i10) {
        long[] jArr = this.f96008e;
        if (jArr == null) {
            this.f96008e = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.f96008e = Arrays.copyOf(this.f96008e, Math.max(jArr.length * 2, i10));
        }
    }

    /* renamed from: l */
    public final void m37152l(int i10, int i11, FlexLine flexLine, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        FlexContainer flexContainer;
        View view;
        View view2;
        int i16;
        FlexItem flexItem;
        double d10;
        double d11;
        float f10 = flexLine.f95995j;
        if (f10 > 0.0f && i12 >= (i14 = flexLine.f95990e)) {
            float f11 = (i12 - i14) / f10;
            flexLine.f95990e = i13 + flexLine.f95991f;
            if (!z10) {
                flexLine.f95992g = Integer.MIN_VALUE;
            }
            int i17 = 0;
            boolean z11 = false;
            int i18 = 0;
            float f12 = 0.0f;
            while (i17 < flexLine.f95993h) {
                int i19 = flexLine.f96000o + i17;
                FlexContainer flexContainer2 = this.f96004a;
                View reorderedFlexItemAt = flexContainer2.getReorderedFlexItemAt(i19);
                if (reorderedFlexItemAt == null || reorderedFlexItemAt.getVisibility() == 8) {
                    i15 = i14;
                } else {
                    FlexItem flexItem2 = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                    int flexDirection = flexContainer2.getFlexDirection();
                    if (flexDirection == 0 || flexDirection == 1) {
                        i15 = i14;
                        int measuredWidth = reorderedFlexItemAt.getMeasuredWidth();
                        long[] jArr = this.f96008e;
                        if (jArr != null) {
                            measuredWidth = (int) jArr[i19];
                        }
                        int measuredHeight = reorderedFlexItemAt.getMeasuredHeight();
                        long[] jArr2 = this.f96008e;
                        if (jArr2 != null) {
                            long j10 = jArr2[i19];
                            flexContainer = flexContainer2;
                            view = reorderedFlexItemAt;
                            measuredHeight = (int) (j10 >> 32);
                        } else {
                            flexContainer = flexContainer2;
                            view = reorderedFlexItemAt;
                        }
                        if (!this.f96005b[i19] && flexItem2.getFlexGrow() > 0.0f) {
                            float flexGrow = (flexItem2.getFlexGrow() * f11) + measuredWidth;
                            if (i17 == flexLine.f95993h - 1) {
                                flexGrow += f12;
                                f12 = 0.0f;
                            }
                            int round = Math.round(flexGrow);
                            if (round > flexItem2.getMaxWidth()) {
                                round = flexItem2.getMaxWidth();
                                this.f96005b[i19] = true;
                                flexLine.f95995j -= flexItem2.getFlexGrow();
                                flexItem = flexItem2;
                                z11 = true;
                            } else {
                                float f13 = (flexGrow - round) + f12;
                                flexItem = flexItem2;
                                double d12 = f13;
                                if (d12 > 1.0d) {
                                    round++;
                                    d10 = d12 - 1.0d;
                                } else {
                                    if (d12 < -1.0d) {
                                        round--;
                                        d10 = d12 + 1.0d;
                                    }
                                    f12 = f13;
                                }
                                f13 = (float) d10;
                                f12 = f13;
                            }
                            flexItem2 = flexItem;
                            int m37153m = m37153m(i11, flexItem2, flexLine.f95998m);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, Ints.MAX_POWER_OF_TWO);
                            view2 = view;
                            view2.measure(makeMeasureSpec, m37153m);
                            int measuredWidth2 = view2.getMeasuredWidth();
                            int measuredHeight2 = view2.getMeasuredHeight();
                            m37161v(i19, makeMeasureSpec, m37153m, view2);
                            flexContainer.updateViewCache(i19, view2);
                            measuredWidth = measuredWidth2;
                            measuredHeight = measuredHeight2;
                        } else {
                            view2 = view;
                        }
                        int max = Math.max(i18, measuredHeight + flexItem2.getMarginTop() + flexItem2.getMarginBottom() + flexContainer.getDecorationLengthCrossAxis(view2));
                        flexLine.f95990e = measuredWidth + flexItem2.getMarginLeft() + flexItem2.getMarginRight() + flexLine.f95990e;
                        i16 = max;
                    } else {
                        int measuredHeight3 = reorderedFlexItemAt.getMeasuredHeight();
                        long[] jArr3 = this.f96008e;
                        if (jArr3 != null) {
                            i15 = i14;
                            measuredHeight3 = (int) (jArr3[i19] >> 32);
                        } else {
                            i15 = i14;
                        }
                        int measuredWidth3 = reorderedFlexItemAt.getMeasuredWidth();
                        long[] jArr4 = this.f96008e;
                        if (jArr4 != null) {
                            measuredWidth3 = (int) jArr4[i19];
                        }
                        if (!this.f96005b[i19] && flexItem2.getFlexGrow() > 0.0f) {
                            float flexGrow2 = (flexItem2.getFlexGrow() * f11) + measuredHeight3;
                            if (i17 == flexLine.f95993h - 1) {
                                flexGrow2 += f12;
                                f12 = 0.0f;
                            }
                            int round2 = Math.round(flexGrow2);
                            if (round2 > flexItem2.getMaxHeight()) {
                                round2 = flexItem2.getMaxHeight();
                                this.f96005b[i19] = true;
                                flexLine.f95995j -= flexItem2.getFlexGrow();
                                z11 = true;
                            } else {
                                float f14 = (flexGrow2 - round2) + f12;
                                double d13 = f14;
                                if (d13 > 1.0d) {
                                    round2++;
                                    d11 = d13 - 1.0d;
                                } else {
                                    if (d13 < -1.0d) {
                                        round2--;
                                        d11 = d13 + 1.0d;
                                    }
                                    f12 = f14;
                                }
                                f14 = (float) d11;
                                f12 = f14;
                            }
                            int m37154n = m37154n(i10, flexItem2, flexLine.f95998m);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, Ints.MAX_POWER_OF_TWO);
                            reorderedFlexItemAt.measure(m37154n, makeMeasureSpec2);
                            int measuredWidth4 = reorderedFlexItemAt.getMeasuredWidth();
                            int measuredHeight4 = reorderedFlexItemAt.getMeasuredHeight();
                            m37161v(i19, m37154n, makeMeasureSpec2, reorderedFlexItemAt);
                            flexContainer2.updateViewCache(i19, reorderedFlexItemAt);
                            measuredWidth3 = measuredWidth4;
                            measuredHeight3 = measuredHeight4;
                        }
                        i16 = Math.max(i18, measuredWidth3 + flexItem2.getMarginLeft() + flexItem2.getMarginRight() + flexContainer2.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                        flexLine.f95990e = measuredHeight3 + flexItem2.getMarginTop() + flexItem2.getMarginBottom() + flexLine.f95990e;
                    }
                    flexLine.f95992g = Math.max(flexLine.f95992g, i16);
                    i18 = i16;
                }
                i17++;
                i14 = i15;
            }
            int i20 = i14;
            if (z11 && i20 != flexLine.f95990e) {
                m37152l(i10, i11, flexLine, i12, i13, true);
            }
        }
    }

    /* renamed from: m */
    public final int m37153m(int i10, FlexItem flexItem, int i11) {
        FlexContainer flexContainer = this.f96004a;
        int childHeightMeasureSpec = flexContainer.getChildHeightMeasureSpec(i10, flexContainer.getPaddingTop() + flexContainer.getPaddingBottom() + flexItem.getMarginTop() + flexItem.getMarginBottom() + i11, flexItem.getHeight());
        int size = View.MeasureSpec.getSize(childHeightMeasureSpec);
        if (size > flexItem.getMaxHeight()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMaxHeight(), View.MeasureSpec.getMode(childHeightMeasureSpec));
        }
        if (size < flexItem.getMinHeight()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMinHeight(), View.MeasureSpec.getMode(childHeightMeasureSpec));
        }
        return childHeightMeasureSpec;
    }

    /* renamed from: n */
    public final int m37154n(int i10, FlexItem flexItem, int i11) {
        FlexContainer flexContainer = this.f96004a;
        int childWidthMeasureSpec = flexContainer.getChildWidthMeasureSpec(i10, flexContainer.getPaddingLeft() + flexContainer.getPaddingRight() + flexItem.getMarginLeft() + flexItem.getMarginRight() + i11, flexItem.getWidth());
        int size = View.MeasureSpec.getSize(childWidthMeasureSpec);
        if (size > flexItem.getMaxWidth()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMaxWidth(), View.MeasureSpec.getMode(childWidthMeasureSpec));
        }
        if (size < flexItem.getMinWidth()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMinWidth(), View.MeasureSpec.getMode(childWidthMeasureSpec));
        }
        return childWidthMeasureSpec;
    }

    /* renamed from: q */
    public final void m37157q(int i10, int i11, FlexLine flexLine, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        int i16;
        int i17;
        float f10;
        int i18;
        float f11;
        float f12;
        int i19 = flexLine.f95990e;
        float f13 = flexLine.f95996k;
        if (f13 > 0.0f && i12 <= i19) {
            float f14 = (i19 - i12) / f13;
            flexLine.f95990e = i13 + flexLine.f95991f;
            if (!z10) {
                flexLine.f95992g = Integer.MIN_VALUE;
            }
            int i20 = 0;
            boolean z11 = false;
            int i21 = 0;
            float f15 = 0.0f;
            while (i20 < flexLine.f95993h) {
                int i22 = flexLine.f96000o + i20;
                FlexContainer flexContainer = this.f96004a;
                View reorderedFlexItemAt = flexContainer.getReorderedFlexItemAt(i22);
                if (reorderedFlexItemAt == null || reorderedFlexItemAt.getVisibility() == 8) {
                    i14 = i19;
                    i15 = i20;
                    i16 = i21;
                    f15 = f15;
                } else {
                    FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                    int flexDirection = flexContainer.getFlexDirection();
                    if (flexDirection == 0 || flexDirection == 1) {
                        i15 = i20;
                        int i23 = i21;
                        float f16 = f15;
                        int i24 = i19;
                        int measuredWidth = reorderedFlexItemAt.getMeasuredWidth();
                        long[] jArr = this.f96008e;
                        if (jArr != null) {
                            measuredWidth = (int) jArr[i22];
                        }
                        int measuredHeight = reorderedFlexItemAt.getMeasuredHeight();
                        long[] jArr2 = this.f96008e;
                        if (jArr2 != null) {
                            i14 = i24;
                            measuredHeight = (int) (jArr2[i22] >> 32);
                        } else {
                            i14 = i24;
                        }
                        if (!this.f96005b[i22] && flexItem.getFlexShrink() > 0.0f) {
                            float flexShrink = measuredWidth - (flexItem.getFlexShrink() * f14);
                            if (i15 == flexLine.f95993h - 1) {
                                flexShrink += f16;
                                f16 = 0.0f;
                            }
                            int round = Math.round(flexShrink);
                            if (round < flexItem.getMinWidth()) {
                                round = flexItem.getMinWidth();
                                this.f96005b[i22] = true;
                                flexLine.f95996k -= flexItem.getFlexShrink();
                                z11 = true;
                                f15 = f16;
                            } else {
                                float f17 = (flexShrink - round) + f16;
                                double d10 = f17;
                                if (d10 > 1.0d) {
                                    round++;
                                    f17 -= 1.0f;
                                } else if (d10 < -1.0d) {
                                    round--;
                                    f17 += 1.0f;
                                }
                                f15 = f17;
                            }
                            int m37153m = m37153m(i11, flexItem, flexLine.f95998m);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, Ints.MAX_POWER_OF_TWO);
                            reorderedFlexItemAt.measure(makeMeasureSpec, m37153m);
                            int measuredWidth2 = reorderedFlexItemAt.getMeasuredWidth();
                            int measuredHeight2 = reorderedFlexItemAt.getMeasuredHeight();
                            m37161v(i22, makeMeasureSpec, m37153m, reorderedFlexItemAt);
                            flexContainer.updateViewCache(i22, reorderedFlexItemAt);
                            measuredWidth = measuredWidth2;
                            measuredHeight = measuredHeight2;
                        } else {
                            f15 = f16;
                        }
                        int max = Math.max(i23, measuredHeight + flexItem.getMarginTop() + flexItem.getMarginBottom() + flexContainer.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                        flexLine.f95990e = measuredWidth + flexItem.getMarginLeft() + flexItem.getMarginRight() + flexLine.f95990e;
                        i16 = max;
                    } else {
                        int measuredHeight3 = reorderedFlexItemAt.getMeasuredHeight();
                        long[] jArr3 = this.f96008e;
                        if (jArr3 != null) {
                            long j10 = jArr3[i22];
                            i17 = i21;
                            f10 = f15;
                            measuredHeight3 = (int) (j10 >> 32);
                        } else {
                            i17 = i21;
                            f10 = f15;
                        }
                        int measuredWidth3 = reorderedFlexItemAt.getMeasuredWidth();
                        long[] jArr4 = this.f96008e;
                        if (jArr4 != null) {
                            measuredWidth3 = (int) jArr4[i22];
                        }
                        if (!this.f96005b[i22] && flexItem.getFlexShrink() > 0.0f) {
                            float flexShrink2 = measuredHeight3 - (flexItem.getFlexShrink() * f14);
                            if (i20 == flexLine.f95993h - 1) {
                                flexShrink2 += f10;
                                f11 = 0.0f;
                            } else {
                                f11 = f10;
                            }
                            int round2 = Math.round(flexShrink2);
                            if (round2 < flexItem.getMinHeight()) {
                                round2 = flexItem.getMinHeight();
                                this.f96005b[i22] = true;
                                flexLine.f95996k -= flexItem.getFlexShrink();
                                i15 = i20;
                                f12 = f11;
                                z11 = true;
                                i18 = i19;
                            } else {
                                f12 = (flexShrink2 - round2) + f11;
                                i18 = i19;
                                i15 = i20;
                                double d11 = f12;
                                if (d11 > 1.0d) {
                                    round2++;
                                    f12 -= 1.0f;
                                } else if (d11 < -1.0d) {
                                    round2--;
                                    f12 += 1.0f;
                                }
                            }
                            int m37154n = m37154n(i10, flexItem, flexLine.f95998m);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, Ints.MAX_POWER_OF_TWO);
                            reorderedFlexItemAt.measure(m37154n, makeMeasureSpec2);
                            int measuredWidth4 = reorderedFlexItemAt.getMeasuredWidth();
                            int measuredHeight4 = reorderedFlexItemAt.getMeasuredHeight();
                            m37161v(i22, m37154n, makeMeasureSpec2, reorderedFlexItemAt);
                            flexContainer.updateViewCache(i22, reorderedFlexItemAt);
                            f10 = f12;
                            measuredWidth3 = measuredWidth4;
                            measuredHeight3 = measuredHeight4;
                        } else {
                            i18 = i19;
                            i15 = i20;
                        }
                        i16 = Math.max(i17, measuredWidth3 + flexItem.getMarginLeft() + flexItem.getMarginRight() + flexContainer.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                        flexLine.f95990e = measuredHeight3 + flexItem.getMarginTop() + flexItem.getMarginBottom() + flexLine.f95990e;
                        i14 = i18;
                        f15 = f10;
                    }
                    flexLine.f95992g = Math.max(flexLine.f95992g, i16);
                }
                i20 = i15 + 1;
                i21 = i16;
                i19 = i14;
            }
            int i25 = i19;
            if (z11 && i25 != flexLine.f95990e) {
                m37157q(i10, i11, flexLine, i12, i13, true);
            }
        }
    }

    /* renamed from: u */
    public final void m37160u(int i10) {
        int i11;
        View reorderedFlexItemAt;
        FlexContainer flexContainer = this.f96004a;
        if (i10 >= flexContainer.getFlexItemCount()) {
            return;
        }
        int flexDirection = flexContainer.getFlexDirection();
        if (flexContainer.getAlignItems() == 4) {
            int[] iArr = this.f96006c;
            if (iArr != null) {
                i11 = iArr[i10];
            } else {
                i11 = 0;
            }
            List<FlexLine> flexLinesInternal = flexContainer.getFlexLinesInternal();
            int size = flexLinesInternal.size();
            while (i11 < size) {
                FlexLine flexLine = flexLinesInternal.get(i11);
                int i12 = flexLine.f95993h;
                for (int i13 = 0; i13 < i12; i13++) {
                    int i14 = flexLine.f96000o + i13;
                    if (i13 < flexContainer.getFlexItemCount() && (reorderedFlexItemAt = flexContainer.getReorderedFlexItemAt(i14)) != null && reorderedFlexItemAt.getVisibility() != 8) {
                        FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                        if (flexItem.getAlignSelf() == -1 || flexItem.getAlignSelf() == 4) {
                            if (flexDirection != 0 && flexDirection != 1) {
                                if (flexDirection != 2 && flexDirection != 3) {
                                    throw new IllegalArgumentException(C27866l.m52683a(flexDirection, "Invalid flex direction: "));
                                }
                                m37158s(reorderedFlexItemAt, flexLine.f95992g, i14);
                            } else {
                                m37159t(reorderedFlexItemAt, flexLine.f95992g, i14);
                            }
                        }
                    }
                }
                i11++;
            }
            return;
        }
        for (FlexLine flexLine2 : flexContainer.getFlexLinesInternal()) {
            Iterator it = flexLine2.f95999n.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                View reorderedFlexItemAt2 = flexContainer.getReorderedFlexItemAt(num.intValue());
                if (flexDirection != 0 && flexDirection != 1) {
                    if (flexDirection != 2 && flexDirection != 3) {
                        throw new IllegalArgumentException(C27866l.m52683a(flexDirection, "Invalid flex direction: "));
                    }
                    m37158s(reorderedFlexItemAt2, flexLine2.f95992g, num.intValue());
                } else {
                    m37159t(reorderedFlexItemAt2, flexLine2.f95992g, num.intValue());
                }
            }
        }
    }

    /* renamed from: v */
    public final void m37161v(int i10, int i11, int i12, View view) {
        long[] jArr = this.f96007d;
        if (jArr != null) {
            jArr[i10] = (i11 & 4294967295L) | (i12 << 32);
        }
        long[] jArr2 = this.f96008e;
        if (jArr2 != null) {
            jArr2[i10] = (view.getMeasuredWidth() & 4294967295L) | (view.getMeasuredHeight() << 32);
        }
    }

    public FlexboxHelper(FlexContainer flexContainer) {
        this.f96004a = flexContainer;
    }

    /* renamed from: r */
    public static int[] m37141r(int i10, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i10];
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Order order = (Order) it.next();
            int i12 = order.f96011a;
            iArr[i11] = i12;
            sparseIntArray.append(i12, order.f96012b);
            i11++;
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37144c(int r7, android.view.View r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r8.getLayoutParams()
            com.google.android.flexbox.FlexItem r0 = (com.google.android.flexbox.FlexItem) r0
            int r1 = r8.getMeasuredWidth()
            int r2 = r8.getMeasuredHeight()
            int r3 = r0.getMinWidth()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.getMinWidth()
        L19:
            r3 = r4
            goto L27
        L1b:
            int r3 = r0.getMaxWidth()
            if (r1 <= r3) goto L26
            int r1 = r0.getMaxWidth()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.getMinHeight()
            if (r2 >= r5) goto L32
            int r2 = r0.getMinHeight()
            goto L3e
        L32:
            int r5 = r0.getMaxHeight()
            if (r2 <= r5) goto L3d
            int r2 = r0.getMaxHeight()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L55
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r8.measure(r1, r0)
            r6.m37161v(r7, r1, r0, r8)
            com.google.android.flexbox.FlexContainer r0 = r6.f96004a
            r0.updateViewCache(r7, r8)
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxHelper.m37144c(int, android.view.View):void");
    }

    /* renamed from: o */
    public final void m37155o(View view, FlexLine flexLine, int i10, int i11, int i12, int i13) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        FlexContainer flexContainer = this.f96004a;
        int alignItems = flexContainer.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i14 = flexLine.f95992g;
        if (alignItems != 0) {
            if (alignItems != 1) {
                if (alignItems != 2) {
                    if (alignItems != 3) {
                        if (alignItems != 4) {
                            return;
                        }
                    } else if (flexContainer.getFlexWrap() != 2) {
                        int max = Math.max(flexLine.f95997l - view.getBaseline(), flexItem.getMarginTop());
                        view.layout(i10, i11 + max, i12, i13 + max);
                        return;
                    } else {
                        int max2 = Math.max(view.getBaseline() + (flexLine.f95997l - view.getMeasuredHeight()), flexItem.getMarginBottom());
                        view.layout(i10, i11 - max2, i12, i13 - max2);
                        return;
                    }
                } else {
                    int measuredHeight = (((i14 - view.getMeasuredHeight()) + flexItem.getMarginTop()) - flexItem.getMarginBottom()) / 2;
                    if (flexContainer.getFlexWrap() != 2) {
                        int i15 = i11 + measuredHeight;
                        view.layout(i10, i15, i12, view.getMeasuredHeight() + i15);
                        return;
                    } else {
                        int i16 = i11 - measuredHeight;
                        view.layout(i10, i16, i12, view.getMeasuredHeight() + i16);
                        return;
                    }
                }
            } else if (flexContainer.getFlexWrap() != 2) {
                int i17 = i11 + i14;
                view.layout(i10, (i17 - view.getMeasuredHeight()) - flexItem.getMarginBottom(), i12, i17 - flexItem.getMarginBottom());
                return;
            } else {
                view.layout(i10, view.getMeasuredHeight() + (i11 - i14) + flexItem.getMarginTop(), i12, view.getMeasuredHeight() + (i13 - i14) + flexItem.getMarginTop());
                return;
            }
        }
        if (flexContainer.getFlexWrap() != 2) {
            view.layout(i10, i11 + flexItem.getMarginTop(), i12, i13 + flexItem.getMarginTop());
        } else {
            view.layout(i10, i11 - flexItem.getMarginBottom(), i12, i13 - flexItem.getMarginBottom());
        }
    }

    /* renamed from: p */
    public final void m37156p(View view, FlexLine flexLine, boolean z10, int i10, int i11, int i12, int i13) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.f96004a.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i14 = flexLine.f95992g;
        if (alignItems != 0) {
            if (alignItems != 1) {
                if (alignItems != 2) {
                    if (alignItems != 3 && alignItems != 4) {
                        return;
                    }
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    int marginStart = ((marginLayoutParams.getMarginStart() + (i14 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                    if (!z10) {
                        view.layout(i10 + marginStart, i11, i12 + marginStart, i13);
                        return;
                    } else {
                        view.layout(i10 - marginStart, i11, i12 - marginStart, i13);
                        return;
                    }
                }
            } else {
                if (!z10) {
                    view.layout(((i10 + i14) - view.getMeasuredWidth()) - flexItem.getMarginRight(), i11, ((i12 + i14) - view.getMeasuredWidth()) - flexItem.getMarginRight(), i13);
                    return;
                }
                view.layout(view.getMeasuredWidth() + (i10 - i14) + flexItem.getMarginLeft(), i11, view.getMeasuredWidth() + (i12 - i14) + flexItem.getMarginLeft(), i13);
                return;
            }
        }
        if (!z10) {
            view.layout(i10 + flexItem.getMarginLeft(), i11, i12 + flexItem.getMarginLeft(), i13);
        } else {
            view.layout(i10 - flexItem.getMarginRight(), i11, i12 - flexItem.getMarginRight(), i13);
        }
    }

    /* renamed from: s */
    public final void m37158s(View view, int i10, int i11) {
        int measuredHeight;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int marginLeft = (i10 - flexItem.getMarginLeft()) - flexItem.getMarginRight();
        FlexContainer flexContainer = this.f96004a;
        int min = Math.min(Math.max(marginLeft - flexContainer.getDecorationLengthCrossAxis(view), flexItem.getMinWidth()), flexItem.getMaxWidth());
        long[] jArr = this.f96008e;
        if (jArr != null) {
            measuredHeight = (int) (jArr[i11] >> 32);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, Ints.MAX_POWER_OF_TWO);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        m37161v(i11, makeMeasureSpec2, makeMeasureSpec, view);
        flexContainer.updateViewCache(i11, view);
    }

    /* renamed from: t */
    public final void m37159t(View view, int i10, int i11) {
        int measuredWidth;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int marginTop = (i10 - flexItem.getMarginTop()) - flexItem.getMarginBottom();
        FlexContainer flexContainer = this.f96004a;
        int min = Math.min(Math.max(marginTop - flexContainer.getDecorationLengthCrossAxis(view), flexItem.getMinHeight()), flexItem.getMaxHeight());
        long[] jArr = this.f96008e;
        if (jArr != null) {
            measuredWidth = (int) jArr[i11];
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, Ints.MAX_POWER_OF_TWO);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, Ints.MAX_POWER_OF_TWO);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        m37161v(i11, makeMeasureSpec, makeMeasureSpec2, view);
        flexContainer.updateViewCache(i11, view);
    }
}
