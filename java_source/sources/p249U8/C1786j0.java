package p249U8;

import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import com.ushowmedia.imsdk.internal.IMStub;
import com.vungle.ads.internal.platform.AndroidPlatform;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.j0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1786j0 implements InterfaceC26497f, SynchronizationGuard.CriticalSection, OnSuccessListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4612a;

    public /* synthetic */ C1786j0(Object obj) {
        this.f4612a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMStub.C25695z tmp0 = (IMStub.C25695z) this.f4612a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        return ((ClientHealthMetricsStore) this.f4612a).loadClientMetrics();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        AndroidPlatform.m49773b((AndroidPlatform) this.f4612a, (AppSetIdInfo) obj);
    }
}
