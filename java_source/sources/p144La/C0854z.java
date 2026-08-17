package p144La;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import p072Fa.AbstractC0398N;
import p144La.AbstractC0852x;

/* renamed from: La.z */
/* loaded from: classes5.dex */
public final class C0854z implements Function1 {

    /* renamed from: a */
    public static final C0854z f2299a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC27272k abstractC27272k = (AbstractC27272k) obj;
        AbstractC0852x.c cVar = AbstractC0852x.c.f2297c;
        Intrinsics.checkNotNullParameter(abstractC27272k, "<this>");
        AbstractC0398N m51763x = abstractC27272k.m51763x();
        Intrinsics.checkNotNullExpressionValue(m51763x, "getUnitType(...)");
        return m51763x;
    }
}
