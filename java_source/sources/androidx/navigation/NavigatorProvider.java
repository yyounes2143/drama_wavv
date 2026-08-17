package androidx.navigation;

import android.annotation.SuppressLint;
import androidx.annotation.CallSuper;
import androidx.compose.foundation.gestures.C2899b;
import androidx.navigation.Navigator;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavigatorProvider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/navigation/NavigatorProvider;", "", "<init>", "()V", AbstractC24141y.f110451y, "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"TypeParameterUnusedInFormals"})
@SourceDebugExtension({"SMAP\nNavigatorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorProvider.kt\nandroidx/navigation/NavigatorProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"})
/* loaded from: classes5.dex */
public class NavigatorProvider {

    /* renamed from: b */
    @NotNull
    public static final Companion f29693b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final LinkedHashMap f29694c = new LinkedHashMap();

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f29695a = new LinkedHashMap();

    /* compiled from: NavigatorProvider.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\u0007\u001a\u00020\u00062\u0012\u0010\b\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\t0\u0005H\u0001¢\u0006\u0002\b\nJ\u0017\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b\u000eR \u0010\u0003\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Landroidx/navigation/NavigatorProvider$Companion;", "", "()V", "annotationNames", "", "Ljava/lang/Class;", "", "getNameForNavigator", "navigatorClass", "Landroidx/navigation/Navigator;", "getNameForNavigator$navigation_common_release", "validateName", "", "name", "validateName$navigation_common_release", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validateName$navigation_common_release(@Nullable String name) {
            if (name != null && name.length() > 0) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getNameForNavigator$navigation_common_release(@NotNull Class<? extends Navigator<?>> navigatorClass) {
            Intrinsics.checkNotNullParameter(navigatorClass, "navigatorClass");
            LinkedHashMap linkedHashMap = NavigatorProvider.f29694c;
            String str = (String) linkedHashMap.get(navigatorClass);
            if (str == null) {
                Navigator.Name name = (Navigator.Name) navigatorClass.getAnnotation(Navigator.Name.class);
                if (name != null) {
                    str = name.value();
                } else {
                    str = null;
                }
                if (validateName$navigation_common_release(str)) {
                    linkedHashMap.put(navigatorClass, str);
                } else {
                    throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(navigatorClass.getSimpleName()).toString());
                }
            }
            Intrinsics.checkNotNull(str);
            return str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: a */
    public final void m11823a(@NotNull Navigator navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Class<?> cls = navigator.getClass();
        Companion companion = f29693b;
        String name = companion.getNameForNavigator$navigation_common_release(cls);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        if (companion.validateName$navigation_common_release(name)) {
            LinkedHashMap linkedHashMap = this.f29695a;
            Navigator navigator2 = (Navigator) linkedHashMap.get(name);
            if (!Intrinsics.areEqual(navigator2, navigator)) {
                boolean z10 = false;
                if (navigator2 != null && navigator2.getIsAttached()) {
                    z10 = true;
                }
                if (!z10) {
                    if (!navigator.getIsAttached()) {
                        return;
                    }
                    throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
                }
                throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + navigator2).toString());
            }
            return;
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }

    @CallSuper
    @NotNull
    /* renamed from: b */
    public <T extends Navigator<?>> T mo11781b(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (f29693b.validateName$navigation_common_release(name)) {
            T t3 = (T) this.f29695a.get(name);
            if (t3 != null) {
                return t3;
            }
            throw new IllegalStateException(C2899b.m4983a("Could not find Navigator with name \"", name, "\". You must call NavController.addNavigator() for each navigation type."));
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }
}
