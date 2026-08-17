package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* loaded from: classes4.dex */
public class ViewUtils {
    public static final int LAYOUT_PARAMS_BOT_L = 4;
    public static final int LAYOUT_PARAMS_BOT_R = 3;
    public static final int LAYOUT_PARAMS_TOP_L = 2;
    public static final int LAYOUT_PARAMS_TOP_R = 1;

    public static void setFrameLayoutParamsPosition(FrameLayout.LayoutParams layoutParams, int i10) {
        int i11;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        i11 = 83;
                    } else {
                        return;
                    }
                } else {
                    i11 = 85;
                }
            } else {
                i11 = 51;
            }
        } else {
            i11 = 53;
        }
        layoutParams.gravity = i11;
    }

    public static void setRelativeLayoutParamsPosition(RelativeLayout.LayoutParams layoutParams, int i10) {
        int i11 = 10;
        if (i10 != 1) {
            if (i10 != 2) {
                i11 = 12;
                if (i10 != 3) {
                    if (i10 != 4) {
                        return;
                    }
                }
            }
            layoutParams.addRule(i11);
            layoutParams.addRule(9);
            return;
        }
        layoutParams.addRule(i11);
        layoutParams.addRule(11);
    }

    public static ViewGroup.LayoutParams generateLayoutParamsByViewGroup(ViewGroup viewGroup, int i10, int i11, int i12) {
        int i13;
        if (viewGroup instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i10, i11);
            setFrameLayoutParamsPosition(layoutParams, i12);
            return layoutParams;
        }
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i10, i11);
            setRelativeLayoutParamsPosition(layoutParams2, i12);
            return layoutParams2;
        }
        if (viewGroup instanceof LinearLayout) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i10, i11);
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 == 4) {
                            i13 = 83;
                        }
                        return layoutParams3;
                    }
                    i13 = 85;
                } else {
                    i13 = 51;
                }
            } else {
                i13 = 53;
            }
            layoutParams3.gravity = i13;
            return layoutParams3;
        }
        return new ViewGroup.LayoutParams(i10, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
    
        r1 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean isCover(android.view.View r9) {
        /*
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            boolean r1 = r9.getGlobalVisibleRect(r0)
            int r2 = r0.bottom
            int r3 = r0.top
            int r2 = r2 - r3
            int r3 = r0.right
            int r0 = r0.left
            int r3 = r3 - r0
            int r3 = r3 * r2
            int r0 = r9.getMeasuredHeight()
            int r2 = r9.getMeasuredWidth()
            int r2 = r2 * r0
            int r2 = r2 / 2
            r0 = 0
            r4 = 1
            if (r3 < r2) goto L25
            r2 = r4
            goto L26
        L25:
            r2 = r0
        L26:
            if (r1 == 0) goto Lc2
            if (r2 == 0) goto Lc2
            r1 = r9
        L2b:
            android.view.ViewParent r2 = r1.getParent()
            boolean r2 = r2 instanceof android.view.ViewGroup
            if (r2 == 0) goto Lc1
            android.view.ViewParent r2 = r1.getParent()
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            int r3 = r2.getVisibility()
            if (r3 == 0) goto L40
            return r4
        L40:
            r3 = r0
        L41:
            int r5 = r2.getChildCount()
            if (r3 >= r5) goto L51
            android.view.View r5 = r2.getChildAt(r3)
            if (r5 != r1) goto L4e
            goto L51
        L4e:
            int r3 = r3 + 1
            goto L41
        L51:
            int r3 = r3 + 1
            int r1 = r2.getChildCount()
            if (r3 >= r1) goto Lbe
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r9.getGlobalVisibleRect(r1)
            android.view.View r5 = r2.getChildAt(r3)
            int r6 = r5.getVisibility()
            if (r6 == 0) goto L6c
            goto L51
        L6c:
            android.graphics.drawable.Drawable r6 = r5.getBackground()
            if (r6 == 0) goto L51
            boolean r7 = r6 instanceof android.graphics.drawable.ColorDrawable
            if (r7 == 0) goto L7f
            android.graphics.drawable.ColorDrawable r6 = (android.graphics.drawable.ColorDrawable) r6
            int r6 = r6.getAlpha()
            if (r6 != 0) goto L7f
            goto L51
        L7f:
            android.graphics.Rect r6 = new android.graphics.Rect
            r6.<init>()
            r5.getGlobalVisibleRect(r6)
            boolean r5 = android.graphics.Rect.intersects(r1, r6)
            if (r5 == 0) goto L51
            int r5 = r1.right
            int r7 = r6.right
            int r5 = java.lang.Math.min(r5, r7)
            int r7 = r1.left
            int r8 = r6.left
            int r7 = java.lang.Math.max(r7, r8)
            int r5 = r5 - r7
            int r7 = r1.bottom
            int r8 = r6.bottom
            int r7 = java.lang.Math.min(r7, r8)
            int r1 = r1.top
            int r6 = r6.top
            int r1 = java.lang.Math.max(r1, r6)
            int r7 = r7 - r1
            int r7 = r7 * r5
            int r7 = r7 * 2
            int r1 = r9.getMeasuredHeight()
            int r5 = r9.getMeasuredWidth()
            int r5 = r5 * r1
            if (r7 < r5) goto L51
            return r4
        Lbe:
            r1 = r2
            goto L2b
        Lc1:
            return r0
        Lc2:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.util.ViewUtils.isCover(android.view.View):boolean");
    }

    public static int dp2px(Context context, int i10) {
        return (int) ((i10 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int pxToDp(Context context, int i10) {
        return (int) ((i10 / context.getApplicationContext().getResources().getDisplayMetrics().density) + 0.5f);
    }
}
