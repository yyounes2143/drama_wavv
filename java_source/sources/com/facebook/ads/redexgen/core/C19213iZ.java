package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.iZ */
/* loaded from: assets/audience_network.dex */
public class C19213iZ implements InterfaceC18795bi {
    public final /* synthetic */ C169457L A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void AAe() {
        C1693278 c1693278;
        C168846M c168846m;
        c1693278 = this.A00.A03;
        String A00 = c1693278.A23().A00();
        if (TextUtils.isEmpty(A00)) {
            return;
        }
        C18464WN c18464wn = new C18464WN();
        c168846m = this.A00.A04;
        C18464WN.A0O(c18464wn, c168846m, AbstractC18467WQ.A00(A00), this.A00.A7G());
    }

    public C19213iZ(C169457L c169457l) {
        this.A00 = c169457l;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void AD8(C168165G c168165g) {
        new Handler(Looper.getMainLooper()).postDelayed(new C19215ib(this, c168165g), 1L);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void ADO() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void AFS(View view, MotionEvent motionEvent) {
    }
}
