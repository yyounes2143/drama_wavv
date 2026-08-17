package ca;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReflectJavaClass.kt */
/* renamed from: ca.t */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5068t extends FunctionReferenceImpl implements Function1<Method, C5041D> {

    /* renamed from: a */
    public static final C5068t f32924a = new FunctionReferenceImpl(1, C5041D.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final C5041D invoke(Method method) {
        Method p02 = method;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return new C5041D(p02);
    }
}
