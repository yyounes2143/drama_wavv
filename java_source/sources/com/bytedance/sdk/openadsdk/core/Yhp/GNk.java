package com.bytedance.sdk.openadsdk.core.Yhp;

import android.graphics.Point;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.Pdn;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes7.dex */
public abstract class GNk implements View.OnClickListener, View.OnTouchListener {
    private static float GNk = 0.0f;

    /* renamed from: GY */
    protected static int f40668GY = 8;
    private static float Kjv;
    private static float Yhp;

    /* renamed from: kU */
    private static long f40669kU;

    /* renamed from: mc */
    private static float f40670mc;
    protected View LyD;

    /* renamed from: kZ */
    protected float f40672kZ = -1.0f;
    protected float tul = -1.0f;
    protected float lhA = -1.0f;

    /* renamed from: Sk */
    protected float f40671Sk = -1.0f;
    protected long TVS = -1;
    protected long rCy = -1;
    protected int Zat = -1;
    protected int Mba = -1024;
    protected int Jdh = -1;
    protected boolean Yci = true;
    public SparseArray<Kjv> MXh = new SparseArray<>();
    private int enB = 0;
    private int fWG = 0;

    private boolean Kjv(View view, Point point) {
        int i10;
        int i11;
        int i12;
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                View childAt = viewGroup.getChildAt(i14);
                if (Yhp.GNk(childAt)) {
                    int[] iArr = new int[2];
                    childAt.getLocationOnScreen(iArr);
                    return view.isShown() && (i10 = point.x) >= (i11 = iArr[0]) && i10 <= childAt.getWidth() + i11 && (i12 = point.y) >= (i13 = iArr[1]) && i12 <= childAt.getHeight() + i13;
                }
                if (Kjv(childAt, point)) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<Kjv> sparseArray, boolean z10);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
        safedk_GNk_onClick_d6d8b3731b29e90164d81cc697e4f254(view);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
        CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
        return safedk_GNk_onTouch_cb60d8ffe89cc27d3b65a95bb4002708(view, motionEvent);
    }

    /* loaded from: classes7.dex */
    public static class Kjv {
        public double GNk;
        public int Kjv;
        public double Yhp;

        /* renamed from: mc */
        public long f40673mc;

        public Kjv(int i10, double d10, double d11, long j10) {
            this.Kjv = i10;
            this.Yhp = d10;
            this.GNk = d11;
            this.f40673mc = j10;
        }
    }

    public boolean fWG() {
        return this.Yci;
    }

    static {
        if (bea.Kjv() != null) {
            f40668GY = bea.Yhp();
        }
        Kjv = 0.0f;
        Yhp = 0.0f;
        GNk = 0.0f;
        f40670mc = 0.0f;
        f40669kU = 0L;
    }

    public void safedk_GNk_onClick_d6d8b3731b29e90164d81cc697e4f254(View p02) {
        if (!Pdn.Kjv()) {
            return;
        }
        Kjv(p02, this.f40672kZ, this.tul, this.lhA, this.f40671Sk, this.MXh, this.Yci);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        if (com.bytedance.sdk.openadsdk.core.Yhp.GNk.f40670mc <= r3) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean safedk_GNk_onTouch_cb60d8ffe89cc27d3b65a95bb4002708(android.view.View r14, android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Yhp.GNk.safedk_GNk_onTouch_cb60d8ffe89cc27d3b65a95bb4002708(android.view.View, android.view.MotionEvent):boolean");
    }
}
