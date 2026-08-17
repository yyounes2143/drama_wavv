package androidx.navigation;

import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: NavDestinationBuilder.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\b\u0001\u0010\u0004 \u0001*\u00020\u0005*\u00020\u0006H\n¢\u0006\u0002\b\u0007"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "D", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/NavDeepLinkDslBuilder;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes6.dex */
public final class NavDestinationBuilder$deepLink$1 extends Lambda implements Function1<NavDeepLinkDslBuilder, Unit> {
    public NavDestinationBuilder$deepLink$1() {
        super(1);
    }

    static {
        new NavDestinationBuilder$deepLink$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(NavDeepLinkDslBuilder navDeepLinkDslBuilder) {
        NavDeepLinkDslBuilder deepLink = navDeepLinkDslBuilder;
        Intrinsics.checkNotNullParameter(deepLink, "$this$deepLink");
        return Unit.f119604a;
    }
}
