package p562d7;

import android.content.Context;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: d7.h */
/* loaded from: classes9.dex */
public final /* synthetic */ class CallableC25908h implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Context context = C25910j.f117511k;
        if (context != null) {
            return context.getCacheDir();
        }
        Intrinsics.throwUninitializedPropertyAccessException("applicationContext");
        throw null;
    }
}
