package p305Z4;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Z4.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2369c implements OnCompleteListener {

    /* renamed from: a */
    public final /* synthetic */ Object f5993a;

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((ScheduledFuture) this.f5993a).cancel(false);
    }

    public /* synthetic */ C2369c(Object obj) {
        this.f5993a = obj;
    }
}
