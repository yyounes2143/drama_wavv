package p249U8;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.B0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1700B0 implements InterfaceC26505n, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4455a;

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1832y1 tmp0 = (C1832y1) this.f4455a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return (Task) ((Callable) this.f4455a).call();
    }
}
