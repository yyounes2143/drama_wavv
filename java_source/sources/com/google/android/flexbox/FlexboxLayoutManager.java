package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.compose.foundation.gestures.C2902e;
import androidx.graphics.C2498a;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxHelper;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class FlexboxLayoutManager extends RecyclerView.LayoutManager implements FlexContainer, RecyclerView.SmoothScroller.ScrollVectorProvider {

    /* renamed from: A */
    private static final String f96043A = "FlexboxLayoutManager";

    /* renamed from: B */
    private static final Rect f96044B = new Rect();

    /* renamed from: C */
    private static final boolean f96045C = false;

    /* renamed from: D */
    static final /* synthetic */ boolean f96046D = false;

    /* renamed from: a */
    private int f96047a;

    /* renamed from: b */
    private int f96048b;

    /* renamed from: c */
    private int f96049c;

    /* renamed from: d */
    private int f96050d;

    /* renamed from: e */
    private int f96051e;

    /* renamed from: f */
    private boolean f96052f;

    /* renamed from: g */
    private boolean f96053g;

    /* renamed from: h */
    private List<FlexLine> f96054h;

    /* renamed from: i */
    private final FlexboxHelper f96055i;

    /* renamed from: j */
    private RecyclerView.Recycler f96056j;

    /* renamed from: k */
    private RecyclerView.State f96057k;

    /* renamed from: l */
    private LayoutState f96058l;

    /* renamed from: m */
    private AnchorInfo f96059m;

    /* renamed from: n */
    private OrientationHelper f96060n;

    /* renamed from: o */
    private OrientationHelper f96061o;

    /* renamed from: p */
    private SavedState f96062p;

    /* renamed from: q */
    private int f96063q;

    /* renamed from: r */
    private int f96064r;

    /* renamed from: s */
    private int f96065s;

    /* renamed from: t */
    private int f96066t;

    /* renamed from: u */
    private boolean f96067u;

    /* renamed from: v */
    private SparseArray<View> f96068v;

    /* renamed from: w */
    private final Context f96069w;

    /* renamed from: x */
    private View f96070x;

    /* renamed from: y */
    private int f96071y;

    /* renamed from: z */
    private FlexboxHelper.FlexLinesResult f96072z;

    /* loaded from: classes2.dex */
    public class AnchorInfo {

        /* renamed from: a */
        public int f96073a;

        /* renamed from: b */
        public int f96074b;

        /* renamed from: c */
        public int f96075c;

        /* renamed from: d */
        public int f96076d = 0;

        /* renamed from: e */
        public boolean f96077e;

        /* renamed from: f */
        public boolean f96078f;

        /* renamed from: g */
        public boolean f96079g;

        /* renamed from: b */
        public static void m37198b(AnchorInfo anchorInfo) {
            anchorInfo.f96073a = -1;
            anchorInfo.f96074b = -1;
            anchorInfo.f96075c = Integer.MIN_VALUE;
            boolean z10 = false;
            anchorInfo.f96078f = false;
            anchorInfo.f96079g = false;
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
                if (flexboxLayoutManager.f96048b == 0) {
                    if (flexboxLayoutManager.f96047a == 1) {
                        z10 = true;
                    }
                    anchorInfo.f96077e = z10;
                    return;
                } else {
                    if (flexboxLayoutManager.f96048b == 2) {
                        z10 = true;
                    }
                    anchorInfo.f96077e = z10;
                    return;
                }
            }
            if (flexboxLayoutManager.f96048b == 0) {
                if (flexboxLayoutManager.f96047a == 3) {
                    z10 = true;
                }
                anchorInfo.f96077e = z10;
            } else {
                if (flexboxLayoutManager.f96048b == 2) {
                    z10 = true;
                }
                anchorInfo.f96077e = z10;
            }
        }

        /* renamed from: a */
        public static void m37197a(AnchorInfo anchorInfo) {
            int mo12197m;
            int width;
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (!flexboxLayoutManager.isMainAxisDirectionHorizontal() && flexboxLayoutManager.f96052f) {
                if (anchorInfo.f96077e) {
                    width = flexboxLayoutManager.f96060n.mo12193i();
                } else {
                    width = flexboxLayoutManager.getWidth() - flexboxLayoutManager.f96060n.mo12197m();
                }
                anchorInfo.f96075c = width;
                return;
            }
            if (anchorInfo.f96077e) {
                mo12197m = flexboxLayoutManager.f96060n.mo12193i();
            } else {
                mo12197m = flexboxLayoutManager.f96060n.mo12197m();
            }
            anchorInfo.f96075c = mo12197m;
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.f96073a);
            sb.append(", mFlexLinePosition=");
            sb.append(this.f96074b);
            sb.append(", mCoordinate=");
            sb.append(this.f96075c);
            sb.append(", mPerpendicularCoordinate=");
            sb.append(this.f96076d);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.f96077e);
            sb.append(", mValid=");
            sb.append(this.f96078f);
            sb.append(", mAssignedFromSavedState=");
            return C2902e.m4988a(sb, this.f96079g, C24185c.f110587w);
        }

        public AnchorInfo() {
        }
    }

    /* loaded from: classes2.dex */
    public static class LayoutParams extends RecyclerView.LayoutParams implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new Parcelable.Creator<LayoutParams>() { // from class: com.google.android.flexbox.FlexboxLayoutManager.LayoutParams.1
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.recyclerview.widget.RecyclerView$LayoutParams, android.view.ViewGroup$MarginLayoutParams, com.google.android.flexbox.FlexboxLayoutManager$LayoutParams] */
            @Override // android.os.Parcelable.Creator
            public LayoutParams createFromParcel(Parcel parcel) {
                ?? layoutParams = new RecyclerView.LayoutParams(-2, -2);
                layoutParams.f96081e = 0.0f;
                layoutParams.f96082f = 1.0f;
                layoutParams.f96083g = -1;
                layoutParams.f96084h = -1.0f;
                layoutParams.f96087k = 16777215;
                layoutParams.f96088l = 16777215;
                layoutParams.f96081e = parcel.readFloat();
                layoutParams.f96082f = parcel.readFloat();
                layoutParams.f96083g = parcel.readInt();
                layoutParams.f96084h = parcel.readFloat();
                layoutParams.f96085i = parcel.readInt();
                layoutParams.f96086j = parcel.readInt();
                layoutParams.f96087k = parcel.readInt();
                layoutParams.f96088l = parcel.readInt();
                layoutParams.f96089m = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = parcel.readInt();
                return layoutParams;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams[] newArray(int i10) {
                return new LayoutParams[i10];
            }
        };

        /* renamed from: e */
        public float f96081e;

        /* renamed from: f */
        public float f96082f;

        /* renamed from: g */
        public int f96083g;

        /* renamed from: h */
        public float f96084h;

        /* renamed from: i */
        public int f96085i;

        /* renamed from: j */
        public int f96086j;

        /* renamed from: k */
        public int f96087k;

        /* renamed from: l */
        public int f96088l;

        /* renamed from: m */
        public boolean f96089m;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f96081e = 0.0f;
            this.f96082f = 1.0f;
            this.f96083g = -1;
            this.f96084h = -1.0f;
            this.f96087k = 16777215;
            this.f96088l = 16777215;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getOrder() {
            return 1;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getAlignSelf() {
            return this.f96083g;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexBasisPercent() {
            return this.f96084h;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexGrow() {
            return this.f96081e;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexShrink() {
            return this.f96082f;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginBottom() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginLeft() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginRight() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginTop() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxHeight() {
            return this.f96088l;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxWidth() {
            return this.f96087k;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinHeight() {
            return this.f96086j;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinWidth() {
            return this.f96085i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public boolean isWrapBefore() {
            return this.f96089m;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setAlignSelf(int i10) {
            this.f96083g = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexBasisPercent(float f10) {
            this.f96084h = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexGrow(float f10) {
            this.f96081e = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexShrink(float f10) {
            this.f96082f = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setHeight(int i10) {
            ((ViewGroup.MarginLayoutParams) this).height = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxHeight(int i10) {
            this.f96088l = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxWidth(int i10) {
            this.f96087k = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinHeight(int i10) {
            this.f96086j = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinWidth(int i10) {
            this.f96085i = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setOrder(int i10) {
            throw new UnsupportedOperationException("Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute.");
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWidth(int i10) {
            ((ViewGroup.MarginLayoutParams) this).width = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWrapBefore(boolean z10) {
            this.f96089m = z10;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeFloat(this.f96081e);
            parcel.writeFloat(this.f96082f);
            parcel.writeInt(this.f96083g);
            parcel.writeFloat(this.f96084h);
            parcel.writeInt(this.f96085i);
            parcel.writeInt(this.f96086j);
            parcel.writeInt(this.f96087k);
            parcel.writeInt(this.f96088l);
            parcel.writeByte(this.f96089m ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f96081e = 0.0f;
            this.f96082f = 1.0f;
            this.f96083g = -1;
            this.f96084h = -1.0f;
            this.f96087k = 16777215;
            this.f96088l = 16777215;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f96081e = 0.0f;
            this.f96082f = 1.0f;
            this.f96083g = -1;
            this.f96084h = -1.0f;
            this.f96087k = 16777215;
            this.f96088l = 16777215;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f96081e = 0.0f;
            this.f96082f = 1.0f;
            this.f96083g = -1;
            this.f96084h = -1.0f;
            this.f96087k = 16777215;
            this.f96088l = 16777215;
        }

        public LayoutParams(RecyclerView.LayoutParams layoutParams) {
            super(layoutParams);
            this.f96081e = 0.0f;
            this.f96082f = 1.0f;
            this.f96083g = -1;
            this.f96084h = -1.0f;
            this.f96087k = 16777215;
            this.f96088l = 16777215;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((RecyclerView.LayoutParams) layoutParams);
            this.f96081e = 0.0f;
            this.f96082f = 1.0f;
            this.f96083g = -1;
            this.f96084h = -1.0f;
            this.f96087k = 16777215;
            this.f96088l = 16777215;
            this.f96081e = layoutParams.f96081e;
            this.f96082f = layoutParams.f96082f;
            this.f96083g = layoutParams.f96083g;
            this.f96084h = layoutParams.f96084h;
            this.f96085i = layoutParams.f96085i;
            this.f96086j = layoutParams.f96086j;
            this.f96087k = layoutParams.f96087k;
            this.f96088l = layoutParams.f96088l;
            this.f96089m = layoutParams.f96089m;
        }
    }

    /* loaded from: classes2.dex */
    public static class LayoutState {

        /* renamed from: a */
        public int f96090a;

        /* renamed from: b */
        public boolean f96091b;

        /* renamed from: c */
        public int f96092c;

        /* renamed from: d */
        public int f96093d;

        /* renamed from: e */
        public int f96094e;

        /* renamed from: f */
        public int f96095f;

        /* renamed from: g */
        public int f96096g;

        /* renamed from: h */
        public int f96097h = 1;

        /* renamed from: i */
        public int f96098i = 1;

        /* renamed from: j */
        public boolean f96099j;

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
            sb.append(this.f96090a);
            sb.append(", mFlexLinePosition=");
            sb.append(this.f96092c);
            sb.append(", mPosition=");
            sb.append(this.f96093d);
            sb.append(", mOffset=");
            sb.append(this.f96094e);
            sb.append(", mScrollingOffset=");
            sb.append(this.f96095f);
            sb.append(", mLastScrollDelta=");
            sb.append(this.f96096g);
            sb.append(", mItemDirection=");
            sb.append(this.f96097h);
            sb.append(", mLayoutDirection=");
            return C2498a.m3382c(sb, this.f96098i, C24185c.f110587w);
        }
    }

    /* loaded from: classes2.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.flexbox.FlexboxLayoutManager.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.flexbox.FlexboxLayoutManager$SavedState, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                ?? obj = new Object();
                obj.f96100a = parcel.readInt();
                obj.f96101b = parcel.readInt();
                return obj;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public int f96100a;

        /* renamed from: b */
        public int f96101b;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("SavedState{mAnchorPosition=");
            sb.append(this.f96100a);
            sb.append(", mAnchorOffset=");
            return C2498a.m3382c(sb, this.f96101b, C24185c.f110587w);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f96100a);
            parcel.writeInt(this.f96101b);
        }
    }

    public FlexboxLayoutManager(Context context) {
        this(context, 0, 1);
    }

    public int findFirstVisibleItemPosition() {
        View m37185n = m37185n(0, getChildCount(), false);
        if (m37185n == null) {
            return -1;
        }
        return getPosition(m37185n);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignContent() {
        return 5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    /* renamed from: j */
    public final View m37181j(int i10) {
        View m37186o = m37186o(0, getChildCount(), i10);
        if (m37186o == null) {
            return null;
        }
        int i11 = this.f96055i.f96006c[getPosition(m37186o)];
        if (i11 == -1) {
            return null;
        }
        return m37182k(m37186o, this.f96054h.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsUpdated(@NonNull RecyclerView recyclerView, int i10, int i11, Object obj) {
        super.onItemsUpdated(recyclerView, i10, i11, obj);
        m37194w(i10);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexLineAdded(FlexLine flexLine) {
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexWrap(int i10) {
        if (i10 != 2) {
            int i11 = this.f96048b;
            if (i11 != i10) {
                if (i11 == 0 || i10 == 0) {
                    removeAllViews();
                    this.f96054h.clear();
                    AnchorInfo.m37198b(this.f96059m);
                    this.f96059m.f96076d = 0;
                }
                this.f96048b = i10;
                this.f96060n = null;
                this.f96061o = null;
                requestLayout();
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("wrap_reverse is not supported in FlexboxLayoutManager");
    }

    public FlexboxLayoutManager(Context context, int i10) {
        this(context, i10, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        int i10;
        if (this.f96048b == 0) {
            return isMainAxisDirectionHorizontal();
        }
        if (isMainAxisDirectionHorizontal()) {
            int width = getWidth();
            View view = this.f96070x;
            if (view != null) {
                i10 = view.getWidth();
            } else {
                i10 = 0;
            }
            if (width <= i10) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        int i10;
        if (this.f96048b == 0) {
            return !isMainAxisDirectionHorizontal();
        }
        if (isMainAxisDirectionHorizontal()) {
            return true;
        }
        int height = getHeight();
        View view = this.f96070x;
        if (view != null) {
            i10 = view.getHeight();
        } else {
            i10 = 0;
        }
        if (height > i10) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignItems() {
        return this.f96050d;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexDirection() {
        return this.f96047a;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getFlexItemAt(int i10) {
        View view = this.f96068v.get(i10);
        if (view != null) {
            return view;
        }
        return this.f96056j.m12244e(i10);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexItemCount() {
        return this.f96057k.m12260b();
    }

    @Override // com.google.android.flexbox.FlexContainer
    @NonNull
    public List<FlexLine> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.f96054h.size());
        int size = this.f96054h.size();
        for (int i10 = 0; i10 < size; i10++) {
            FlexLine flexLine = this.f96054h.get(i10);
            if (flexLine.getItemCount() != 0) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLinesInternal() {
        return this.f96054h;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexWrap() {
        return this.f96048b;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getJustifyContent() {
        return this.f96049c;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getLargestMainSize() {
        if (this.f96054h.size() == 0) {
            return 0;
        }
        int size = this.f96054h.size();
        int i10 = Integer.MIN_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = Math.max(i10, this.f96054h.get(i11).f95990e);
        }
        return i10;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getMaxLine() {
        return this.f96051e;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.f96067u;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getSumOfCrossSize() {
        int size = this.f96054h.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += this.f96054h.get(i11).f95992g;
        }
        return i10;
    }

    /* renamed from: h */
    public final void m37179h() {
        if (this.f96060n != null) {
            return;
        }
        if (isMainAxisDirectionHorizontal()) {
            if (this.f96048b == 0) {
                this.f96060n = OrientationHelper.m12185a(this);
                this.f96061o = OrientationHelper.m12187c(this);
                return;
            } else {
                this.f96060n = OrientationHelper.m12187c(this);
                this.f96061o = OrientationHelper.m12185a(this);
                return;
            }
        }
        if (this.f96048b == 0) {
            this.f96060n = OrientationHelper.m12187c(this);
            this.f96061o = OrientationHelper.m12185a(this);
        } else {
            this.f96060n = OrientationHelper.m12185a(this);
            this.f96061o = OrientationHelper.m12187c(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0453, code lost:
    
        r2 = r1.f96090a - r8;
        r1.f96090a = r2;
        r3 = r1.f96095f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x045c, code lost:
    
        if (r3 == Integer.MIN_VALUE) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x045e, code lost:
    
        r3 = r3 + r8;
        r1.f96095f = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0461, code lost:
    
        if (r2 >= 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0463, code lost:
    
        r1.f96095f = r3 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0466, code lost:
    
        m37191t(r33, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x046f, code lost:
    
        return r21 - r1.f96090a;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m37180i(androidx.recyclerview.widget.RecyclerView.Recycler r33, androidx.recyclerview.widget.RecyclerView.State r34, com.google.android.flexbox.FlexboxLayoutManager.LayoutState r35) {
        /*
            Method dump skipped, instructions count: 1136
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.m37180i(androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State, com.google.android.flexbox.FlexboxLayoutManager$LayoutState):int");
    }

    @Override // com.google.android.flexbox.FlexContainer
    public boolean isMainAxisDirectionHorizontal() {
        int i10 = this.f96047a;
        if (i10 == 0 || i10 == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final View m37185n(int i10, int i11, boolean z10) {
        int i12;
        boolean z11;
        boolean z12;
        boolean z13;
        int i13 = i10;
        if (i11 > i13) {
            i12 = 1;
        } else {
            i12 = -1;
        }
        while (i13 != i11) {
            View childAt = getChildAt(i13);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            int decoratedLeft = getDecoratedLeft(childAt) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).leftMargin;
            int decoratedTop = getDecoratedTop(childAt) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).topMargin;
            int decoratedRight = getDecoratedRight(childAt) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).rightMargin;
            int decoratedBottom = getDecoratedBottom(childAt) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).bottomMargin;
            boolean z14 = false;
            if (paddingLeft <= decoratedLeft && width >= decoratedRight) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (decoratedLeft < width && decoratedRight < paddingLeft) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (paddingTop <= decoratedTop && height >= decoratedBottom) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (decoratedTop >= height || decoratedBottom >= paddingTop) {
                z14 = true;
            }
            if (z10) {
                if (z11 && z13) {
                    return childAt;
                }
                i13 += i12;
            } else {
                if (z12 && z14) {
                    return childAt;
                }
                i13 += i12;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        boolean z10;
        boolean z11;
        View m37181j;
        OrientationHelper orientationHelper;
        int mo12197m;
        int i10;
        View childAt;
        boolean z12;
        int mo12191g;
        boolean z13;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        this.f96056j = recycler;
        this.f96057k = state;
        int m12260b = state.m12260b();
        if (m12260b == 0 && state.f30517g) {
            return;
        }
        int layoutDirection = getLayoutDirection();
        int i16 = this.f96047a;
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 != 3) {
                        this.f96052f = false;
                        this.f96053g = false;
                    } else {
                        if (layoutDirection == 1) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        this.f96052f = z17;
                        if (this.f96048b == 2) {
                            this.f96052f = !z17;
                        }
                        this.f96053g = true;
                    }
                } else {
                    if (layoutDirection == 1) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    this.f96052f = z16;
                    if (this.f96048b == 2) {
                        this.f96052f = !z16;
                    }
                    this.f96053g = false;
                }
            } else {
                if (layoutDirection != 1) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                this.f96052f = z14;
                if (this.f96048b == 2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f96053g = z15;
            }
        } else {
            if (layoutDirection == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f96052f = z10;
            if (this.f96048b == 2) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f96053g = z11;
        }
        m37179h();
        if (this.f96058l == null) {
            this.f96058l = new LayoutState();
        }
        this.f96055i.m37150j(m12260b);
        this.f96055i.m37151k(m12260b);
        this.f96055i.m37149i(m12260b);
        this.f96058l.f96099j = false;
        SavedState savedState = this.f96062p;
        if (savedState != null && (i15 = savedState.f96100a) >= 0 && i15 < m12260b) {
            this.f96063q = i15;
        }
        AnchorInfo anchorInfo = this.f96059m;
        if (!anchorInfo.f96078f || this.f96063q != -1 || savedState != null) {
            AnchorInfo.m37198b(anchorInfo);
            AnchorInfo anchorInfo2 = this.f96059m;
            SavedState savedState2 = this.f96062p;
            if (!state.f30517g && (i10 = this.f96063q) != -1) {
                if (i10 >= 0 && i10 < state.m12260b()) {
                    int i17 = this.f96063q;
                    anchorInfo2.f96073a = i17;
                    anchorInfo2.f96074b = this.f96055i.f96006c[i17];
                    SavedState savedState3 = this.f96062p;
                    if (savedState3 != null) {
                        int m12260b2 = state.m12260b();
                        int i18 = savedState3.f96100a;
                        if (i18 >= 0 && i18 < m12260b2) {
                            anchorInfo2.f96075c = this.f96060n.mo12197m() + savedState2.f96101b;
                            anchorInfo2.f96079g = true;
                            anchorInfo2.f96074b = -1;
                            this.f96059m.f96078f = true;
                        }
                    }
                    if (this.f96064r == Integer.MIN_VALUE) {
                        View findViewByPosition = findViewByPosition(this.f96063q);
                        if (findViewByPosition != null) {
                            if (this.f96060n.mo12189e(findViewByPosition) > this.f96060n.mo12198n()) {
                                AnchorInfo.m37197a(anchorInfo2);
                            } else if (this.f96060n.mo12191g(findViewByPosition) - this.f96060n.mo12197m() < 0) {
                                anchorInfo2.f96075c = this.f96060n.mo12197m();
                                anchorInfo2.f96077e = false;
                            } else if (this.f96060n.mo12193i() - this.f96060n.mo12188d(findViewByPosition) < 0) {
                                anchorInfo2.f96075c = this.f96060n.mo12193i();
                                anchorInfo2.f96077e = true;
                            } else {
                                if (anchorInfo2.f96077e) {
                                    mo12191g = this.f96060n.m12199o() + this.f96060n.mo12188d(findViewByPosition);
                                } else {
                                    mo12191g = this.f96060n.mo12191g(findViewByPosition);
                                }
                                anchorInfo2.f96075c = mo12191g;
                            }
                        } else {
                            if (getChildCount() > 0 && (childAt = getChildAt(0)) != null) {
                                if (this.f96063q < getPosition(childAt)) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                anchorInfo2.f96077e = z12;
                            }
                            AnchorInfo.m37197a(anchorInfo2);
                        }
                    } else if (!isMainAxisDirectionHorizontal() && this.f96052f) {
                        anchorInfo2.f96075c = this.f96064r - this.f96060n.mo12194j();
                    } else {
                        anchorInfo2.f96075c = this.f96060n.mo12197m() + this.f96064r;
                    }
                    this.f96059m.f96078f = true;
                } else {
                    this.f96063q = -1;
                    this.f96064r = Integer.MIN_VALUE;
                }
            }
            if (getChildCount() != 0) {
                if (anchorInfo2.f96077e) {
                    m37181j = m37183l(state.m12260b());
                } else {
                    m37181j = m37181j(state.m12260b());
                }
                if (m37181j != null) {
                    FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
                    if (flexboxLayoutManager.f96048b == 0) {
                        orientationHelper = flexboxLayoutManager.f96061o;
                    } else {
                        orientationHelper = flexboxLayoutManager.f96060n;
                    }
                    if (!flexboxLayoutManager.isMainAxisDirectionHorizontal() && flexboxLayoutManager.f96052f) {
                        if (anchorInfo2.f96077e) {
                            anchorInfo2.f96075c = orientationHelper.m12199o() + orientationHelper.mo12191g(m37181j);
                        } else {
                            anchorInfo2.f96075c = orientationHelper.mo12188d(m37181j);
                        }
                    } else if (anchorInfo2.f96077e) {
                        anchorInfo2.f96075c = orientationHelper.m12199o() + orientationHelper.mo12188d(m37181j);
                    } else {
                        anchorInfo2.f96075c = orientationHelper.mo12191g(m37181j);
                    }
                    int position = flexboxLayoutManager.getPosition(m37181j);
                    anchorInfo2.f96073a = position;
                    anchorInfo2.f96079g = false;
                    int[] iArr = flexboxLayoutManager.f96055i.f96006c;
                    if (position == -1) {
                        position = 0;
                    }
                    int i19 = iArr[position];
                    if (i19 == -1) {
                        i19 = 0;
                    }
                    anchorInfo2.f96074b = i19;
                    int size = flexboxLayoutManager.f96054h.size();
                    int i20 = anchorInfo2.f96074b;
                    if (size > i20) {
                        anchorInfo2.f96073a = flexboxLayoutManager.f96054h.get(i20).f96000o;
                    }
                    if (!state.f30517g && supportsPredictiveItemAnimations() && (this.f96060n.mo12191g(m37181j) >= this.f96060n.mo12193i() || this.f96060n.mo12188d(m37181j) < this.f96060n.mo12197m())) {
                        if (anchorInfo2.f96077e) {
                            mo12197m = this.f96060n.mo12193i();
                        } else {
                            mo12197m = this.f96060n.mo12197m();
                        }
                        anchorInfo2.f96075c = mo12197m;
                    }
                    this.f96059m.f96078f = true;
                }
            }
            AnchorInfo.m37197a(anchorInfo2);
            anchorInfo2.f96073a = 0;
            anchorInfo2.f96074b = 0;
            this.f96059m.f96078f = true;
        }
        detachAndScrapAttachedViews(recycler);
        AnchorInfo anchorInfo3 = this.f96059m;
        if (anchorInfo3.f96077e) {
            m37196y(anchorInfo3, false, true);
        } else {
            m37195x(anchorInfo3, false, true);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        int width = getWidth();
        int height = getHeight();
        if (isMainAxisDirectionHorizontal()) {
            int i21 = this.f96065s;
            if (i21 != Integer.MIN_VALUE && i21 != width) {
                z13 = true;
            } else {
                z13 = false;
            }
            LayoutState layoutState = this.f96058l;
            if (layoutState.f96091b) {
                i11 = this.f96069w.getResources().getDisplayMetrics().heightPixels;
            } else {
                i11 = layoutState.f96090a;
            }
        } else {
            int i22 = this.f96066t;
            if (i22 != Integer.MIN_VALUE && i22 != height) {
                z13 = true;
            } else {
                z13 = false;
            }
            LayoutState layoutState2 = this.f96058l;
            if (layoutState2.f96091b) {
                i11 = this.f96069w.getResources().getDisplayMetrics().widthPixels;
            } else {
                i11 = layoutState2.f96090a;
            }
        }
        int i23 = i11;
        this.f96065s = width;
        this.f96066t = height;
        int i24 = this.f96071y;
        if (i24 == -1 && (this.f96063q != -1 || z13)) {
            if (!this.f96059m.f96077e) {
                this.f96054h.clear();
                FlexboxHelper.FlexLinesResult flexLinesResult = this.f96072z;
                flexLinesResult.f96009a = null;
                flexLinesResult.f96010b = 0;
                if (isMainAxisDirectionHorizontal()) {
                    this.f96055i.m37143b(this.f96072z, makeMeasureSpec, makeMeasureSpec2, i23, 0, this.f96059m.f96073a, this.f96054h);
                } else {
                    this.f96055i.m37143b(this.f96072z, makeMeasureSpec2, makeMeasureSpec, i23, 0, this.f96059m.f96073a, this.f96054h);
                }
                this.f96054h = this.f96072z.f96009a;
                this.f96055i.m37148h(makeMeasureSpec, makeMeasureSpec2, 0);
                this.f96055i.m37160u(0);
                AnchorInfo anchorInfo4 = this.f96059m;
                int i25 = this.f96055i.f96006c[anchorInfo4.f96073a];
                anchorInfo4.f96074b = i25;
                this.f96058l.f96092c = i25;
            }
        } else {
            if (i24 != -1) {
                i12 = Math.min(i24, this.f96059m.f96073a);
            } else {
                i12 = this.f96059m.f96073a;
            }
            FlexboxHelper.FlexLinesResult flexLinesResult2 = this.f96072z;
            flexLinesResult2.f96009a = null;
            flexLinesResult2.f96010b = 0;
            if (isMainAxisDirectionHorizontal()) {
                if (this.f96054h.size() > 0) {
                    this.f96055i.m37145d(i12, this.f96054h);
                    this.f96055i.m37143b(this.f96072z, makeMeasureSpec, makeMeasureSpec2, i23, i12, this.f96059m.f96073a, this.f96054h);
                } else {
                    this.f96055i.m37149i(m12260b);
                    this.f96055i.m37143b(this.f96072z, makeMeasureSpec, makeMeasureSpec2, i23, 0, -1, this.f96054h);
                }
            } else if (this.f96054h.size() > 0) {
                this.f96055i.m37145d(i12, this.f96054h);
                this.f96055i.m37143b(this.f96072z, makeMeasureSpec2, makeMeasureSpec, i23, i12, this.f96059m.f96073a, this.f96054h);
            } else {
                this.f96055i.m37149i(m12260b);
                this.f96055i.m37143b(this.f96072z, makeMeasureSpec2, makeMeasureSpec, i23, 0, -1, this.f96054h);
            }
            this.f96054h = this.f96072z.f96009a;
            this.f96055i.m37148h(makeMeasureSpec, makeMeasureSpec2, i12);
            this.f96055i.m37160u(i12);
        }
        m37180i(recycler, state, this.f96058l);
        AnchorInfo anchorInfo5 = this.f96059m;
        if (anchorInfo5.f96077e) {
            i13 = this.f96058l.f96094e;
            m37195x(anchorInfo5, true, false);
            m37180i(recycler, state, this.f96058l);
            i14 = this.f96058l.f96094e;
        } else {
            int i26 = this.f96058l.f96094e;
            m37196y(anchorInfo5, true, false);
            m37180i(recycler, state, this.f96058l);
            i13 = this.f96058l.f96094e;
            i14 = i26;
        }
        if (getChildCount() > 0) {
            if (this.f96059m.f96077e) {
                fixLayoutStartGap(fixLayoutEndGap(i14, recycler, state, true) + i13, recycler, state, false);
            } else {
                fixLayoutEndGap(fixLayoutStartGap(i13, recycler, state, true) + i14, recycler, state, false);
            }
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexItemAdded(View view, int i10, int i11, FlexLine flexLine) {
        calculateItemDecorationsForChild(view, f96044B);
        if (isMainAxisDirectionHorizontal()) {
            int rightDecorationWidth = getRightDecorationWidth(view) + getLeftDecorationWidth(view);
            flexLine.f95990e += rightDecorationWidth;
            flexLine.f95991f += rightDecorationWidth;
            return;
        }
        int bottomDecorationHeight = getBottomDecorationHeight(view) + getTopDecorationHeight(view);
        flexLine.f95990e += bottomDecorationHeight;
        flexLine.f95991f += bottomDecorationHeight;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f96062p = (SavedState) parcelable;
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.flexbox.FlexboxLayoutManager$SavedState, android.os.Parcelable, java.lang.Object] */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable onSaveInstanceState() {
        if (this.f96062p != null) {
            SavedState savedState = this.f96062p;
            ?? obj = new Object();
            obj.f96100a = savedState.f96100a;
            obj.f96101b = savedState.f96101b;
            return obj;
        }
        SavedState savedState2 = new SavedState();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            savedState2.f96100a = getPosition(childAt);
            savedState2.f96101b = this.f96060n.mo12191g(childAt) - this.f96060n.mo12197m();
        } else {
            savedState2.f96100a = -1;
        }
        return savedState2;
    }

    /* renamed from: p */
    public final int m37187p(int i10) {
        return this.f96055i.f96006c[i10];
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x01e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ea  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m37188q(int r19, androidx.recyclerview.widget.RecyclerView.Recycler r20, androidx.recyclerview.widget.RecyclerView.State r21) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.m37188q(int, androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State):int");
    }

    /* renamed from: s */
    public final boolean m37190s() {
        return this.f96052f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i10) {
        this.f96063q = i10;
        this.f96064r = Integer.MIN_VALUE;
        SavedState savedState = this.f96062p;
        if (savedState != null) {
            savedState.f96100a = -1;
        }
        requestLayout();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignContent(int i10) {
        throw new UnsupportedOperationException("Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute.");
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignItems(int i10) {
        int i11 = this.f96050d;
        if (i11 != i10) {
            if (i11 == 4 || i10 == 4) {
                removeAllViews();
                this.f96054h.clear();
                AnchorInfo.m37198b(this.f96059m);
                this.f96059m.f96076d = 0;
            }
            this.f96050d = i10;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexDirection(int i10) {
        if (this.f96047a != i10) {
            removeAllViews();
            this.f96047a = i10;
            this.f96060n = null;
            this.f96061o = null;
            this.f96054h.clear();
            AnchorInfo.m37198b(this.f96059m);
            this.f96059m.f96076d = 0;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexLines(List<FlexLine> list) {
        this.f96054h = list;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setJustifyContent(int i10) {
        if (this.f96049c != i10) {
            this.f96049c = i10;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setMaxLine(int i10) {
        if (this.f96051e != i10) {
            this.f96051e = i10;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z10) {
        this.f96067u = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i10) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.setTargetPosition(i10);
        startSmoothScroll(linearSmoothScroller);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104 A[SYNTHETIC] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37191t(androidx.recyclerview.widget.RecyclerView.Recycler r10, com.google.android.flexbox.FlexboxLayoutManager.LayoutState r11) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.m37191t(androidx.recyclerview.widget.RecyclerView$Recycler, com.google.android.flexbox.FlexboxLayoutManager$LayoutState):void");
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void updateViewCache(int i10, View view) {
        this.f96068v.put(i10, view);
    }

    /* renamed from: x */
    public final void m37195x(AnchorInfo anchorInfo, boolean z10, boolean z11) {
        int i10;
        if (z11) {
            m37192u();
        } else {
            this.f96058l.f96091b = false;
        }
        if (!isMainAxisDirectionHorizontal() && this.f96052f) {
            this.f96058l.f96090a = anchorInfo.f96075c - getPaddingRight();
        } else {
            this.f96058l.f96090a = this.f96060n.mo12193i() - anchorInfo.f96075c;
        }
        LayoutState layoutState = this.f96058l;
        layoutState.f96093d = anchorInfo.f96073a;
        layoutState.f96097h = 1;
        layoutState.f96098i = 1;
        layoutState.f96094e = anchorInfo.f96075c;
        layoutState.f96095f = Integer.MIN_VALUE;
        layoutState.f96092c = anchorInfo.f96074b;
        if (z10 && this.f96054h.size() > 1 && (i10 = anchorInfo.f96074b) >= 0 && i10 < this.f96054h.size() - 1) {
            FlexLine flexLine = this.f96054h.get(anchorInfo.f96074b);
            LayoutState layoutState2 = this.f96058l;
            layoutState2.f96092c++;
            layoutState2.f96093d += flexLine.getItemCount();
        }
    }

    /* renamed from: y */
    public final void m37196y(AnchorInfo anchorInfo, boolean z10, boolean z11) {
        if (z11) {
            m37192u();
        } else {
            this.f96058l.f96091b = false;
        }
        if (!isMainAxisDirectionHorizontal() && this.f96052f) {
            this.f96058l.f96090a = (this.f96070x.getWidth() - anchorInfo.f96075c) - this.f96060n.mo12197m();
        } else {
            this.f96058l.f96090a = anchorInfo.f96075c - this.f96060n.mo12197m();
        }
        LayoutState layoutState = this.f96058l;
        layoutState.f96093d = anchorInfo.f96073a;
        layoutState.f96097h = 1;
        layoutState.f96098i = -1;
        layoutState.f96094e = anchorInfo.f96075c;
        layoutState.f96095f = Integer.MIN_VALUE;
        int i10 = anchorInfo.f96074b;
        layoutState.f96092c = i10;
        if (z10 && i10 > 0) {
            int size = this.f96054h.size();
            int i11 = anchorInfo.f96074b;
            if (size > i11) {
                FlexLine flexLine = this.f96054h.get(i11);
                LayoutState layoutState2 = this.f96058l;
                layoutState2.f96092c--;
                layoutState2.f96093d -= flexLine.getItemCount();
            }
        }
    }

    public FlexboxLayoutManager(Context context, int i10, int i11) {
        this.f96051e = -1;
        this.f96054h = new ArrayList();
        this.f96055i = new FlexboxHelper(this);
        this.f96059m = new AnchorInfo();
        this.f96063q = -1;
        this.f96064r = Integer.MIN_VALUE;
        this.f96065s = Integer.MIN_VALUE;
        this.f96066t = Integer.MIN_VALUE;
        this.f96068v = new SparseArray<>();
        this.f96071y = -1;
        this.f96072z = new FlexboxHelper.FlexLinesResult();
        setFlexDirection(i10);
        setFlexWrap(i11);
        setAlignItems(4);
        this.f96069w = context;
    }

    public static boolean isMeasurementUpToDate(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i10) {
                return false;
            }
            return true;
        }
        if (size < i10) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollExtent(@NonNull RecyclerView.State state) {
        return m37176e(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollOffset(@NonNull RecyclerView.State state) {
        return m37177f(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollRange(@NonNull RecyclerView.State state) {
        return m37178g(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF computeScrollVectorForPosition(int i10) {
        View childAt;
        int i11;
        if (getChildCount() == 0 || (childAt = getChildAt(0)) == null) {
            return null;
        }
        if (i10 < getPosition(childAt)) {
            i11 = -1;
        } else {
            i11 = 1;
        }
        if (isMainAxisDirectionHorizontal()) {
            return new PointF(0.0f, i11);
        }
        return new PointF(i11, 0.0f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollExtent(@NonNull RecyclerView.State state) {
        return m37176e(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollOffset(@NonNull RecyclerView.State state) {
        return m37177f(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollRange(@NonNull RecyclerView.State state) {
        return m37178g(state);
    }

    /* renamed from: e */
    public final int m37176e(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        int m12260b = state.m12260b();
        m37179h();
        View m37181j = m37181j(m12260b);
        View m37183l = m37183l(m12260b);
        if (state.m12260b() == 0 || m37181j == null || m37183l == null) {
            return 0;
        }
        return Math.min(this.f96060n.mo12198n(), this.f96060n.mo12188d(m37183l) - this.f96060n.mo12191g(m37181j));
    }

    /* renamed from: f */
    public final int m37177f(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        int m12260b = state.m12260b();
        View m37181j = m37181j(m12260b);
        View m37183l = m37183l(m12260b);
        if (state.m12260b() != 0 && m37181j != null && m37183l != null) {
            int position = getPosition(m37181j);
            int position2 = getPosition(m37183l);
            int abs = Math.abs(this.f96060n.mo12188d(m37183l) - this.f96060n.mo12191g(m37181j));
            int i10 = this.f96055i.f96006c[position];
            if (i10 != 0 && i10 != -1) {
                return Math.round((i10 * (abs / ((r4[position2] - i10) + 1))) + (this.f96060n.mo12197m() - this.f96060n.mo12191g(m37181j)));
            }
        }
        return 0;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View m37185n = m37185n(0, getChildCount(), true);
        if (m37185n == null) {
            return -1;
        }
        return getPosition(m37185n);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View m37185n = m37185n(getChildCount() - 1, -1, true);
        if (m37185n == null) {
            return -1;
        }
        return getPosition(m37185n);
    }

    public int findLastVisibleItemPosition() {
        View m37185n = m37185n(getChildCount() - 1, -1, false);
        if (m37185n == null) {
            return -1;
        }
        return getPosition(m37185n);
    }

    public final int fixLayoutEndGap(int i10, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10) {
        int i11;
        int mo12193i;
        if (!isMainAxisDirectionHorizontal() && this.f96052f) {
            int mo12197m = i10 - this.f96060n.mo12197m();
            if (mo12197m <= 0) {
                return 0;
            }
            i11 = m37188q(mo12197m, recycler, state);
        } else {
            int mo12193i2 = this.f96060n.mo12193i() - i10;
            if (mo12193i2 <= 0) {
                return 0;
            }
            i11 = -m37188q(-mo12193i2, recycler, state);
        }
        int i12 = i10 + i11;
        if (z10 && (mo12193i = this.f96060n.mo12193i() - i12) > 0) {
            this.f96060n.mo12202r(mo12193i);
            return mo12193i + i11;
        }
        return i11;
    }

    public final int fixLayoutStartGap(int i10, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10) {
        int i11;
        int mo12197m;
        if (!isMainAxisDirectionHorizontal() && this.f96052f) {
            int mo12193i = this.f96060n.mo12193i() - i10;
            if (mo12193i <= 0) {
                return 0;
            }
            i11 = m37188q(-mo12193i, recycler, state);
        } else {
            int mo12197m2 = i10 - this.f96060n.mo12197m();
            if (mo12197m2 <= 0) {
                return 0;
            }
            i11 = -m37188q(mo12197m2, recycler, state);
        }
        int i12 = i10 + i11;
        if (z10 && (mo12197m = i12 - this.f96060n.mo12197m()) > 0) {
            this.f96060n.mo12202r(-mo12197m);
            return i11 - mo12197m;
        }
        return i11;
    }

    /* renamed from: g */
    public final int m37178g(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        int m12260b = state.m12260b();
        View m37181j = m37181j(m12260b);
        View m37183l = m37183l(m12260b);
        if (state.m12260b() == 0 || m37181j == null || m37183l == null) {
            return 0;
        }
        int findFirstVisibleItemPosition = findFirstVisibleItemPosition();
        return (int) ((Math.abs(this.f96060n.mo12188d(m37183l) - this.f96060n.mo12191g(m37181j)) / ((findLastVisibleItemPosition() - findFirstVisibleItemPosition) + 1)) * state.m12260b());
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildHeightMeasureSpec(int i10, int i11, int i12) {
        return RecyclerView.LayoutManager.getChildMeasureSpec(getHeight(), getHeightMode(), i11, i12, canScrollVertically());
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildWidthMeasureSpec(int i10, int i11, int i12) {
        return RecyclerView.LayoutManager.getChildMeasureSpec(getWidth(), getWidthMode(), i11, i12, canScrollHorizontally());
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthCrossAxis(View view) {
        int leftDecorationWidth;
        int rightDecorationWidth;
        if (isMainAxisDirectionHorizontal()) {
            leftDecorationWidth = getTopDecorationHeight(view);
            rightDecorationWidth = getBottomDecorationHeight(view);
        } else {
            leftDecorationWidth = getLeftDecorationWidth(view);
            rightDecorationWidth = getRightDecorationWidth(view);
        }
        return rightDecorationWidth + leftDecorationWidth;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthMainAxis(View view, int i10, int i11) {
        int topDecorationHeight;
        int bottomDecorationHeight;
        if (isMainAxisDirectionHorizontal()) {
            topDecorationHeight = getLeftDecorationWidth(view);
            bottomDecorationHeight = getRightDecorationWidth(view);
        } else {
            topDecorationHeight = getTopDecorationHeight(view);
            bottomDecorationHeight = getBottomDecorationHeight(view);
        }
        return bottomDecorationHeight + topDecorationHeight;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getReorderedFlexItemAt(int i10) {
        return getFlexItemAt(i10);
    }

    /* renamed from: k */
    public final View m37182k(View view, FlexLine flexLine) {
        boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int i10 = flexLine.f95993h;
        for (int i11 = 1; i11 < i10; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (this.f96052f && !isMainAxisDirectionHorizontal) {
                    if (this.f96060n.mo12188d(view) >= this.f96060n.mo12188d(childAt)) {
                    }
                    view = childAt;
                } else {
                    if (this.f96060n.mo12191g(view) <= this.f96060n.mo12191g(childAt)) {
                    }
                    view = childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: l */
    public final View m37183l(int i10) {
        View m37186o = m37186o(getChildCount() - 1, -1, i10);
        if (m37186o == null) {
            return null;
        }
        return m37184m(m37186o, this.f96054h.get(this.f96055i.f96006c[getPosition(m37186o)]));
    }

    /* renamed from: m */
    public final View m37184m(View view, FlexLine flexLine) {
        boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int childCount = (getChildCount() - flexLine.f95993h) - 1;
        for (int childCount2 = getChildCount() - 2; childCount2 > childCount; childCount2--) {
            View childAt = getChildAt(childCount2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (this.f96052f && !isMainAxisDirectionHorizontal) {
                    if (this.f96060n.mo12191g(view) <= this.f96060n.mo12191g(childAt)) {
                    }
                    view = childAt;
                } else {
                    if (this.f96060n.mo12188d(view) >= this.f96060n.mo12188d(childAt)) {
                    }
                    view = childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: o */
    public final View m37186o(int i10, int i11, int i12) {
        int i13;
        int position;
        m37179h();
        if (this.f96058l == null) {
            this.f96058l = new LayoutState();
        }
        int mo12197m = this.f96060n.mo12197m();
        int mo12193i = this.f96060n.mo12193i();
        if (i11 > i10) {
            i13 = 1;
        } else {
            i13 = -1;
        }
        View view = null;
        View view2 = null;
        while (i10 != i11) {
            View childAt = getChildAt(i10);
            if (childAt != null && (position = getPosition(childAt)) >= 0 && position < i12) {
                if (((RecyclerView.LayoutParams) childAt.getLayoutParams()).isItemRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.f96060n.mo12191g(childAt) >= mo12197m && this.f96060n.mo12188d(childAt) <= mo12193i) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i10 += i13;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAdapterChanged(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.f96070x = (View) recyclerView.getParent();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        if (this.f96067u) {
            removeAndRecycleAllViews(recycler);
            recycler.m12241b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsAdded(@NonNull RecyclerView recyclerView, int i10, int i11) {
        super.onItemsAdded(recyclerView, i10, i11);
        m37194w(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsMoved(@NonNull RecyclerView recyclerView, int i10, int i11, int i12) {
        super.onItemsMoved(recyclerView, i10, i11, i12);
        m37194w(Math.min(i10, i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsRemoved(@NonNull RecyclerView recyclerView, int i10, int i11) {
        super.onItemsRemoved(recyclerView, i10, i11);
        m37194w(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsUpdated(@NonNull RecyclerView recyclerView, int i10, int i11) {
        super.onItemsUpdated(recyclerView, i10, i11);
        m37194w(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        this.f96062p = null;
        this.f96063q = -1;
        this.f96064r = Integer.MIN_VALUE;
        this.f96071y = -1;
        AnchorInfo.m37198b(this.f96059m);
        this.f96068v.clear();
    }

    /* renamed from: r */
    public final int m37189r(int i10) {
        int height;
        int height2;
        int i11;
        if (getChildCount() != 0 && i10 != 0) {
            m37179h();
            boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
            View view = this.f96070x;
            if (isMainAxisDirectionHorizontal) {
                height = view.getWidth();
            } else {
                height = view.getHeight();
            }
            if (isMainAxisDirectionHorizontal) {
                height2 = getWidth();
            } else {
                height2 = getHeight();
            }
            if (getLayoutDirection() == 1) {
                int abs = Math.abs(i10);
                if (i10 < 0) {
                    return -Math.min((height2 + this.f96059m.f96076d) - height, abs);
                }
                i11 = this.f96059m.f96076d;
                if (i11 + i10 <= 0) {
                    return i10;
                }
            } else {
                if (i10 > 0) {
                    return Math.min((height2 - this.f96059m.f96076d) - height, i10);
                }
                i11 = this.f96059m.f96076d;
                if (i11 + i10 >= 0) {
                    return i10;
                }
            }
            return -i11;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (isMainAxisDirectionHorizontal() && this.f96048b != 0) {
            int m37189r = m37189r(i10);
            this.f96059m.f96076d += m37189r;
            this.f96061o.mo12202r(-m37189r);
            return m37189r;
        }
        int m37188q = m37188q(i10, recycler, state);
        this.f96068v.clear();
        return m37188q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (!isMainAxisDirectionHorizontal() && (this.f96048b != 0 || isMainAxisDirectionHorizontal())) {
            int m37189r = m37189r(i10);
            this.f96059m.f96076d += m37189r;
            this.f96061o.mo12202r(-m37189r);
            return m37189r;
        }
        int m37188q = m37188q(i10, recycler, state);
        this.f96068v.clear();
        return m37188q;
    }

    /* renamed from: u */
    public final void m37192u() {
        int widthMode;
        boolean z10;
        if (isMainAxisDirectionHorizontal()) {
            widthMode = getHeightMode();
        } else {
            widthMode = getWidthMode();
        }
        LayoutState layoutState = this.f96058l;
        if (widthMode != 0 && widthMode != Integer.MIN_VALUE) {
            z10 = false;
        } else {
            z10 = true;
        }
        layoutState.f96091b = z10;
    }

    /* renamed from: v */
    public final boolean m37193v(View view, int i10, int i11, LayoutParams layoutParams) {
        if (!view.isLayoutRequested() && isMeasurementCacheEnabled() && isMeasurementUpToDate(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) layoutParams).width) && isMeasurementUpToDate(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).height)) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public final void m37194w(int i10) {
        if (i10 >= findLastVisibleItemPosition()) {
            return;
        }
        int childCount = getChildCount();
        this.f96055i.m37150j(childCount);
        this.f96055i.m37151k(childCount);
        this.f96055i.m37149i(childCount);
        if (i10 >= this.f96055i.f96006c.length) {
            return;
        }
        this.f96071y = i10;
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.f96063q = getPosition(childAt);
        if (!isMainAxisDirectionHorizontal() && this.f96052f) {
            this.f96064r = this.f96060n.mo12194j() + this.f96060n.mo12188d(childAt);
        } else {
            this.f96064r = this.f96060n.mo12191g(childAt) - this.f96060n.mo12197m();
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f96051e = -1;
        this.f96054h = new ArrayList();
        this.f96055i = new FlexboxHelper(this);
        this.f96059m = new AnchorInfo();
        this.f96063q = -1;
        this.f96064r = Integer.MIN_VALUE;
        this.f96065s = Integer.MIN_VALUE;
        this.f96066t = Integer.MIN_VALUE;
        this.f96068v = new SparseArray<>();
        this.f96071y = -1;
        this.f96072z = new FlexboxHelper.FlexLinesResult();
        RecyclerView.LayoutManager.Properties properties = RecyclerView.LayoutManager.getProperties(context, attributeSet, i10, i11);
        int i12 = properties.f30478a;
        if (i12 != 0) {
            if (i12 == 1) {
                if (properties.f30480c) {
                    setFlexDirection(3);
                } else {
                    setFlexDirection(2);
                }
            }
        } else if (properties.f30480c) {
            setFlexDirection(1);
        } else {
            setFlexDirection(0);
        }
        setFlexWrap(1);
        setAlignItems(4);
        this.f96069w = context;
    }
}
