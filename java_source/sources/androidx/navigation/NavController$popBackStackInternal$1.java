package androidx.navigation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: NavController.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/navigation/NavBackStackEntry;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class NavController$popBackStackInternal$1 extends Lambda implements Function1<NavBackStackEntry, Unit> {
    public NavController$popBackStackInternal$1() {
        super(1);
    }

    static {
        new NavController$popBackStackInternal$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(NavBackStackEntry navBackStackEntry) {
        NavBackStackEntry it = navBackStackEntry;
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f119604a;
    }
}
