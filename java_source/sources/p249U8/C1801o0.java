package p249U8;

import com.android.billingclient.api.C5294a;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.o0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1801o0 implements InterfaceC26505n, SynchronizationGuard.CriticalSection {

    /* renamed from: a */
    public final /* synthetic */ Object f4628a;

    public /* synthetic */ C1801o0(Object obj) {
        this.f4628a = obj;
    }

    /* renamed from: a */
    public void m2541a(C5294a result) {
        Intrinsics.checkNotNullParameter(result, "result");
        int i10 = result.f33618a;
        IAPBillingProcessor iAPBillingProcessor = (IAPBillingProcessor) this.f4628a;
        iAPBillingProcessor.getClass();
        iAPBillingProcessor.m30757y(true);
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        IMStub.C25687r tmp0 = (IMStub.C25687r) this.f4628a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (String) tmp0.invoke(obj);
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        ((Uploader) this.f4628a).f95882i.resetClientMetrics();
        return null;
    }
}
