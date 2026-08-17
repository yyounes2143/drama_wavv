package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import p298Y9.InterfaceC2304X;

/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.o */
/* loaded from: classes8.dex */
public final class C27460o implements Function1 {

    /* renamed from: a */
    public static final C27460o f120942a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2304X selectMostSpecificInEachOverridableGroup = (InterfaceC2304X) obj;
        TypeIntersectionScope.Companion companion = TypeIntersectionScope.f120918c;
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }
}
