package androidx.navigation.p329ui;

import androidx.annotation.IdRes;
import androidx.navigation.NavDestination;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavigationUI.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/ui/NavigationUI;", "", "<init>", "()V", "navigation-ui_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,714:1\n1247#2,2:715\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n712#1:715,2\n*E\n"})
/* loaded from: classes8.dex */
public final class NavigationUI {

    /* renamed from: a */
    public static final /* synthetic */ int f29961a = 0;

    static {
        new NavigationUI();
    }

    /* renamed from: a */
    public static final boolean m11872a(@IdRes int i10, @NotNull NavDestination navDestination) {
        Intrinsics.checkNotNullParameter(navDestination, "<this>");
        Iterator<NavDestination> it = NavDestination.f29601k.getHierarchy(navDestination).iterator();
        while (it.hasNext()) {
            if (it.next().f29610h == i10) {
                return true;
            }
        }
        return false;
    }
}
