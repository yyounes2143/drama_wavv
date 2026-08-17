package p298Y9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27340s;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* renamed from: Y9.E */
/* loaded from: classes8.dex */
public final class C2286E implements Function1 {

    /* renamed from: a */
    public final C2288G f5876a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return new C27340s(this.f5876a.f5879b, fqName);
    }

    public C2286E(C2288G c2288g) {
        this.f5876a = c2288g;
    }
}
