package p249U8;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.SessionReportingCoordinator;
import java.io.File;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.t0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1816t0 implements InterfaceC26505n, SynchronizationGuard.CriticalSection, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4646a;

    public /* synthetic */ C1816t0(Object obj) {
        this.f4646a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1716G1 tmp0 = (C1716G1) this.f4646a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        WorkInitializer workInitializer = (WorkInitializer) this.f4646a;
        Iterator<TransportContext> it = workInitializer.f95893b.loadActiveContexts().iterator();
        while (it.hasNext()) {
            workInitializer.f95894c.schedule(it.next(), 1);
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z10;
        ((SessionReportingCoordinator) this.f4646a).getClass();
        if (task.isSuccessful()) {
            CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) task.getResult();
            Logger.getLogger().m39269d("Crashlytics report successfully enqueued to DataTransport: " + crashlyticsReportWithSessionId.getSessionId());
            File reportFile = crashlyticsReportWithSessionId.getReportFile();
            if (reportFile.delete()) {
                Logger.getLogger().m39269d("Deleted report file: " + reportFile.getPath());
            } else {
                Logger.getLogger().m39277w("Crashlytics could not delete report file: " + reportFile.getPath());
            }
            z10 = true;
        } else {
            Logger.getLogger().m39278w("Crashlytics report could not be enqueued to DataTransport", task.getException());
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
