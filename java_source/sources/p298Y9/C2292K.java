package p298Y9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* renamed from: Y9.K */
/* loaded from: classes8.dex */
public final class C2292K implements Function1 {

    /* renamed from: a */
    public final FqName f5888a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        FqName it = (FqName) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        if (!it.f120764a.m51962c() && Intrinsics.areEqual(it.m51957b(), this.f5888a)) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public C2292K(FqName fqName) {
        this.f5888a = fqName;
    }
}
