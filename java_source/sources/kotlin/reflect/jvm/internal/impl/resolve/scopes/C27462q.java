package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import p298Y9.InterfaceC2307a;

/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.q */
/* loaded from: classes8.dex */
public final class C27462q implements Function1 {

    /* renamed from: a */
    public static final C27462q f120944a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2307a selectMostSpecificInEachOverridableGroup = (InterfaceC2307a) obj;
        TypeIntersectionScope.Companion companion = TypeIntersectionScope.f120918c;
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }
}
