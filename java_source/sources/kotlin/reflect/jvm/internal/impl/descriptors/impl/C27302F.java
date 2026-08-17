package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.F */
/* loaded from: classes7.dex */
public final class C27302F implements Function1 {

    /* renamed from: a */
    public final C27304H f120253a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        C27304H c27304h = this.f120253a;
        return c27304h.f120258f.mo51811a(c27304h, fqName, c27304h.f120255c);
    }

    public C27302F(C27304H c27304h) {
        this.f120253a = c27304h;
    }
}
