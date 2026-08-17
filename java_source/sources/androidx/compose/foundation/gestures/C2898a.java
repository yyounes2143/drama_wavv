package androidx.compose.foundation.gestures;

import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.shared.push.core.C16048g;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;
import p629j$.util.Objects;

/* compiled from: AnchoredDraggable.kt */
/* renamed from: androidx.compose.foundation.gestures.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2898a implements OnCompleteListener {
    /* renamed from: a */
    public static void m4982a(StringBuilder sb, boolean z10, String str, boolean z11, String str2) {
        sb.append(z10);
        sb.append(str);
        sb.append(z11);
        sb.append(str2);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (!task.isSuccessful()) {
            task.getException();
            return;
        }
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), null, null, new C16048g.b(task, null), 3);
        Objects.toString(task.getResult());
    }
}
