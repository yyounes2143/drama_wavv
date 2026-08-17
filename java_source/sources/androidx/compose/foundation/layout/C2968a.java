package androidx.compose.foundation.layout;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.foundation.layout.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2968a implements SuccessContinuation {
    /* renamed from: a */
    public static int m5195a(int i10, int i11, int i12, int i13) {
        return ((i10 - i11) * i12) + i13;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(null);
    }
}
