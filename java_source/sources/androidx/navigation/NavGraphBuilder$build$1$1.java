package androidx.navigation;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: NavGraphBuilder.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/navigation/NavDestination;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final class NavGraphBuilder$build$1$1 extends Lambda implements Function1<NavDestination, String> {
    public NavGraphBuilder$build$1$1() {
        super(1);
    }

    static {
        new NavGraphBuilder$build$1$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(NavDestination navDestination) {
        NavDestination it = navDestination;
        Intrinsics.checkNotNullParameter(it, "it");
        String str = it.f29611i;
        Intrinsics.checkNotNull(str);
        return str;
    }
}
