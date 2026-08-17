package p286X9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27269a;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;

/* renamed from: X9.e */
/* loaded from: classes8.dex */
public final class C2175e implements Function0 {

    /* renamed from: a */
    public final C27269a f5508a;

    /* renamed from: b */
    public final C27515e f5509b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27269a c27269a = this.f5508a;
        C27304H m51755l = c27269a.m51755l();
        Intrinsics.checkNotNullExpressionValue(m51755l, "getBuiltInsModule(...)");
        return new C27270b(m51755l, this.f5509b, new C2177g(c27269a));
    }

    public C2175e(C27269a c27269a, C27515e c27515e) {
        this.f5508a = c27269a;
        this.f5509b = c27515e;
    }
}
