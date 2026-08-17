package com.bytedance.sdk.openadsdk.p414Sk.Yhp;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;

/* renamed from: com.bytedance.sdk.openadsdk.Sk.Yhp.VN */
/* loaded from: classes6.dex */
public class C6957VN extends Yhp {

    /* renamed from: mc */
    private int f39954mc;

    public C6957VN(Integer num, View view, QWA qwa, C6958kU.Kjv kjv) {
        super(num, view, qwa, 2000, kjv);
        this.f39954mc = 0;
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    public boolean GNk() {
        if (enB.Kjv(this.Kjv.get(), this.Yhp.fqq()) && this.f39954mc == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    public void Kjv() {
        if (this.f39954mc != 1) {
            return;
        }
        super.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    /* renamed from: SI */
    public boolean mo20014SI() {
        boolean z10;
        int i10 = this.f39954mc;
        if (i10 != 2 && i10 != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            this.GNk.set(false);
        }
        if (!z10 || super.mo20014SI()) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    public int enB() {
        return 200;
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    public void Yhp(int i10) {
        if (Pdn()) {
            return;
        }
        if (i10 == 6 || i10 == 5) {
            this.f39954mc = 0;
            m20016VN();
        }
        if (i10 == 3 || i10 == 2) {
            this.f39954mc = 2;
            m20016VN();
        }
        if (this.f39954mc != 1 && i10 == 0) {
            this.f39954mc = 1;
            Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp
    /* renamed from: mc */
    public void mo20013mc() {
        super.mo20013mc();
    }
}
