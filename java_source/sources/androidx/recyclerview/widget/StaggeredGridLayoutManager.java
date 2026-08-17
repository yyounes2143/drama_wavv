package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.C2586a;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.LayoutManager implements RecyclerView.SmoothScroller.ScrollVectorProvider {

    /* renamed from: a */
    public int f30545a;

    /* renamed from: b */
    public Span[] f30546b;

    /* renamed from: c */
    @NonNull
    public final OrientationHelper f30547c;

    /* renamed from: d */
    @NonNull
    public final OrientationHelper f30548d;

    /* renamed from: e */
    public final int f30549e;

    /* renamed from: f */
    public int f30550f;

    /* renamed from: g */
    @NonNull
    public final LayoutState f30551g;

    /* renamed from: h */
    public boolean f30552h;

    /* renamed from: i */
    public boolean f30553i;

    /* renamed from: j */
    public BitSet f30554j;

    /* renamed from: k */
    public int f30555k;

    /* renamed from: l */
    public int f30556l;

    /* renamed from: m */
    public final LazySpanLookup f30557m;

    /* renamed from: n */
    public int f30558n;

    /* renamed from: o */
    public boolean f30559o;

    /* renamed from: p */
    public boolean f30560p;

    /* renamed from: q */
    public SavedState f30561q;

    /* renamed from: r */
    public int f30562r;

    /* renamed from: s */
    public final Rect f30563s;

    /* renamed from: t */
    public final AnchorInfo f30564t;

    /* renamed from: u */
    public boolean f30565u;

    /* renamed from: v */
    public final boolean f30566v;

    /* renamed from: w */
    public int[] f30567w;

    /* renamed from: x */
    public final Runnable f30568x;

    /* loaded from: classes.dex */
    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e */
        public Span f30577e;

        /* renamed from: f */
        public boolean f30578f;

        /* renamed from: a */
        public final int m12299a() {
            Span span = this.f30577e;
            if (span == null) {
                return -1;
            }
            return span.f30599e;
        }
    }

    /* loaded from: classes.dex */
    public static class LazySpanLookup {

        /* renamed from: a */
        public int[] f30579a;

        /* renamed from: b */
        public ArrayList f30580b;

        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes.dex */
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator<FullSpanItem>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.1
                /* JADX WARN: Type inference failed for: r0v0, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem, java.lang.Object] */
                @Override // android.os.Parcelable.Creator
                public final FullSpanItem createFromParcel(Parcel parcel) {
                    ?? obj = new Object();
                    obj.f30581a = parcel.readInt();
                    obj.f30582b = parcel.readInt();
                    boolean z10 = true;
                    if (parcel.readInt() != 1) {
                        z10 = false;
                    }
                    obj.f30584d = z10;
                    int readInt = parcel.readInt();
                    if (readInt > 0) {
                        int[] iArr = new int[readInt];
                        obj.f30583c = iArr;
                        parcel.readIntArray(iArr);
                    }
                    return obj;
                }

                @Override // android.os.Parcelable.Creator
                public final FullSpanItem[] newArray(int i10) {
                    return new FullSpanItem[i10];
                }
            };

            /* renamed from: a */
            public int f30581a;

            /* renamed from: b */
            public int f30582b;

            /* renamed from: c */
            public int[] f30583c;

            /* renamed from: d */
            public boolean f30584d;

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.f30581a + ", mGapDir=" + this.f30582b + ", mHasUnwantedGapAfter=" + this.f30584d + ", mGapPerSpan=" + Arrays.toString(this.f30583c) + C24185c.f110587w;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f30581a);
                parcel.writeInt(this.f30582b);
                parcel.writeInt(this.f30584d ? 1 : 0);
                int[] iArr = this.f30583c;
                if (iArr != null && iArr.length > 0) {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f30583c);
                } else {
                    parcel.writeInt(0);
                }
            }
        }

        /* renamed from: a */
        public final void m12300a(FullSpanItem fullSpanItem) {
            if (this.f30580b == null) {
                this.f30580b = new ArrayList();
            }
            int size = this.f30580b.size();
            for (int i10 = 0; i10 < size; i10++) {
                FullSpanItem fullSpanItem2 = (FullSpanItem) this.f30580b.get(i10);
                if (fullSpanItem2.f30581a == fullSpanItem.f30581a) {
                    this.f30580b.remove(i10);
                }
                if (fullSpanItem2.f30581a >= fullSpanItem.f30581a) {
                    this.f30580b.add(i10, fullSpanItem);
                    return;
                }
            }
            this.f30580b.add(fullSpanItem);
        }

        /* renamed from: b */
        public final void m12301b() {
            int[] iArr = this.f30579a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f30580b = null;
        }

        /* renamed from: c */
        public final void m12302c(int i10) {
            int[] iArr = this.f30579a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f30579a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int length = iArr.length;
                while (length <= i10) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f30579a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f30579a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        /* renamed from: d */
        public final void m12303d(int i10) {
            ArrayList arrayList = this.f30580b;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((FullSpanItem) this.f30580b.get(size)).f30581a >= i10) {
                        this.f30580b.remove(size);
                    }
                }
            }
            m12306g(i10);
        }

        /* renamed from: e */
        public final FullSpanItem m12304e(int i10, int i11, int i12) {
            ArrayList arrayList = this.f30580b;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f30580b.get(i13);
                int i14 = fullSpanItem.f30581a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || fullSpanItem.f30582b == i12 || fullSpanItem.f30584d)) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        /* renamed from: f */
        public final FullSpanItem m12305f(int i10) {
            ArrayList arrayList = this.f30580b;
            if (arrayList == null) {
                return null;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f30580b.get(size);
                if (fullSpanItem.f30581a == i10) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int m12306g(int r5) {
            /*
                r4 = this;
                int[] r0 = r4.f30579a
                r1 = -1
                if (r0 != 0) goto L6
                return r1
            L6:
                int r0 = r0.length
                if (r5 < r0) goto La
                return r1
            La:
                java.util.ArrayList r0 = r4.f30580b
                if (r0 != 0) goto L10
            Le:
                r0 = r1
                goto L46
            L10:
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r0 = r4.m12305f(r5)
                if (r0 == 0) goto L1b
                java.util.ArrayList r2 = r4.f30580b
                r2.remove(r0)
            L1b:
                java.util.ArrayList r0 = r4.f30580b
                int r0 = r0.size()
                r2 = 0
            L22:
                if (r2 >= r0) goto L34
                java.util.ArrayList r3 = r4.f30580b
                java.lang.Object r3 = r3.get(r2)
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r3 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r3
                int r3 = r3.f30581a
                if (r3 < r5) goto L31
                goto L35
            L31:
                int r2 = r2 + 1
                goto L22
            L34:
                r2 = r1
            L35:
                if (r2 == r1) goto Le
                java.util.ArrayList r0 = r4.f30580b
                java.lang.Object r0 = r0.get(r2)
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r0 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r0
                java.util.ArrayList r3 = r4.f30580b
                r3.remove(r2)
                int r0 = r0.f30581a
            L46:
                if (r0 != r1) goto L52
                int[] r0 = r4.f30579a
                int r2 = r0.length
                java.util.Arrays.fill(r0, r5, r2, r1)
                int[] r5 = r4.f30579a
                int r5 = r5.length
                return r5
            L52:
                int r0 = r0 + 1
                int[] r2 = r4.f30579a
                int r2 = r2.length
                int r0 = java.lang.Math.min(r0, r2)
                int[] r2 = r4.f30579a
                java.util.Arrays.fill(r2, r5, r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.m12306g(int):int");
        }

        /* renamed from: h */
        public final void m12307h(int i10, int i11) {
            int[] iArr = this.f30579a;
            if (iArr != null && i10 < iArr.length) {
                int i12 = i10 + i11;
                m12302c(i12);
                int[] iArr2 = this.f30579a;
                System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
                Arrays.fill(this.f30579a, i10, i12, -1);
                ArrayList arrayList = this.f30580b;
                if (arrayList != null) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        FullSpanItem fullSpanItem = (FullSpanItem) this.f30580b.get(size);
                        int i13 = fullSpanItem.f30581a;
                        if (i13 >= i10) {
                            fullSpanItem.f30581a = i13 + i11;
                        }
                    }
                }
            }
        }

        /* renamed from: i */
        public final void m12308i(int i10, int i11) {
            int[] iArr = this.f30579a;
            if (iArr != null && i10 < iArr.length) {
                int i12 = i10 + i11;
                m12302c(i12);
                int[] iArr2 = this.f30579a;
                System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
                int[] iArr3 = this.f30579a;
                Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
                ArrayList arrayList = this.f30580b;
                if (arrayList != null) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        FullSpanItem fullSpanItem = (FullSpanItem) this.f30580b.get(size);
                        int i13 = fullSpanItem.f30581a;
                        if (i13 >= i10) {
                            if (i13 < i12) {
                                this.f30580b.remove(size);
                            } else {
                                fullSpanItem.f30581a = i13 - i11;
                            }
                        }
                    }
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    @RestrictTo
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.SavedState.1
            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager$SavedState, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                boolean z10;
                boolean z11;
                ?? obj = new Object();
                obj.f30585a = parcel.readInt();
                obj.f30586b = parcel.readInt();
                int readInt = parcel.readInt();
                obj.f30587c = readInt;
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    obj.f30588d = iArr;
                    parcel.readIntArray(iArr);
                }
                int readInt2 = parcel.readInt();
                obj.f30589e = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    obj.f30590f = iArr2;
                    parcel.readIntArray(iArr2);
                }
                boolean z12 = false;
                if (parcel.readInt() == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                obj.f30592h = z10;
                if (parcel.readInt() == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                obj.f30593i = z11;
                if (parcel.readInt() == 1) {
                    z12 = true;
                }
                obj.f30594j = z12;
                obj.f30591g = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
                return obj;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public int f30585a;

        /* renamed from: b */
        public int f30586b;

        /* renamed from: c */
        public int f30587c;

        /* renamed from: d */
        public int[] f30588d;

        /* renamed from: e */
        public int f30589e;

        /* renamed from: f */
        public int[] f30590f;

        /* renamed from: g */
        public ArrayList f30591g;

        /* renamed from: h */
        public boolean f30592h;

        /* renamed from: i */
        public boolean f30593i;

        /* renamed from: j */
        public boolean f30594j;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f30585a);
            parcel.writeInt(this.f30586b);
            parcel.writeInt(this.f30587c);
            if (this.f30587c > 0) {
                parcel.writeIntArray(this.f30588d);
            }
            parcel.writeInt(this.f30589e);
            if (this.f30589e > 0) {
                parcel.writeIntArray(this.f30590f);
            }
            parcel.writeInt(this.f30592h ? 1 : 0);
            parcel.writeInt(this.f30593i ? 1 : 0);
            parcel.writeInt(this.f30594j ? 1 : 0);
            parcel.writeList(this.f30591g);
        }
    }

    /* loaded from: classes.dex */
    public class Span {

        /* renamed from: a */
        public final ArrayList<View> f30595a = new ArrayList<>();

        /* renamed from: b */
        public int f30596b = Integer.MIN_VALUE;

        /* renamed from: c */
        public int f30597c = Integer.MIN_VALUE;

        /* renamed from: d */
        public int f30598d = 0;

        /* renamed from: e */
        public final int f30599e;

        /* renamed from: g */
        public final int m12315g(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int i12;
            boolean z13;
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int mo12197m = staggeredGridLayoutManager.f30547c.mo12197m();
            int mo12193i = staggeredGridLayoutManager.f30547c.mo12193i();
            int i13 = i10;
            if (i11 > i13) {
                i12 = 1;
            } else {
                i12 = -1;
            }
            while (i13 != i11) {
                View view = this.f30595a.get(i13);
                int mo12191g = staggeredGridLayoutManager.f30547c.mo12191g(view);
                int mo12188d = staggeredGridLayoutManager.f30547c.mo12188d(view);
                boolean z14 = false;
                if (!z12 ? mo12191g < mo12193i : mo12191g <= mo12193i) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (!z12 ? mo12188d > mo12197m : mo12188d >= mo12197m) {
                    z14 = true;
                }
                if (z13 && z14) {
                    if (z10 && z11) {
                        if (mo12191g >= mo12197m && mo12188d <= mo12193i) {
                            return staggeredGridLayoutManager.getPosition(view);
                        }
                    } else {
                        if (z11) {
                            return staggeredGridLayoutManager.getPosition(view);
                        }
                        if (mo12191g < mo12197m || mo12188d > mo12193i) {
                            return staggeredGridLayoutManager.getPosition(view);
                        }
                    }
                }
                i13 += i12;
            }
            return -1;
        }

        /* renamed from: i */
        public final View m12317i(int i10, int i11) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            ArrayList<View> arrayList = this.f30595a;
            View view = null;
            if (i11 == -1) {
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    View view2 = arrayList.get(i12);
                    if ((staggeredGridLayoutManager.f30552h && staggeredGridLayoutManager.getPosition(view2) <= i10) || ((!staggeredGridLayoutManager.f30552h && staggeredGridLayoutManager.getPosition(view2) >= i10) || !view2.hasFocusable())) {
                        break;
                    }
                    i12++;
                    view = view2;
                }
            } else {
                int size2 = arrayList.size() - 1;
                while (size2 >= 0) {
                    View view3 = arrayList.get(size2);
                    if ((staggeredGridLayoutManager.f30552h && staggeredGridLayoutManager.getPosition(view3) >= i10) || ((!staggeredGridLayoutManager.f30552h && staggeredGridLayoutManager.getPosition(view3) <= i10) || !view3.hasFocusable())) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }

        /* renamed from: b */
        public final void m12310b() {
            LazySpanLookup.FullSpanItem m12305f;
            int i10;
            View view = (View) C2586a.m3680a(1, this.f30595a);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            this.f30597c = staggeredGridLayoutManager.f30547c.mo12188d(view);
            if (layoutParams.f30578f && (m12305f = staggeredGridLayoutManager.f30557m.m12305f(layoutParams.getViewLayoutPosition())) != null && m12305f.f30582b == 1) {
                int i11 = this.f30597c;
                int[] iArr = m12305f.f30583c;
                if (iArr == null) {
                    i10 = 0;
                } else {
                    i10 = iArr[this.f30599e];
                }
                this.f30597c = i11 + i10;
            }
        }

        /* renamed from: c */
        public final void m12311c() {
            LazySpanLookup.FullSpanItem m12305f;
            int i10 = 0;
            View view = this.f30595a.get(0);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            this.f30596b = staggeredGridLayoutManager.f30547c.mo12191g(view);
            if (layoutParams.f30578f && (m12305f = staggeredGridLayoutManager.f30557m.m12305f(layoutParams.getViewLayoutPosition())) != null && m12305f.f30582b == -1) {
                int i11 = this.f30596b;
                int[] iArr = m12305f.f30583c;
                if (iArr != null) {
                    i10 = iArr[this.f30599e];
                }
                this.f30596b = i11 - i10;
            }
        }

        /* renamed from: d */
        public final void m12312d() {
            this.f30595a.clear();
            this.f30596b = Integer.MIN_VALUE;
            this.f30597c = Integer.MIN_VALUE;
            this.f30598d = 0;
        }

        /* renamed from: e */
        public final int m12313e() {
            boolean z10 = StaggeredGridLayoutManager.this.f30552h;
            ArrayList<View> arrayList = this.f30595a;
            if (z10) {
                return m12315g(arrayList.size() - 1, -1, false, false, true);
            }
            return m12315g(0, arrayList.size(), false, false, true);
        }

        /* renamed from: f */
        public final int m12314f() {
            boolean z10 = StaggeredGridLayoutManager.this.f30552h;
            ArrayList<View> arrayList = this.f30595a;
            if (z10) {
                return m12315g(0, arrayList.size(), false, false, true);
            }
            return m12315g(arrayList.size() - 1, -1, false, false, true);
        }

        /* renamed from: h */
        public final int m12316h(int i10) {
            int i11 = this.f30597c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f30595a.size() == 0) {
                return i10;
            }
            m12310b();
            return this.f30597c;
        }

        /* renamed from: j */
        public final int m12318j(int i10) {
            int i11 = this.f30596b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f30595a.size() == 0) {
                return i10;
            }
            m12311c();
            return this.f30596b;
        }

        /* renamed from: k */
        public final void m12319k() {
            ArrayList<View> arrayList = this.f30595a;
            int size = arrayList.size();
            View remove = arrayList.remove(size - 1);
            LayoutParams layoutParams = (LayoutParams) remove.getLayoutParams();
            layoutParams.f30577e = null;
            if (layoutParams.isItemRemoved() || layoutParams.isItemChanged()) {
                this.f30598d -= StaggeredGridLayoutManager.this.f30547c.mo12189e(remove);
            }
            if (size == 1) {
                this.f30596b = Integer.MIN_VALUE;
            }
            this.f30597c = Integer.MIN_VALUE;
        }

        /* renamed from: l */
        public final void m12320l() {
            ArrayList<View> arrayList = this.f30595a;
            View remove = arrayList.remove(0);
            LayoutParams layoutParams = (LayoutParams) remove.getLayoutParams();
            layoutParams.f30577e = null;
            if (arrayList.size() == 0) {
                this.f30597c = Integer.MIN_VALUE;
            }
            if (layoutParams.isItemRemoved() || layoutParams.isItemChanged()) {
                this.f30598d -= StaggeredGridLayoutManager.this.f30547c.mo12189e(remove);
            }
            this.f30596b = Integer.MIN_VALUE;
        }

        public Span(int i10) {
            this.f30599e = i10;
        }

        /* renamed from: a */
        public final void m12309a(View view) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            layoutParams.f30577e = this;
            ArrayList<View> arrayList = this.f30595a;
            arrayList.add(view);
            this.f30597c = Integer.MIN_VALUE;
            if (arrayList.size() == 1) {
                this.f30596b = Integer.MIN_VALUE;
            }
            if (layoutParams.isItemRemoved() || layoutParams.isItemChanged()) {
                this.f30598d = StaggeredGridLayoutManager.this.f30547c.mo12189e(view) + this.f30598d;
            }
        }

        /* renamed from: m */
        public final void m12321m(View view) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            layoutParams.f30577e = this;
            ArrayList<View> arrayList = this.f30595a;
            arrayList.add(0, view);
            this.f30596b = Integer.MIN_VALUE;
            if (arrayList.size() == 1) {
                this.f30597c = Integer.MIN_VALUE;
            }
            if (layoutParams.isItemRemoved() || layoutParams.isItemChanged()) {
                this.f30598d = StaggeredGridLayoutManager.this.f30547c.mo12189e(view) + this.f30598d;
            }
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f30545a = -1;
        this.f30552h = false;
        this.f30553i = false;
        this.f30555k = -1;
        this.f30556l = Integer.MIN_VALUE;
        this.f30557m = new LazySpanLookup();
        this.f30558n = 2;
        this.f30563s = new Rect();
        this.f30564t = new AnchorInfo();
        this.f30565u = false;
        this.f30566v = true;
        this.f30568x = new Runnable() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.1
            @Override // java.lang.Runnable
            public final void run() {
                StaggeredGridLayoutManager.this.m12273b();
            }
        };
        RecyclerView.LayoutManager.Properties properties = RecyclerView.LayoutManager.getProperties(context, attributeSet, i10, i11);
        int i12 = properties.f30478a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i12 != this.f30549e) {
            this.f30549e = i12;
            OrientationHelper orientationHelper = this.f30547c;
            this.f30547c = this.f30548d;
            this.f30548d = orientationHelper;
            requestLayout();
        }
        m12295x(properties.f30479b);
        boolean z10 = properties.f30480c;
        assertNotInLayoutOrScroll(null);
        SavedState savedState = this.f30561q;
        if (savedState != null && savedState.f30592h != z10) {
            savedState.f30592h = z10;
        }
        this.f30552h = z10;
        requestLayout();
        this.f30551g = new LayoutState();
        this.f30547c = OrientationHelper.m12186b(this, this.f30549e);
        this.f30548d = OrientationHelper.m12186b(this, 1 - this.f30549e);
    }

    /* renamed from: f */
    public final void m12277f(int[] iArr) {
        int m12315g;
        if (iArr.length >= this.f30545a) {
            for (int i10 = 0; i10 < this.f30545a; i10++) {
                Span span = this.f30546b[i10];
                boolean z10 = StaggeredGridLayoutManager.this.f30552h;
                ArrayList<View> arrayList = span.f30595a;
                if (z10) {
                    m12315g = span.m12315g(0, arrayList.size(), true, true, false);
                } else {
                    m12315g = span.m12315g(arrayList.size() - 1, -1, true, true, false);
                }
                iArr[i10] = m12315g;
            }
            return;
        }
        throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f30545a + ", array size:" + iArr.length);
    }

    /* renamed from: g */
    public final void m12278g(int[] iArr) {
        int m12315g;
        if (iArr.length >= this.f30545a) {
            for (int i10 = 0; i10 < this.f30545a; i10++) {
                Span span = this.f30546b[i10];
                boolean z10 = StaggeredGridLayoutManager.this.f30552h;
                ArrayList<View> arrayList = span.f30595a;
                if (z10) {
                    m12315g = span.m12315g(0, arrayList.size(), false, true, false);
                } else {
                    m12315g = span.m12315g(arrayList.size() - 1, -1, false, true, false);
                }
                iArr[i10] = m12315g;
            }
            return;
        }
        throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f30545a + ", array size:" + iArr.length);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new RecyclerView.LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsAdded(RecyclerView recyclerView, int i10, int i11) {
        m12285n(i10, i11, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsRemoved(RecyclerView recyclerView, int i10, int i11) {
        m12285n(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsUpdated(RecyclerView recyclerView, int i10, int i11, Object obj) {
        m12285n(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        m12288q(recycler, state, true);
    }

    /* renamed from: s */
    public final void m12290s(int i10, RecyclerView.State state) {
        int m12281j;
        int i11;
        if (i10 > 0) {
            m12281j = m12282k();
            i11 = 1;
        } else {
            m12281j = m12281j();
            i11 = -1;
        }
        LayoutState layoutState = this.f30551g;
        layoutState.f30406a = true;
        m12297z(m12281j, state);
        m12294w(i11);
        layoutState.f30408c = m12281j + layoutState.f30409d;
        layoutState.f30407b = Math.abs(i10);
    }

    /* renamed from: x */
    public final void m12295x(int i10) {
        assertNotInLayoutOrScroll(null);
        if (i10 != this.f30545a) {
            this.f30557m.m12301b();
            requestLayout();
            this.f30545a = i10;
            this.f30554j = new BitSet(this.f30545a);
            this.f30546b = new Span[this.f30545a];
            for (int i11 = 0; i11 < this.f30545a; i11++) {
                this.f30546b[i11] = new Span(i11);
            }
            requestLayout();
        }
    }

    /* renamed from: y */
    public final void m12296y(int i10, int i11) {
        for (int i12 = 0; i12 < this.f30545a; i12++) {
            if (!this.f30546b[i12].f30595a.isEmpty()) {
                m12271A(this.f30546b[i12], i10, i11);
            }
        }
    }

    /* loaded from: classes.dex */
    public class AnchorInfo {

        /* renamed from: a */
        public int f30570a;

        /* renamed from: b */
        public int f30571b;

        /* renamed from: c */
        public boolean f30572c;

        /* renamed from: d */
        public boolean f30573d;

        /* renamed from: e */
        public boolean f30574e;

        /* renamed from: f */
        public int[] f30575f;

        /* renamed from: a */
        public final void m12298a() {
            this.f30570a = -1;
            this.f30571b = Integer.MIN_VALUE;
            this.f30572c = false;
            this.f30573d = false;
            this.f30574e = false;
            int[] iArr = this.f30575f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public AnchorInfo() {
            m12298a();
        }
    }

    /* renamed from: B */
    public static int m12270B(int i10, int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return i10;
        }
        int mode = View.MeasureSpec.getMode(i10);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            return i10;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode);
    }

    /* renamed from: A */
    public final void m12271A(Span span, int i10, int i11) {
        int i12 = span.f30598d;
        int i13 = span.f30599e;
        if (i10 == -1) {
            int i14 = span.f30596b;
            if (i14 == Integer.MIN_VALUE) {
                span.m12311c();
                i14 = span.f30596b;
            }
            if (i14 + i12 <= i11) {
                this.f30554j.set(i13, false);
                return;
            }
            return;
        }
        int i15 = span.f30597c;
        if (i15 == Integer.MIN_VALUE) {
            span.m12310b();
            i15 = span.f30597c;
        }
        if (i15 - i12 >= i11) {
            this.f30554j.set(i13, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void assertNotInLayoutOrScroll(String str) {
        if (this.f30561q == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0336  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m12274c(androidx.recyclerview.widget.RecyclerView.Recycler r21, androidx.recyclerview.widget.LayoutState r22, androidx.recyclerview.widget.RecyclerView.State r23) {
        /*
            Method dump skipped, instructions count: 969
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.m12274c(androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.LayoutState, androidx.recyclerview.widget.RecyclerView$State):int");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean canScrollHorizontally() {
        if (this.f30549e == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean canScrollVertically() {
        if (this.f30549e == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @RestrictTo
    public final void collectAdjacentPrefetchPositions(int i10, int i11, RecyclerView.State state, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        LayoutState layoutState;
        int m12316h;
        int i12;
        if (this.f30549e != 0) {
            i10 = i11;
        }
        if (getChildCount() != 0 && i10 != 0) {
            m12290s(i10, state);
            int[] iArr = this.f30567w;
            if (iArr == null || iArr.length < this.f30545a) {
                this.f30567w = new int[this.f30545a];
            }
            int i13 = 0;
            int i14 = 0;
            while (true) {
                int i15 = this.f30545a;
                layoutState = this.f30551g;
                if (i13 >= i15) {
                    break;
                }
                if (layoutState.f30409d == -1) {
                    m12316h = layoutState.f30411f;
                    i12 = this.f30546b[i13].m12318j(m12316h);
                } else {
                    m12316h = this.f30546b[i13].m12316h(layoutState.f30412g);
                    i12 = layoutState.f30412g;
                }
                int i16 = m12316h - i12;
                if (i16 >= 0) {
                    this.f30567w[i14] = i16;
                    i14++;
                }
                i13++;
            }
            Arrays.sort(this.f30567w, 0, i14);
            for (int i17 = 0; i17 < i14; i17++) {
                int i18 = layoutState.f30408c;
                if (i18 >= 0 && i18 < state.m12260b()) {
                    layoutPrefetchRegistry.mo12145a(layoutState.f30408c, this.f30567w[i17]);
                    layoutState.f30408c += layoutState.f30409d;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: d */
    public final View m12275d(boolean z10) {
        int mo12197m = this.f30547c.mo12197m();
        int mo12193i = this.f30547c.mo12193i();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int mo12191g = this.f30547c.mo12191g(childAt);
            int mo12188d = this.f30547c.mo12188d(childAt);
            if (mo12188d > mo12197m && mo12191g < mo12193i) {
                if (mo12188d > mo12193i && z10) {
                    if (view == null) {
                        view = childAt;
                    }
                } else {
                    return childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: e */
    public final View m12276e(boolean z10) {
        int mo12197m = this.f30547c.mo12197m();
        int mo12193i = this.f30547c.mo12193i();
        int childCount = getChildCount();
        View view = null;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int mo12191g = this.f30547c.mo12191g(childAt);
            if (this.f30547c.mo12188d(childAt) > mo12197m && mo12191g < mo12193i) {
                if (mo12191g < mo12197m && z10) {
                    if (view == null) {
                        view = childAt;
                    }
                } else {
                    return childAt;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateDefaultLayoutParams() {
        if (this.f30549e == 0) {
            return new RecyclerView.LayoutParams(-2, -1);
        }
        return new RecyclerView.LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int getColumnCountForAccessibility(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state) {
        if (this.f30549e == 1) {
            return Math.min(this.f30545a, state.m12260b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int getRowCountForAccessibility(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state) {
        if (this.f30549e == 0) {
            return Math.min(this.f30545a, state.m12260b());
        }
        return -1;
    }

    /* renamed from: h */
    public final void m12279h(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10) {
        int mo12193i;
        int m12283l = m12283l(Integer.MIN_VALUE);
        if (m12283l != Integer.MIN_VALUE && (mo12193i = this.f30547c.mo12193i() - m12283l) > 0) {
            int i10 = mo12193i - (-scrollBy(-mo12193i, recycler, state));
            if (z10 && i10 > 0) {
                this.f30547c.mo12202r(i10);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean isAutoMeasureEnabled() {
        if (this.f30558n != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean isLayoutReversed() {
        return this.f30552h;
    }

    /* renamed from: l */
    public final int m12283l(int i10) {
        int m12316h = this.f30546b[0].m12316h(i10);
        for (int i11 = 1; i11 < this.f30545a; i11++) {
            int m12316h2 = this.f30546b[i11].m12316h(i10);
            if (m12316h2 > m12316h) {
                m12316h = m12316h2;
            }
        }
        return m12316h;
    }

    /* renamed from: m */
    public final int m12284m(int i10) {
        int m12318j = this.f30546b[0].m12318j(i10);
        for (int i11 = 1; i11 < this.f30545a; i11++) {
            int m12318j2 = this.f30546b[i11].m12318j(i10);
            if (m12318j2 < m12318j) {
                m12318j = m12318j2;
            }
        }
        return m12318j;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m12285n(int r8, int r9, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.f30553i
            if (r0 == 0) goto L9
            int r0 = r7.m12282k()
            goto Ld
        L9:
            int r0 = r7.m12281j()
        Ld:
            r1 = 8
            if (r10 != r1) goto L1b
            if (r8 >= r9) goto L17
            int r2 = r9 + 1
        L15:
            r3 = r8
            goto L1e
        L17:
            int r2 = r8 + 1
            r3 = r9
            goto L1e
        L1b:
            int r2 = r8 + r9
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r7.f30557m
            r4.m12306g(r3)
            r5 = 1
            if (r10 == r5) goto L37
            r6 = 2
            if (r10 == r6) goto L33
            if (r10 == r1) goto L2c
            goto L3a
        L2c:
            r4.m12308i(r8, r5)
            r4.m12307h(r9, r5)
            goto L3a
        L33:
            r4.m12308i(r8, r9)
            goto L3a
        L37:
            r4.m12307h(r8, r9)
        L3a:
            if (r2 > r0) goto L3d
            return
        L3d:
            boolean r8 = r7.f30553i
            if (r8 == 0) goto L46
            int r8 = r7.m12281j()
            goto L4a
        L46:
            int r8 = r7.m12282k()
        L4a:
            if (r3 > r8) goto L4f
            r7.requestLayout()
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.m12285n(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onAdapterChanged(@Nullable RecyclerView.Adapter adapter, @Nullable RecyclerView.Adapter adapter2) {
        this.f30557m.m12301b();
        for (int i10 = 0; i10 < this.f30545a; i10++) {
            this.f30546b[i10].m12312d();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.f30557m.m12301b();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsMoved(RecyclerView recyclerView, int i10, int i11, int i12) {
        m12285n(i10, i11, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f30561q = savedState;
            if (this.f30555k != -1) {
                savedState.f30588d = null;
                savedState.f30587c = 0;
                savedState.f30585a = -1;
                savedState.f30586b = -1;
                savedState.f30588d = null;
                savedState.f30587c = 0;
                savedState.f30589e = 0;
                savedState.f30590f = null;
                savedState.f30591g = null;
            }
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager$SavedState, android.os.Parcelable, java.lang.Object] */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final Parcelable onSaveInstanceState() {
        int m12281j;
        View m12276e;
        int m12318j;
        int mo12197m;
        int[] iArr;
        if (this.f30561q != null) {
            SavedState savedState = this.f30561q;
            ?? obj = new Object();
            obj.f30587c = savedState.f30587c;
            obj.f30585a = savedState.f30585a;
            obj.f30586b = savedState.f30586b;
            obj.f30588d = savedState.f30588d;
            obj.f30589e = savedState.f30589e;
            obj.f30590f = savedState.f30590f;
            obj.f30592h = savedState.f30592h;
            obj.f30593i = savedState.f30593i;
            obj.f30594j = savedState.f30594j;
            obj.f30591g = savedState.f30591g;
            return obj;
        }
        SavedState savedState2 = new SavedState();
        savedState2.f30592h = this.f30552h;
        savedState2.f30593i = this.f30559o;
        savedState2.f30594j = this.f30560p;
        LazySpanLookup lazySpanLookup = this.f30557m;
        if (lazySpanLookup != null && (iArr = lazySpanLookup.f30579a) != null) {
            savedState2.f30590f = iArr;
            savedState2.f30589e = iArr.length;
            savedState2.f30591g = lazySpanLookup.f30580b;
        } else {
            savedState2.f30589e = 0;
        }
        int i10 = -1;
        if (getChildCount() > 0) {
            if (this.f30559o) {
                m12281j = m12282k();
            } else {
                m12281j = m12281j();
            }
            savedState2.f30585a = m12281j;
            if (this.f30553i) {
                m12276e = m12275d(true);
            } else {
                m12276e = m12276e(true);
            }
            if (m12276e != null) {
                i10 = getPosition(m12276e);
            }
            savedState2.f30586b = i10;
            int i11 = this.f30545a;
            savedState2.f30587c = i11;
            savedState2.f30588d = new int[i11];
            for (int i12 = 0; i12 < this.f30545a; i12++) {
                if (this.f30559o) {
                    m12318j = this.f30546b[i12].m12316h(Integer.MIN_VALUE);
                    if (m12318j != Integer.MIN_VALUE) {
                        mo12197m = this.f30547c.mo12193i();
                        m12318j -= mo12197m;
                        savedState2.f30588d[i12] = m12318j;
                    } else {
                        savedState2.f30588d[i12] = m12318j;
                    }
                } else {
                    m12318j = this.f30546b[i12].m12318j(Integer.MIN_VALUE);
                    if (m12318j != Integer.MIN_VALUE) {
                        mo12197m = this.f30547c.mo12197m();
                        m12318j -= mo12197m;
                        savedState2.f30588d[i12] = m12318j;
                    } else {
                        savedState2.f30588d[i12] = m12318j;
                    }
                }
            }
        } else {
            savedState2.f30585a = -1;
            savedState2.f30586b = -1;
            savedState2.f30587c = 0;
        }
        return savedState2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onScrollStateChanged(int i10) {
        if (i10 == 0) {
            m12273b();
        }
    }

    /* renamed from: p */
    public final void m12287p(View view, int i10, int i11) {
        Rect rect = this.f30563s;
        calculateItemDecorationsForChild(view, rect);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int m12270B = m12270B(i10, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int m12270B2 = m12270B(i11, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect.bottom);
        if (shouldMeasureChild(view, m12270B, m12270B2, layoutParams)) {
            view.measure(m12270B, m12270B2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:259:0x0414, code lost:
    
        if (m12273b() != false) goto L252;
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m12288q(androidx.recyclerview.widget.RecyclerView.Recycler r17, androidx.recyclerview.widget.RecyclerView.State r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.m12288q(androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State, boolean):void");
    }

    /* renamed from: r */
    public final boolean m12289r(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.f30549e == 0) {
            if (i10 == -1) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z12 == this.f30553i) {
                return false;
            }
            return true;
        }
        if (i10 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 == this.f30553i) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 != isLayoutRTL()) {
            return false;
        }
        return true;
    }

    public final void resolveShouldLayoutReverse() {
        if (this.f30549e != 1 && isLayoutRTL()) {
            this.f30553i = !this.f30552h;
        } else {
            this.f30553i = this.f30552h;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void scrollToPosition(int i10) {
        SavedState savedState = this.f30561q;
        if (savedState != null && savedState.f30585a != i10) {
            savedState.f30588d = null;
            savedState.f30587c = 0;
            savedState.f30585a = -1;
            savedState.f30586b = -1;
        }
        this.f30555k = i10;
        this.f30556l = Integer.MIN_VALUE;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i10) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.setTargetPosition(i10);
        startSmoothScroll(linearSmoothScroller);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean supportsPredictiveItemAnimations() {
        if (this.f30561q == null) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final void m12291t(RecyclerView.Recycler recycler, LayoutState layoutState) {
        int min;
        int min2;
        if (layoutState.f30406a && !layoutState.f30414i) {
            if (layoutState.f30407b == 0) {
                if (layoutState.f30410e == -1) {
                    m12292u(layoutState.f30412g, recycler);
                    return;
                } else {
                    m12293v(layoutState.f30411f, recycler);
                    return;
                }
            }
            int i10 = 1;
            if (layoutState.f30410e == -1) {
                int i11 = layoutState.f30411f;
                int m12318j = this.f30546b[0].m12318j(i11);
                while (i10 < this.f30545a) {
                    int m12318j2 = this.f30546b[i10].m12318j(i11);
                    if (m12318j2 > m12318j) {
                        m12318j = m12318j2;
                    }
                    i10++;
                }
                int i12 = i11 - m12318j;
                if (i12 < 0) {
                    min2 = layoutState.f30412g;
                } else {
                    min2 = layoutState.f30412g - Math.min(i12, layoutState.f30407b);
                }
                m12292u(min2, recycler);
                return;
            }
            int i13 = layoutState.f30412g;
            int m12316h = this.f30546b[0].m12316h(i13);
            while (i10 < this.f30545a) {
                int m12316h2 = this.f30546b[i10].m12316h(i13);
                if (m12316h2 < m12316h) {
                    m12316h = m12316h2;
                }
                i10++;
            }
            int i14 = m12316h - layoutState.f30412g;
            if (i14 < 0) {
                min = layoutState.f30411f;
            } else {
                min = Math.min(i14, layoutState.f30407b) + layoutState.f30411f;
            }
            m12293v(min, recycler);
        }
    }

    /* renamed from: w */
    public final void m12294w(int i10) {
        boolean z10;
        LayoutState layoutState = this.f30551g;
        layoutState.f30410e = i10;
        boolean z11 = this.f30553i;
        int i11 = 1;
        if (i10 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 != z10) {
            i11 = -1;
        }
        layoutState.f30409d = i11;
    }

    /* renamed from: z */
    public final void m12297z(int i10, RecyclerView.State state) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        LayoutState layoutState = this.f30551g;
        boolean z11 = false;
        layoutState.f30407b = 0;
        layoutState.f30408c = i10;
        if (isSmoothScrolling() && (i13 = state.f30511a) != -1) {
            boolean z12 = this.f30553i;
            if (i13 < i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z12 == z10) {
                i11 = this.f30547c.mo12198n();
                i12 = 0;
            } else {
                i12 = this.f30547c.mo12198n();
                i11 = 0;
            }
        } else {
            i11 = 0;
            i12 = 0;
        }
        if (getClipToPadding()) {
            layoutState.f30411f = this.f30547c.mo12197m() - i12;
            layoutState.f30412g = this.f30547c.mo12193i() + i11;
        } else {
            layoutState.f30412g = this.f30547c.mo12192h() + i11;
            layoutState.f30411f = -i12;
        }
        layoutState.f30413h = false;
        layoutState.f30406a = true;
        if (this.f30547c.mo12195k() == 0 && this.f30547c.mo12192h() == 0) {
            z11 = true;
        }
        layoutState.f30414i = z11;
    }

    /* renamed from: a */
    public final int m12272a(int i10) {
        boolean z10;
        if (getChildCount() == 0) {
            if (!this.f30553i) {
                return -1;
            }
            return 1;
        }
        if (i10 < m12281j()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 != this.f30553i) {
            return -1;
        }
        return 1;
    }

    /* renamed from: b */
    public final boolean m12273b() {
        int m12281j;
        int m12282k;
        int i10;
        if (getChildCount() == 0 || this.f30558n == 0 || !isAttachedToWindow()) {
            return false;
        }
        if (this.f30553i) {
            m12281j = m12282k();
            m12282k = m12281j();
        } else {
            m12281j = m12281j();
            m12282k = m12282k();
        }
        LazySpanLookup lazySpanLookup = this.f30557m;
        if (m12281j == 0 && m12286o() != null) {
            lazySpanLookup.m12301b();
            requestSimpleAnimationsInNextLayout();
            requestLayout();
            return true;
        }
        if (!this.f30565u) {
            return false;
        }
        if (this.f30553i) {
            i10 = -1;
        } else {
            i10 = 1;
        }
        int i11 = m12282k + 1;
        LazySpanLookup.FullSpanItem m12304e = lazySpanLookup.m12304e(m12281j, i11, i10);
        if (m12304e == null) {
            this.f30565u = false;
            lazySpanLookup.m12303d(i11);
            return false;
        }
        LazySpanLookup.FullSpanItem m12304e2 = lazySpanLookup.m12304e(m12281j, m12304e.f30581a, i10 * (-1));
        if (m12304e2 == null) {
            lazySpanLookup.m12303d(m12304e.f30581a);
        } else {
            lazySpanLookup.m12303d(m12304e2.f30581a + 1);
        }
        requestSimpleAnimationsInNextLayout();
        requestLayout();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    public final int computeScrollExtent(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        OrientationHelper orientationHelper = this.f30547c;
        boolean z10 = !this.f30566v;
        return ScrollbarHelper.m12265a(state, orientationHelper, m12276e(z10), m12275d(z10), this, this.f30566v);
    }

    public final int computeScrollOffset(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        OrientationHelper orientationHelper = this.f30547c;
        boolean z10 = !this.f30566v;
        return ScrollbarHelper.m12266b(state, orientationHelper, m12276e(z10), m12275d(z10), this, this.f30566v, this.f30553i);
    }

    public final int computeScrollRange(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        OrientationHelper orientationHelper = this.f30547c;
        boolean z10 = !this.f30566v;
        return ScrollbarHelper.m12267c(state, orientationHelper, m12276e(z10), m12275d(z10), this, this.f30566v);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public final PointF computeScrollVectorForPosition(int i10) {
        int m12272a = m12272a(i10);
        PointF pointF = new PointF();
        if (m12272a == 0) {
            return null;
        }
        if (this.f30549e == 0) {
            pointF.x = m12272a;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = m12272a;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new RecyclerView.LayoutParams(layoutParams);
    }

    /* renamed from: i */
    public final void m12280i(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10) {
        int mo12197m;
        int m12284m = m12284m(Integer.MAX_VALUE);
        if (m12284m != Integer.MAX_VALUE && (mo12197m = m12284m - this.f30547c.mo12197m()) > 0) {
            int scrollBy = mo12197m - scrollBy(mo12197m, recycler, state);
            if (z10 && scrollBy > 0) {
                this.f30547c.mo12202r(-scrollBy);
            }
        }
    }

    public final boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final int m12281j() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    /* renamed from: k */
    public final int m12282k() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
    
        if (r10 == r11) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d2, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d0, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ce, code lost:
    
        if (r10 == r11) goto L54;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View m12286o() {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.m12286o():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void offsetChildrenHorizontal(int i10) {
        super.offsetChildrenHorizontal(i10);
        for (int i11 = 0; i11 < this.f30545a; i11++) {
            Span span = this.f30546b[i11];
            int i12 = span.f30596b;
            if (i12 != Integer.MIN_VALUE) {
                span.f30596b = i12 + i10;
            }
            int i13 = span.f30597c;
            if (i13 != Integer.MIN_VALUE) {
                span.f30597c = i13 + i10;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void offsetChildrenVertical(int i10) {
        super.offsetChildrenVertical(i10);
        for (int i11 = 0; i11 < this.f30545a; i11++) {
            Span span = this.f30546b[i11];
            int i12 = span.f30596b;
            if (i12 != Integer.MIN_VALUE) {
                span.f30596b = i12 + i10;
            }
            int i13 = span.f30597c;
            if (i13 != Integer.MIN_VALUE) {
                span.f30597c = i13 + i10;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        removeCallbacks(this.f30568x);
        for (int i10 = 0; i10 < this.f30545a; i10++) {
            this.f30546b[i10].m12312d();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0039, code lost:
    
        if (r9.f30549e == 1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x003e, code lost:
    
        if (r9.f30549e == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x004b, code lost:
    
        if (isLayoutRTL() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0058, code lost:
    
        if (isLayoutRTL() == false) goto L38;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onFocusSearchFailed(android.view.View r10, int r11, androidx.recyclerview.widget.RecyclerView.Recycler r12, androidx.recyclerview.widget.RecyclerView.State r13) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View m12276e = m12276e(false);
            View m12275d = m12275d(false);
            if (m12276e != null && m12275d != null) {
                int position = getPosition(m12276e);
                int position2 = getPosition(m12275d);
                if (position < position2) {
                    accessibilityEvent.setFromIndex(position);
                    accessibilityEvent.setToIndex(position2);
                } else {
                    accessibilityEvent.setFromIndex(position2);
                    accessibilityEvent.setToIndex(position);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onInitializeAccessibilityNodeInfo(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(recycler, state, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.m10349l("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onInitializeAccessibilityNodeInfoForItem(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, @NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, accessibilityNodeInfoCompat);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int i10 = 1;
        if (this.f30549e == 0) {
            int m12299a = layoutParams2.m12299a();
            if (layoutParams2.f30578f) {
                i10 = this.f30545a;
            }
            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(m12299a, i10, -1, -1, false, false));
            return;
        }
        int m12299a2 = layoutParams2.m12299a();
        if (layoutParams2.f30578f) {
            i10 = this.f30545a;
        }
        accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(-1, -1, m12299a2, i10, false, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        this.f30555k = -1;
        this.f30556l = Integer.MIN_VALUE;
        this.f30561q = null;
        this.f30564t.m12298a();
    }

    public final int scrollBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (getChildCount() == 0 || i10 == 0) {
            return 0;
        }
        m12290s(i10, state);
        LayoutState layoutState = this.f30551g;
        int m12274c = m12274c(recycler, layoutState, state);
        if (layoutState.f30407b >= m12274c) {
            if (i10 < 0) {
                i10 = -m12274c;
            } else {
                i10 = m12274c;
            }
        }
        this.f30547c.mo12202r(-i10);
        this.f30559o = this.f30553i;
        layoutState.f30407b = 0;
        m12291t(recycler, layoutState);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int scrollHorizontallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return scrollBy(i10, recycler, state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int scrollVerticallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return scrollBy(i10, recycler, state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void setMeasuredDimension(Rect rect, int i10, int i11) {
        int chooseSize;
        int chooseSize2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f30549e == 1) {
            chooseSize2 = RecyclerView.LayoutManager.chooseSize(i11, rect.height() + paddingBottom, getMinimumHeight());
            chooseSize = RecyclerView.LayoutManager.chooseSize(i10, (this.f30550f * this.f30545a) + paddingRight, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.LayoutManager.chooseSize(i10, rect.width() + paddingRight, getMinimumWidth());
            chooseSize2 = RecyclerView.LayoutManager.chooseSize(i11, (this.f30550f * this.f30545a) + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    /* renamed from: u */
    public final void m12292u(int i10, RecyclerView.Recycler recycler) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (this.f30547c.mo12191g(childAt) >= i10 && this.f30547c.mo12201q(childAt) >= i10) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f30578f) {
                    for (int i11 = 0; i11 < this.f30545a; i11++) {
                        if (this.f30546b[i11].f30595a.size() == 1) {
                            return;
                        }
                    }
                    for (int i12 = 0; i12 < this.f30545a; i12++) {
                        this.f30546b[i12].m12319k();
                    }
                } else if (layoutParams.f30577e.f30595a.size() == 1) {
                    return;
                } else {
                    layoutParams.f30577e.m12319k();
                }
                removeAndRecycleView(childAt, recycler);
            } else {
                return;
            }
        }
    }

    /* renamed from: v */
    public final void m12293v(int i10, RecyclerView.Recycler recycler) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.f30547c.mo12188d(childAt) <= i10 && this.f30547c.mo12200p(childAt) <= i10) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f30578f) {
                    for (int i11 = 0; i11 < this.f30545a; i11++) {
                        if (this.f30546b[i11].f30595a.size() == 1) {
                            return;
                        }
                    }
                    for (int i12 = 0; i12 < this.f30545a; i12++) {
                        this.f30546b[i12].m12320l();
                    }
                } else if (layoutParams.f30577e.f30595a.size() == 1) {
                    return;
                } else {
                    layoutParams.f30577e.m12320l();
                }
                removeAndRecycleView(childAt, recycler);
            } else {
                return;
            }
        }
    }

    public StaggeredGridLayoutManager(int i10) {
        this.f30545a = -1;
        this.f30552h = false;
        this.f30553i = false;
        this.f30555k = -1;
        this.f30556l = Integer.MIN_VALUE;
        this.f30557m = new LazySpanLookup();
        this.f30558n = 2;
        this.f30563s = new Rect();
        this.f30564t = new AnchorInfo();
        this.f30565u = false;
        this.f30566v = true;
        this.f30568x = new Runnable() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.1
            @Override // java.lang.Runnable
            public final void run() {
                StaggeredGridLayoutManager.this.m12273b();
            }
        };
        this.f30549e = 1;
        m12295x(i10);
        this.f30551g = new LayoutState();
        this.f30547c = OrientationHelper.m12186b(this, this.f30549e);
        this.f30548d = OrientationHelper.m12186b(this, 1 - this.f30549e);
    }
}
