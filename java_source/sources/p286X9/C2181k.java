package p286X9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b;
import p072Fa.AbstractC0398N;

/* renamed from: X9.k */
/* loaded from: classes8.dex */
public final class C2181k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5516a;

    /* renamed from: b */
    public final Object f5517b;

    public /* synthetic */ C2181k(Object obj, int i10) {
        this.f5516a = i10;
        this.f5517b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5516a) {
            case 0:
                AbstractC0398N m51748e = ((C27270b) this.f5517b).f119984a.f120256d.m51748e();
                Intrinsics.checkNotNullExpressionValue(m51748e, "getAnyType(...)");
                return m51748e;
            default:
                return C27275n.f120019l.m51956a(((PrimitiveType) this.f5517b).f119919b);
        }
    }
}
