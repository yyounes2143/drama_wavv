package bb;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.C27136b;
import kotlin.Result;
import p227Sa.C1485m;

/* compiled from: Tasks.kt */
/* renamed from: bb.b */
/* loaded from: classes.dex */
public final class C5009b<TResult> implements OnCompleteListener {

    /* renamed from: a */
    public final /* synthetic */ C1485m f32802a;

    public C5009b(C1485m c1485m) {
        this.f32802a = c1485m;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Object> task) {
        Exception exception = task.getException();
        C1485m c1485m = this.f32802a;
        if (exception == null) {
            if (task.isCanceled()) {
                c1485m.mo2203s(null);
                return;
            } else {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(task.getResult());
                return;
            }
        }
        Result.Companion companion2 = Result.f119589b;
        c1485m.resumeWith(C27136b.m51415a(exception));
    }
}
