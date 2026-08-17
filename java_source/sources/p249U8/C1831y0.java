package p249U8;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.y0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1831y0 implements InterfaceC26497f, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4666a;

    public /* synthetic */ C1831y0(Object obj) {
        this.f4666a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1728K1 tmp0 = (C1728K1) this.f4666a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return Tasks.forResult(((Callable) this.f4666a).call());
    }
}
