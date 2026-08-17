package ca;

import ca.C5049a;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p652ka.InterfaceC27127v;
import p652ka.InterfaceC27128w;

/* compiled from: ReflectJavaRecordComponent.kt */
@SourceDebugExtension({"SMAP\nReflectJavaRecordComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaRecordComponent.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaRecordComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
/* renamed from: ca.G */
/* loaded from: classes5.dex */
public final class C5044G extends AbstractC5040C implements InterfaceC27127v {

    /* renamed from: a */
    @NotNull
    public final Object f32884a;

    public C5044G(@NotNull Object recordComponent) {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        this.f32884a = recordComponent;
    }

    @Override // ca.AbstractC5040C
    @NotNull
    /* renamed from: H */
    public final Member mo13383H() {
        Object recordComponent = this.f32884a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        C5049a.a aVar = C5049a.f32892a;
        Method method = null;
        if (aVar == null) {
            Class<?> cls = recordComponent.getClass();
            try {
                aVar = new C5049a.a(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                aVar = new C5049a.a(null, null);
            }
            C5049a.f32892a = aVar;
        }
        Method method2 = aVar.f32894b;
        if (method2 != null) {
            Object invoke = method2.invoke(recordComponent, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type java.lang.reflect.Method");
            method = (Method) invoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // p652ka.InterfaceC27127v
    @NotNull
    public final InterfaceC27128w getType() {
        Object recordComponent = this.f32884a;
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        C5049a.a aVar = C5049a.f32892a;
        Class cls = null;
        if (aVar == null) {
            Class<?> cls2 = recordComponent.getClass();
            try {
                aVar = new C5049a.a(cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                aVar = new C5049a.a(null, null);
            }
            C5049a.f32892a = aVar;
        }
        Method method = aVar.f32893a;
        if (method != null) {
            Object invoke = method.invoke(recordComponent, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type java.lang.Class<*>");
            cls = (Class) invoke;
        }
        if (cls != null) {
            return new C5071w(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
