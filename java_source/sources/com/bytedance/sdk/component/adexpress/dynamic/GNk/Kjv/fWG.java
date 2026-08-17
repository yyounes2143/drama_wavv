package com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN;
import java.lang.ref.SoftReference;

/* loaded from: classes7.dex */
public class fWG implements View.OnTouchListener {
    private static int GNk = 10;
    private float Kjv;
    private float Yhp;

    /* renamed from: kU */
    private int f39383kU;

    /* renamed from: mc */
    private InterfaceC6640VN f39384mc;
    private RectF enB = new RectF();
    private long fWG = 0;

    /* renamed from: VN */
    private final int f39382VN = 200;
    private final int Pdn = 3;
    private SoftReference<View> RDh = new SoftReference<>(null);

    private RectF Kjv(View view) {
        if (view == null) {
            return new RectF();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r2, view.getHeight() + iArr[1]);
    }

    public fWG(InterfaceC6640VN interfaceC6640VN, int i10, final ViewGroup viewGroup) {
        this.f39383kU = GNk;
        this.f39384mc = interfaceC6640VN;
        if (i10 > 0) {
            this.f39383kU = i10;
        }
        if (viewGroup != null) {
            viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.fWG.1
                @Override // java.lang.Runnable
                public void run() {
                    View findViewById = viewGroup.findViewById(2097610746);
                    fWG.this.RDh = new SoftReference(findViewById);
                }
            });
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC6640VN interfaceC6640VN;
        InterfaceC6640VN interfaceC6640VN2;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                RectF rectF = this.enB;
                if (rectF != null && !rectF.contains(this.Kjv, this.Yhp)) {
                    return false;
                }
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                float abs = Math.abs(rawX - this.Kjv);
                float abs2 = Math.abs(rawY - this.Yhp);
                int Yhp = com.bytedance.sdk.component.adexpress.mc.fWG.Yhp(C6719mc.Kjv(), Math.abs(rawX - this.Kjv));
                int i10 = GNk;
                if (abs >= i10 && abs2 >= i10) {
                    if (rawX > this.Kjv && Yhp > this.f39383kU && (interfaceC6640VN2 = this.f39384mc) != null) {
                        interfaceC6640VN2.Kjv();
                    }
                } else if ((System.currentTimeMillis() - this.fWG < 200 || (abs < 3.0f && abs2 < 3.0f)) && (interfaceC6640VN = this.f39384mc) != null) {
                    interfaceC6640VN.Kjv();
                }
            }
        } else {
            this.enB = Kjv(this.RDh.get());
            this.Kjv = motionEvent.getRawX();
            this.Yhp = motionEvent.getRawY();
            this.fWG = System.currentTimeMillis();
        }
        return true;
    }
}
