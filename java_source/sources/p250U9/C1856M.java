package p250U9;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.impl.builtins.C27255c;
import kotlin.reflect.jvm.internal.impl.builtins.C27256d;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2315e;

/* renamed from: U9.M */
/* loaded from: classes3.dex */
public final class C1856M implements Function0 {

    /* renamed from: a */
    public final C27247e.a f4698a;

    /* renamed from: b */
    public final C27247e f4699b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Field declaredField;
        InterfaceC2315e m51706a = this.f4698a.m51706a();
        if (m51706a.getKind() != EnumC2317f.f5910f) {
            return null;
        }
        boolean mo295R = m51706a.mo295R();
        C27247e c27247e = this.f4699b;
        if (mo295R) {
            C27255c c27255c = C27255c.f119928a;
            if (!C27256d.m51711a(m51706a)) {
                declaredField = c27247e.f119877d.getEnclosingClass().getDeclaredField(m51706a.getName().m53407b());
                Object obj = declaredField.get(null);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                return obj;
            }
        }
        declaredField = c27247e.f119877d.getDeclaredField("INSTANCE");
        Object obj2 = declaredField.get(null);
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
        return obj2;
    }

    public C1856M(C27247e.a aVar, C27247e c27247e) {
        this.f4698a = aVar;
        this.f4699b = c27247e;
    }
}
