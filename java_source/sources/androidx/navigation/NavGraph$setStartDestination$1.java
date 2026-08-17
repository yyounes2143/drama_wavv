package androidx.navigation;

import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: NavGraph.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "startDestination", "Landroidx/navigation/NavDestination;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes5.dex */
public final class NavGraph$setStartDestination$1 extends Lambda implements Function1<NavDestination, String> {
    public NavGraph$setStartDestination$1() {
        super(1);
    }

    static {
        new NavGraph$setStartDestination$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(NavDestination navDestination) {
        NavDestination startDestination = navDestination;
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        String str = startDestination.f29611i;
        Intrinsics.checkNotNull(str);
        return str;
    }
}
