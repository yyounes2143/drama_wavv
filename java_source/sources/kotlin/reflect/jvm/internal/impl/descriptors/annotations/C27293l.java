package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.l */
/* loaded from: classes8.dex */
public final class C27293l implements Function1 {

    /* renamed from: a */
    public static final C27293l f120177a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Annotations it = (Annotations) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.m51433H(it);
    }
}
