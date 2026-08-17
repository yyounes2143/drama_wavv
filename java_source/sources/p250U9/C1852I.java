package p250U9;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.StringsKt;

/* renamed from: U9.I */
/* loaded from: classes3.dex */
public final class C1852I implements Function0 {

    /* renamed from: a */
    public final C27247e f4693a;

    /* renamed from: b */
    public final C27247e.a f4694b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27247e c27247e = this.f4693a;
        if (c27247e.f119877d.isAnonymousClass()) {
            return null;
        }
        ClassId m51704r = c27247e.m51704r();
        if (m51704r.f120761c) {
            this.f4694b.getClass();
            Class<T> cls = c27247e.f119877d;
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                Intrinsics.checkNotNull(simpleName);
                return StringsKt.m52286Z(simpleName, enclosingMethod.getName() + '$', simpleName);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                Intrinsics.checkNotNull(simpleName);
                return StringsKt.m52286Z(simpleName, enclosingConstructor.getName() + '$', simpleName);
            }
            Intrinsics.checkNotNull(simpleName);
            return StringsKt.m52285Y('$', simpleName, simpleName);
        }
        String m53407b = m51704r.m51954f().m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        return m53407b;
    }

    public C1852I(C27247e.a aVar, C27247e c27247e) {
        this.f4693a = c27247e;
        this.f4694b = aVar;
    }
}
