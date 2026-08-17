package androidx.navigation;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NavGraph.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "startDestination", "Landroidx/navigation/NavDestination;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$setStartDestination$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n453#2:678\n403#2:679\n1238#3,4:680\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$setStartDestination$2\n*L\n480#1:678\n480#1:679\n480#1:680,4\n*E\n"})
/* loaded from: classes5.dex */
final class NavGraph$setStartDestination$2 extends Lambda implements Function1<NavDestination, String> {
    @Override // kotlin.jvm.functions.Function1
    public final String invoke(NavDestination navDestination) {
        NavDestination startDestination = navDestination;
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Map m51496o = C27158Q.m51496o(startDestination.f29609g);
        LinkedHashMap typeMap = new LinkedHashMap(C27157P.m51482a(m51496o.size()));
        for (Map.Entry entry : m51496o.entrySet()) {
            typeMap.put(entry.getKey(), ((NavArgument) entry.getValue()).f29465a);
        }
        Intrinsics.checkNotNullParameter(null, "route");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        throw null;
    }
}
