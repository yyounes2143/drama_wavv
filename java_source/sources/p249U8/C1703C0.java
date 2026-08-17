package p249U8;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.C0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1703C0 implements InterfaceC26497f, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4460a;

    public /* synthetic */ C1703C0(Object obj) {
        this.f4460a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1835z1 tmp0 = (C1835z1) this.f4460a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        if (task.isSuccessful()) {
            return ((SuccessContinuation) this.f4460a).then(task.getResult());
        }
        if (task.getException() != null) {
            return Tasks.forException(task.getException());
        }
        return Tasks.forCanceled();
    }
}
