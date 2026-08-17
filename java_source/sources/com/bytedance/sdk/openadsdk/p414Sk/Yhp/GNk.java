package com.bytedance.sdk.openadsdk.p414Sk.Yhp;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class GNk extends Yhp {

    /* renamed from: mc */
    private int f39953mc;

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    public void Yhp(int i10) {
    }

    public GNk(Integer num, View view, QWA qwa, C6958kU.Kjv kjv) {
        super(num, view, qwa, 1000, kjv);
        this.f39953mc = -1;
        Yhp(view);
    }

    private void Yhp(View view) {
        if (view != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            this.f39953mc = width * height >= 242500 ? 1 : 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    public boolean GNk() {
        WeakReference<View> weakReference = this.Kjv;
        boolean z10 = false;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        View view = this.Kjv.get();
        if (this.f39953mc == -1) {
            Yhp(view);
        }
        if (this.f39953mc == 1) {
            z10 = true;
        }
        return enB.Kjv(view, z10, this.Yhp.fqq());
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    public int enB() {
        return 100;
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    /* renamed from: mc */
    public void mo20013mc() {
        super.mo20013mc();
    }
}
