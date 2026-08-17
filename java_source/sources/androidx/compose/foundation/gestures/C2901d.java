package androidx.compose.foundation.gestures;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.C27136b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.foundation.gestures.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2901d implements OnCompleteListener {
    /* renamed from: a */
    public static String m4985a(int i10, int i11, String str) {
        return i10 + str + i11;
    }

    /* renamed from: b */
    public static String m4986b(SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat.format(new Date());
    }

    /* renamed from: c */
    public static Ref.ObjectRef m4987c(Object obj) {
        C27136b.m51416b(obj);
        return new Ref.ObjectRef();
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (!task.isSuccessful()) {
            task.getException();
        }
    }
}
