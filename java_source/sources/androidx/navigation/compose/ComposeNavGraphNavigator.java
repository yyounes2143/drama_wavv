package androidx.navigation.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphNavigator;
import androidx.navigation.Navigator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ComposeNavGraphNavigator.kt */
@StabilityInferred
@Navigator.Name(NotificationCompat.CATEGORY_NAVIGATION)
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/compose/ComposeNavGraphNavigator;", "Landroidx/navigation/NavGraphNavigator;", "ComposeNavGraph", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ComposeNavGraphNavigator extends NavGraphNavigator {

    /* compiled from: ComposeNavGraphNavigator.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;", "Landroidx/navigation/NavGraph;", "navigation-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class ComposeNavGraph extends NavGraph {
        public ComposeNavGraph() {
            throw null;
        }
    }

    @Override // androidx.navigation.NavGraphNavigator, androidx.navigation.Navigator
    /* renamed from: a */
    public final NavGraph mo11729a() {
        return new NavGraph(this);
    }

    @Override // androidx.navigation.NavGraphNavigator
    @NotNull
    /* renamed from: l */
    public final NavGraph mo11729a() {
        return new NavGraph(this);
    }
}
