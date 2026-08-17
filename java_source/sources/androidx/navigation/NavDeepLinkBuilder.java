package androidx.navigation;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavDeepLinkBuilder.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavDeepLinkBuilder;", "", "DeepLinkDestination", "PermissiveNavigatorProvider", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavDeepLinkBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkBuilder.kt\nandroidx/navigation/NavDeepLinkBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"})
/* loaded from: classes2.dex */
public final class NavDeepLinkBuilder {

    /* compiled from: NavDeepLinkBuilder.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;", "", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DeepLinkDestination {
    }

    /* compiled from: NavDeepLinkBuilder.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;", "Landroidx/navigation/NavigatorProvider;", "<init>", "()V", "navigation-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class PermissiveNavigatorProvider extends NavigatorProvider {

        /* renamed from: d */
        @NotNull
        public final NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1 f29597d = new Navigator<NavDestination>() { // from class: androidx.navigation.NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1
            @Override // androidx.navigation.Navigator
            /* renamed from: a */
            public final NavDestination mo11729a() {
                return new NavDestination("permissive");
            }

            @Override // androidx.navigation.Navigator
            /* renamed from: k */
            public final boolean mo11731k() {
                throw new IllegalStateException("popBackStack is not supported");
            }

            @Override // androidx.navigation.Navigator
            /* renamed from: d */
            public final NavDestination mo11730d(NavDestination destination, Bundle bundle, NavOptions navOptions) {
                Intrinsics.checkNotNullParameter(destination, "destination");
                throw new IllegalStateException("navigate is not supported");
            }
        };

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.navigation.NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1] */
        public PermissiveNavigatorProvider() {
            m11823a(new NavGraphNavigator(this));
        }

        @Override // androidx.navigation.NavigatorProvider
        @NotNull
        /* renamed from: b */
        public final <T extends Navigator<? extends NavDestination>> T mo11781b(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            try {
                return (T) super.mo11781b(name);
            } catch (IllegalStateException unused) {
                NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1 navDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1 = this.f29597d;
                Intrinsics.checkNotNull(navDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator");
                return navDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;
            }
        }
    }
}
