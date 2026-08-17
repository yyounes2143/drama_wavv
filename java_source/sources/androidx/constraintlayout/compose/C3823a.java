package androidx.constraintlayout.compose;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.constraintlayout.compose.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C3823a implements Deferred.DeferredHandler {
    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void handle(Provider provider) {
    }

    /* renamed from: b */
    public static StringBuilder m9027b(String str, String str2, String str3, boolean z10, boolean z11) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z10);
        sb.append(str2);
        sb.append(z11);
        sb.append(str3);
        return sb;
    }

    /* renamed from: a */
    public static int m9026a(Number number, Modifier modifier, String str, Composer composer, int i10) {
        int intValue = number.intValue();
        Intrinsics.checkNotNullParameter(modifier, str);
        composer.mo6330M(i10);
        return intValue;
    }
}
