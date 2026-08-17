package com.dramawave.shared.p448ui.viewpager;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;

/* compiled from: AnimateLayoutChangeDetector.java */
/* renamed from: com.dramawave.shared.ui.viewpager.b */
/* loaded from: classes9.dex */
public final class C16321b {

    /* renamed from: b */
    private static final ViewGroup.MarginLayoutParams f89202b;

    /* renamed from: a */
    private LinearLayoutManager f89203a;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f89202b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    /* renamed from: a */
    public static boolean m34723a(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (m34723a(viewGroup.getChildAt(i10))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009c, code lost:
    
        if (r4[r0 - 1][1] >= r5) goto L41;
     */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m34724b() {
        /*
            r11 = this;
            androidx.recyclerview.widget.LinearLayoutManager r0 = r11.f89203a
            int r0 = r0.getChildCount()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Lc
            goto L9f
        Lc:
            androidx.recyclerview.widget.LinearLayoutManager r3 = r11.f89203a
            int r3 = r3.getOrientation()
            if (r3 != 0) goto L16
            r3 = r2
            goto L17
        L16:
            r3 = r1
        L17:
            r4 = 2
            int[] r5 = new int[r4]
            r5[r2] = r4
            r5[r1] = r0
            java.lang.Class r4 = java.lang.Integer.TYPE
            java.lang.Object r4 = java.lang.reflect.Array.newInstance(r4, r5)
            int[][] r4 = (int[][]) r4
            r5 = r1
        L27:
            if (r5 >= r0) goto L73
            androidx.recyclerview.widget.LinearLayoutManager r6 = r11.f89203a
            android.view.View r6 = r6.getChildAt(r5)
            if (r6 == 0) goto L6b
            android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
            boolean r8 = r7 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r8 == 0) goto L3c
            android.view.ViewGroup$MarginLayoutParams r7 = (android.view.ViewGroup.MarginLayoutParams) r7
            goto L3e
        L3c:
            android.view.ViewGroup$MarginLayoutParams r7 = com.dramawave.shared.p448ui.viewpager.C16321b.f89202b
        L3e:
            r8 = r4[r5]
            if (r3 == 0) goto L4a
            int r9 = r6.getLeft()
            int r10 = r7.leftMargin
        L48:
            int r9 = r9 - r10
            goto L51
        L4a:
            int r9 = r6.getTop()
            int r10 = r7.topMargin
            goto L48
        L51:
            r8[r1] = r9
            r8 = r4[r5]
            if (r3 == 0) goto L5f
            int r6 = r6.getRight()
            int r7 = r7.rightMargin
        L5d:
            int r6 = r6 + r7
            goto L66
        L5f:
            int r6 = r6.getBottom()
            int r7 = r7.bottomMargin
            goto L5d
        L66:
            r8[r2] = r6
            int r5 = r5 + 1
            goto L27
        L6b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "null view contained in the view hierarchy"
            r0.<init>(r1)
            throw r0
        L73:
            com.dramawave.shared.ui.viewpager.a r3 = new com.dramawave.shared.ui.viewpager.a
            r3.<init>()
            java.util.Arrays.sort(r4, r3)
            r3 = r2
        L7c:
            if (r3 >= r0) goto L8e
            int r5 = r3 + (-1)
            r5 = r4[r5]
            r5 = r5[r2]
            r6 = r4[r3]
            r6 = r6[r1]
            if (r5 == r6) goto L8b
            goto La7
        L8b:
            int r3 = r3 + 1
            goto L7c
        L8e:
            r3 = r4[r1]
            r5 = r3[r2]
            r3 = r3[r1]
            int r5 = r5 - r3
            if (r3 > 0) goto La7
            int r0 = r0 - r2
            r0 = r4[r0]
            r0 = r0[r2]
            if (r0 >= r5) goto L9f
            goto La7
        L9f:
            androidx.recyclerview.widget.LinearLayoutManager r0 = r11.f89203a
            int r0 = r0.getChildCount()
            if (r0 > r2) goto Lc1
        La7:
            androidx.recyclerview.widget.LinearLayoutManager r0 = r11.f89203a
            int r0 = r0.getChildCount()
            r3 = r1
        Lae:
            if (r3 >= r0) goto Lc1
            androidx.recyclerview.widget.LinearLayoutManager r4 = r11.f89203a
            android.view.View r4 = r4.getChildAt(r3)
            boolean r4 = m34723a(r4)
            if (r4 == 0) goto Lbe
            r1 = r2
            goto Lc1
        Lbe:
            int r3 = r3 + 1
            goto Lae
        Lc1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.viewpager.C16321b.m34724b():boolean");
    }

    public C16321b(@NonNull LinearLayoutManager linearLayoutManager) {
        this.f89203a = linearLayoutManager;
    }
}
