package com.dramawave.core.p431kv.store;

import com.dramawave.core.router.path.AdMetaNativeDevelop;
import com.dramawave.feature.ability.p432ui.dialog.C8604r0;
import com.dramawave.feature.ability.p432ui.dialog.PayRiskDialog;
import com.dramawave.shared.novel.C15814d;
import com.dramawave.shared.novel.ResourceDownloadManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.B */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8312B implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43607a;

    public /* synthetic */ C8312B(int i10) {
        this.f43607a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String payAdDay_delegate$lambda$0;
        switch (this.f43607a) {
            case 0:
                payAdDay_delegate$lambda$0 = UserStore.payAdDay_delegate$lambda$0();
                return payAdDay_delegate$lambda$0;
            case 1:
                PayRiskDialog.Companion companion = PayRiskDialog.INSTANCE;
                return new C8604r0();
            case 2:
                C28612a.m53573e(new AdMetaNativeDevelop());
                return Unit.f119604a;
            case 3:
                C15814d.f81483a.getClass();
                return new ResourceDownloadManager(C15814d.m33046g(), 5000L, 10000L);
            default:
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(ExecutorC2347a.f5950b);
        }
    }
}
