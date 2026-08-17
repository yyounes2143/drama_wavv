package p048Da;

import java.io.InputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BuiltInsLoaderImpl.kt */
/* renamed from: Da.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C0234b extends FunctionReferenceImpl implements Function1<String, InputStream> {
    @Override // kotlin.jvm.functions.Function1
    public final InputStream invoke(String str) {
        String p02 = str;
        Intrinsics.checkNotNullParameter(p02, "p0");
        ((C0235c) this.receiver).getClass();
        return C0235c.m228a(p02);
    }
}
