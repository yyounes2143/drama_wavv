package ca;

import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReflectJavaClass.kt */
/* renamed from: ca.q */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5065q extends FunctionReferenceImpl implements Function1<Constructor<?>, C5072x> {

    /* renamed from: a */
    public static final C5065q f32921a = new FunctionReferenceImpl(1, C5072x.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final C5072x invoke(Constructor<?> constructor) {
        Constructor<?> p02 = constructor;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return new C5072x(p02);
    }
}
