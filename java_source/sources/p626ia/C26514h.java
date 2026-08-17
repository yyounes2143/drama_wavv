package p626ia;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import p072Fa.AbstractC0398N;
import p298Y9.InterfaceC2315e;
import za.C28984d;

/* renamed from: ia.h */
/* loaded from: classes3.dex */
public final class C26514h implements Function1 {

    /* renamed from: a */
    public final InterfaceC2315e f118438a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC27538g kotlinTypeRefiner = (AbstractC27538g) obj;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        ClassId m53974f = C28984d.m53974f(this.f118438a);
        if (m53974f != null) {
            kotlinTypeRefiner.mo52198b(m53974f);
            return null;
        }
        return null;
    }

    public C26514h(InterfaceC2315e interfaceC2315e, RawSubstitution rawSubstitution, AbstractC0398N abstractC0398N, C26507a c26507a) {
        this.f118438a = interfaceC2315e;
    }
}
