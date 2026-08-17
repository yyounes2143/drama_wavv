package com.google.android.flexbox;

import android.view.View;
import java.util.List;

/* loaded from: classes.dex */
interface FlexContainer {
    public static final int NOT_SET = -1;

    void addView(View view);

    void addView(View view, int i10);

    int getAlignContent();

    int getAlignItems();

    int getChildHeightMeasureSpec(int i10, int i11, int i12);

    int getChildWidthMeasureSpec(int i10, int i11, int i12);

    int getDecorationLengthCrossAxis(View view);

    int getDecorationLengthMainAxis(View view, int i10, int i11);

    int getFlexDirection();

    View getFlexItemAt(int i10);

    int getFlexItemCount();

    List<FlexLine> getFlexLines();

    List<FlexLine> getFlexLinesInternal();

    int getFlexWrap();

    int getJustifyContent();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    View getReorderedFlexItemAt(int i10);

    int getSumOfCrossSize();

    boolean isMainAxisDirectionHorizontal();

    void onNewFlexItemAdded(View view, int i10, int i11, FlexLine flexLine);

    void onNewFlexLineAdded(FlexLine flexLine);

    void removeAllViews();

    void removeViewAt(int i10);

    void setAlignContent(int i10);

    void setAlignItems(int i10);

    void setFlexDirection(int i10);

    void setFlexLines(List<FlexLine> list);

    void setFlexWrap(int i10);

    void setJustifyContent(int i10);

    void setMaxLine(int i10);

    void updateViewCache(int i10, View view);
}
