package p249U8;

import androidx.compose.foundation.text.input.TextFieldState;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.common.Utils;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.v0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1822v0 implements InterfaceC26505n, TextFieldState.NotifyImeListener, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4652a;

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1808q1 tmp0 = (C1808q1) this.f4652a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ExecutorService executorService = Utils.f102788a;
        ((CountDownLatch) this.f4652a).countDown();
        return null;
    }
}
