package p249U8;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.x0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1828x0 implements InterfaceC26505n, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4663a;

    public /* synthetic */ C1828x0(Object obj) {
        this.f4663a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1725J1 tmp0 = (C1725J1) this.f4663a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ((Runnable) this.f4663a).run();
        return Tasks.forResult(null);
    }
}
