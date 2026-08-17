package p214R9;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TypesJVM.kt */
@Metadata(m51406k = 3, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: R9.x */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1367x extends FunctionReferenceImpl implements Function1<Class<?>, Class<?>> {

    /* renamed from: a */
    public static final C1367x f3668a = new C1367x();

    public C1367x() {
        super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Class<?> invoke(Class<?> cls) {
        Class<?> p02 = cls;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return p02.getComponentType();
    }
}
