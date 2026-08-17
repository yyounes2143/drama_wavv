package p613ha;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import la.C27943U;
import la.C27954c0;

/* renamed from: ha.g */
/* loaded from: classes3.dex */
public final class C26451g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f118291a;

    /* renamed from: b */
    public final Object f118292b;

    public /* synthetic */ C26451g(Object obj, int i10) {
        this.f118291a = i10;
        this.f118292b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        Object obj2 = this.f118292b;
        switch (this.f118291a) {
            case 0:
                AbstractC27538g it = (AbstractC27538g) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                LazyJavaClassDescriptor lazyJavaClassDescriptor = (LazyJavaClassDescriptor) obj2;
                C27387j c27387j = lazyJavaClassDescriptor.f120546k;
                if (lazyJavaClassDescriptor.f120545j != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new C26463s(c27387j, lazyJavaClassDescriptor, lazyJavaClassDescriptor.f120544i, z10, lazyJavaClassDescriptor.f120553r);
            default:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.m52774b((String) obj2, C27943U.f122180b, C27943U.f122181c);
                return Unit.f119604a;
        }
    }
}
