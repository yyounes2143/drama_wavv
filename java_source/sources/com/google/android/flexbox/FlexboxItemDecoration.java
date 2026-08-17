package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p073G.C0455b;

/* loaded from: classes3.dex */
public class FlexboxItemDecoration extends RecyclerView.ItemDecoration {
    public static final int BOTH = 3;
    public static final int HORIZONTAL = 1;
    public static final int VERTICAL = 2;

    /* renamed from: c */
    public static final int[] f96013c = {android.R.attr.listDivider};

    /* renamed from: a */
    public Drawable f96014a;

    /* renamed from: b */
    public int f96015b;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int left;
        int intrinsicWidth;
        int max;
        int bottom;
        int i10;
        int i11;
        int top;
        int intrinsicHeight;
        int left2;
        int right;
        int i12;
        int i13;
        int i14;
        boolean z10 = true;
        if ((this.f96015b & 1) <= 0) {
            z10 = false;
        }
        if (z10) {
            FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) recyclerView.getLayoutManager();
            int flexDirection = flexboxLayoutManager.getFlexDirection();
            int left3 = recyclerView.getLeft() - recyclerView.getPaddingLeft();
            int paddingRight = recyclerView.getPaddingRight() + recyclerView.getRight();
            int childCount = recyclerView.getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = recyclerView.getChildAt(i15);
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) childAt.getLayoutParams();
                if (flexDirection == 3) {
                    intrinsicHeight = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    top = this.f96014a.getIntrinsicHeight() + intrinsicHeight;
                } else {
                    top = childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    intrinsicHeight = top - this.f96014a.getIntrinsicHeight();
                }
                if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
                    if (flexboxLayoutManager.m37190s()) {
                        i14 = Math.min(this.f96014a.getIntrinsicWidth() + childAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, paddingRight);
                        i13 = childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                        this.f96014a.setBounds(i13, intrinsicHeight, i14, top);
                        this.f96014a.draw(canvas);
                    } else {
                        left2 = Math.max((childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.f96014a.getIntrinsicWidth(), left3);
                        right = childAt.getRight();
                        i12 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    }
                } else {
                    left2 = childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    right = childAt.getRight();
                    i12 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                }
                int i16 = right + i12;
                i13 = left2;
                i14 = i16;
                this.f96014a.setBounds(i13, intrinsicHeight, i14, top);
                this.f96014a.draw(canvas);
            }
        }
        if ((this.f96015b & 2) > 0) {
            FlexboxLayoutManager flexboxLayoutManager2 = (FlexboxLayoutManager) recyclerView.getLayoutManager();
            int top2 = recyclerView.getTop() - recyclerView.getPaddingTop();
            int paddingBottom = recyclerView.getPaddingBottom() + recyclerView.getBottom();
            int childCount2 = recyclerView.getChildCount();
            int flexDirection2 = flexboxLayoutManager2.getFlexDirection();
            for (int i17 = 0; i17 < childCount2; i17++) {
                View childAt2 = recyclerView.getChildAt(i17);
                RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) childAt2.getLayoutParams();
                if (flexboxLayoutManager2.m37190s()) {
                    intrinsicWidth = childAt2.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                    left = this.f96014a.getIntrinsicWidth() + intrinsicWidth;
                } else {
                    left = childAt2.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
                    intrinsicWidth = left - this.f96014a.getIntrinsicWidth();
                }
                if (flexboxLayoutManager2.isMainAxisDirectionHorizontal()) {
                    max = childAt2.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                    bottom = childAt2.getBottom();
                    i10 = ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                } else if (flexDirection2 == 3) {
                    int min = Math.min(this.f96014a.getIntrinsicHeight() + childAt2.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin, paddingBottom);
                    max = childAt2.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                    i11 = min;
                    this.f96014a.setBounds(intrinsicWidth, max, left, i11);
                    this.f96014a.draw(canvas);
                } else {
                    max = Math.max((childAt2.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin) - this.f96014a.getIntrinsicHeight(), top2);
                    bottom = childAt2.getBottom();
                    i10 = ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                i11 = bottom + i10;
                this.f96014a.setBounds(intrinsicWidth, max, left, i11);
                this.f96014a.draw(canvas);
            }
        }
    }

    public void setDrawable(Drawable drawable) {
        if (drawable != null) {
            this.f96014a = drawable;
            return;
        }
        throw new IllegalArgumentException("Drawable cannot be null.");
    }

    public void setOrientation(int i10) {
        this.f96015b = i10;
    }

    public FlexboxItemDecoration(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f96013c);
        this.f96014a = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        setOrientation(3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        boolean z10;
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == 0) {
            return;
        }
        int i10 = this.f96015b;
        if ((i10 & 1) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && (i10 & 2) <= 0) {
            rect.set(0, 0, 0, 0);
            return;
        }
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) recyclerView.getLayoutManager();
        List<FlexLine> flexLines = flexboxLayoutManager.getFlexLines();
        int flexDirection = flexboxLayoutManager.getFlexDirection();
        int m37187p = flexboxLayoutManager.m37187p(childAdapterPosition);
        if ((m37187p == -1 || m37187p >= flexboxLayoutManager.getFlexLinesInternal().size() || flexboxLayoutManager.getFlexLinesInternal().get(m37187p).f96000o != childAdapterPosition) && childAdapterPosition != 0 && (flexLines.size() == 0 || ((FlexLine) C0455b.m795a(1, flexLines)).f96001p != childAdapterPosition - 1)) {
            if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
                if ((this.f96015b & 2) > 0) {
                    if (flexboxLayoutManager.m37190s()) {
                        rect.right = this.f96014a.getIntrinsicWidth();
                        rect.left = 0;
                    } else {
                        rect.left = this.f96014a.getIntrinsicWidth();
                        rect.right = 0;
                    }
                } else {
                    rect.left = 0;
                    rect.right = 0;
                }
            } else if ((this.f96015b & 1) > 0) {
                if (flexDirection == 3) {
                    rect.bottom = this.f96014a.getIntrinsicHeight();
                    rect.top = 0;
                } else {
                    rect.top = this.f96014a.getIntrinsicHeight();
                    rect.bottom = 0;
                }
            } else {
                rect.top = 0;
                rect.bottom = 0;
            }
        }
        if (flexLines.size() != 0 && flexboxLayoutManager.m37187p(childAdapterPosition) != 0) {
            if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
                if ((this.f96015b & 1) > 0) {
                    rect.top = this.f96014a.getIntrinsicHeight();
                    rect.bottom = 0;
                    return;
                } else {
                    rect.top = 0;
                    rect.bottom = 0;
                    return;
                }
            }
            if ((this.f96015b & 2) > 0) {
                if (flexboxLayoutManager.m37190s()) {
                    rect.right = this.f96014a.getIntrinsicWidth();
                    rect.left = 0;
                } else {
                    rect.left = this.f96014a.getIntrinsicWidth();
                    rect.right = 0;
                }
            }
        }
    }
}
