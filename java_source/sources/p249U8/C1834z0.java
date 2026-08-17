package p249U8;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.z0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1834z0 implements InterfaceC26497f, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4669a;

    public /* synthetic */ C1834z0(Object obj) {
        this.f4669a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1701B1 tmp0 = (C1701B1) this.f4669a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return (Task) ((Callable) this.f4669a).call();
    }
}
