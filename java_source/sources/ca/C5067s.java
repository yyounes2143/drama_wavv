package ca;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReflectJavaClass.kt */
/* renamed from: ca.s */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5067s extends FunctionReferenceImpl implements Function1<Field, C5038A> {

    /* renamed from: a */
    public static final C5067s f32923a = new FunctionReferenceImpl(1, C5038A.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final C5038A invoke(Field field) {
        Field p02 = field;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return new C5038A(p02);
    }
}
