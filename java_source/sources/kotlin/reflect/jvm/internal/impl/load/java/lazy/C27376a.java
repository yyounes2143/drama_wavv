package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.C27405y;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.a */
/* loaded from: classes9.dex */
public final class C27376a implements Function0 {

    /* renamed from: a */
    public final C27387j f120515a;

    /* renamed from: b */
    public final Annotations f120516b;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27387j c27387j = this.f120515a;
        Intrinsics.checkNotNullParameter(c27387j, "<this>");
        Annotations additionalAnnotations = this.f120516b;
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        C27378c c27378c = c27387j.f120570a;
        return c27378c.f120533q.m51845b((C27405y) c27387j.f120572c.getValue(), additionalAnnotations);
    }

    public C27376a(C27387j c27387j, Annotations annotations) {
        this.f120515a = c27387j;
        this.f120516b = annotations;
    }
}
