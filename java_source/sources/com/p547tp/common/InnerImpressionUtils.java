package com.p547tp.common;

import android.view.View;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.util.ViewUtils;

/* loaded from: classes4.dex */
public class InnerImpressionUtils {
    public static boolean checkValidArea(View view, TPPayloadInfo tPPayloadInfo, TPPayloadInfo.SeatBid.Bid bid) {
        if (view == null) {
            return false;
        }
        int viewValidArea = getViewValidArea(tPPayloadInfo);
        if (viewValidArea == 0) {
            return true;
        }
        if (ViewUtils.dp2px(view.getContext(), view.getWidth()) * ViewUtils.dp2px(view.getContext(), view.getHeight()) * 100 <= bid.getW() * bid.getH() * viewValidArea) {
            return false;
        }
        return true;
    }

    public static boolean isDefaultImpressionSetting(TPPayloadInfo tPPayloadInfo) {
        TPPayloadInfo.Ext ext;
        TPPayloadInfo.Ext.EffectiveDisplay effective_display;
        if (tPPayloadInfo == null || (ext = tPPayloadInfo.getExt()) == null || (effective_display = ext.getEffective_display()) == null) {
            return true;
        }
        if (!effective_display.isCheck_visible() && effective_display.getMin_area_ratio() == 0 && effective_display.getMin_duration() == 0) {
            return true;
        }
        return false;
    }

    public static int getValidCount(TPPayloadInfo tPPayloadInfo) {
        TPPayloadInfo.Ext ext;
        TPPayloadInfo.Ext.EffectiveDisplay effective_display;
        if (tPPayloadInfo != null && (ext = tPPayloadInfo.getExt()) != null && (effective_display = ext.getEffective_display()) != null) {
            return effective_display.getMin_duration();
        }
        return 0;
    }

    public static int getViewValidArea(TPPayloadInfo tPPayloadInfo) {
        TPPayloadInfo.Ext ext;
        TPPayloadInfo.Ext.EffectiveDisplay effective_display;
        if (tPPayloadInfo != null && (ext = tPPayloadInfo.getExt()) != null && (effective_display = ext.getEffective_display()) != null) {
            return effective_display.getMin_area_ratio();
        }
        return 0;
    }

    public static boolean needViewVisible(TPPayloadInfo tPPayloadInfo) {
        TPPayloadInfo.Ext ext;
        TPPayloadInfo.Ext.EffectiveDisplay effective_display;
        if (tPPayloadInfo != null && (ext = tPPayloadInfo.getExt()) != null && (effective_display = ext.getEffective_display()) != null) {
            return effective_display.isCheck_visible();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
    
        r10 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean isCover(android.view.View r7, com.p547tp.adx.sdk.bean.TPPayloadInfo r8, int r9, int r10) {
        /*
            int r8 = getViewValidArea(r8)
            r0 = 0
            if (r8 == 0) goto Le0
            if (r7 == 0) goto Le0
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            boolean r2 = r7.getGlobalVisibleRect(r1)
            int r3 = r1.bottom
            int r4 = r1.top
            int r3 = r3 - r4
            int r4 = r1.right
            int r1 = r1.left
            int r4 = r4 - r1
            int r4 = r4 * r3
            int r4 = r4 * 100
            com.tp.adx.sdk.common.GlobalInner r1 = com.p547tp.adx.sdk.common.GlobalInner.getInstance()
            android.content.Context r1 = r1.getContext()
            float r9 = (float) r9
            int r9 = com.p547tp.common.DeviceUtils.dip2px(r1, r9)
            com.tp.adx.sdk.common.GlobalInner r1 = com.p547tp.adx.sdk.common.GlobalInner.getInstance()
            android.content.Context r1 = r1.getContext()
            float r10 = (float) r10
            int r10 = com.p547tp.common.DeviceUtils.dip2px(r1, r10)
            int r10 = r10 * r9
            int r10 = r10 * r8
            r9 = 1
            if (r4 < r10) goto L40
            r10 = r9
            goto L41
        L40:
            r10 = r0
        L41:
            if (r2 == 0) goto Ldf
            if (r10 == 0) goto Ldf
            r10 = r7
        L46:
            android.view.ViewParent r1 = r10.getParent()
            boolean r1 = r1 instanceof android.view.ViewGroup
            if (r1 == 0) goto Le0
            android.view.ViewParent r1 = r10.getParent()
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            int r2 = r1.getVisibility()
            if (r2 == 0) goto L5b
            return r9
        L5b:
            r2 = r0
        L5c:
            int r3 = r1.getChildCount()
            if (r2 >= r3) goto L6c
            android.view.View r3 = r1.getChildAt(r2)
            if (r3 != r10) goto L69
            goto L6c
        L69:
            int r2 = r2 + 1
            goto L5c
        L6c:
            int r2 = r2 + 1
            int r10 = r1.getChildCount()
            if (r2 >= r10) goto Ldc
            android.graphics.Rect r10 = new android.graphics.Rect
            r10.<init>()
            r7.getGlobalVisibleRect(r10)
            android.view.View r3 = r1.getChildAt(r2)
            if (r3 == 0) goto L6c
            int r4 = r3.getVisibility()
            if (r4 == 0) goto L89
            goto L6c
        L89:
            android.graphics.drawable.Drawable r4 = r3.getBackground()
            if (r4 == 0) goto L6c
            boolean r5 = r4 instanceof android.graphics.drawable.ColorDrawable
            if (r5 == 0) goto L9c
            android.graphics.drawable.ColorDrawable r4 = (android.graphics.drawable.ColorDrawable) r4
            int r4 = r4.getAlpha()
            if (r4 != 0) goto L9c
            goto L6c
        L9c:
            android.graphics.Rect r4 = new android.graphics.Rect
            r4.<init>()
            r3.getGlobalVisibleRect(r4)
            boolean r3 = android.graphics.Rect.intersects(r10, r4)
            if (r3 == 0) goto L6c
            int r3 = r10.right
            int r5 = r4.right
            int r3 = java.lang.Math.min(r3, r5)
            int r5 = r10.left
            int r6 = r4.left
            int r5 = java.lang.Math.max(r5, r6)
            int r3 = r3 - r5
            int r5 = r10.bottom
            int r6 = r4.bottom
            int r5 = java.lang.Math.min(r5, r6)
            int r10 = r10.top
            int r4 = r4.top
            int r10 = java.lang.Math.max(r10, r4)
            int r5 = r5 - r10
            int r5 = r5 * r3
            int r5 = r5 * 100
            int r10 = r7.getMeasuredHeight()
            int r3 = r7.getMeasuredWidth()
            int r3 = r3 * r10
            int r3 = r3 * r8
            if (r5 < r3) goto L6c
            return r9
        Ldc:
            r10 = r1
            goto L46
        Ldf:
            return r9
        Le0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.common.InnerImpressionUtils.isCover(android.view.View, com.tp.adx.sdk.bean.TPPayloadInfo, int, int):boolean");
    }
}
