package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import p298Y9.InterfaceC2300T;

/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.p */
/* loaded from: classes8.dex */
public final class C27461p implements Function1 {

    /* renamed from: a */
    public static final C27461p f120943a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2300T selectMostSpecificInEachOverridableGroup = (InterfaceC2300T) obj;
        TypeIntersectionScope.Companion companion = TypeIntersectionScope.f120918c;
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }
}
