package androidx.navigation.p329ui;

import android.os.Bundle;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavArgument;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavType;
import androidx.navigation.NavType$Companion$ReferenceType$1;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AbstractAppBarOnDestinationChangedListener.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;", "Landroidx/navigation/NavController$OnDestinationChangedListener;", "navigation-ui_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAbstractAppBarOnDestinationChangedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAppBarOnDestinationChangedListener.kt\nandroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"})
/* loaded from: classes8.dex */
public abstract class AbstractAppBarOnDestinationChangedListener implements NavController.OnDestinationChangedListener {
    /* renamed from: b */
    public abstract void mo11871b();

    @Override // androidx.navigation.NavController.OnDestinationChangedListener
    /* renamed from: a */
    public void mo11771a(@NotNull NavController controller, @NotNull NavDestination destination, @Nullable Bundle bundle) {
        String str;
        NavType<Object> navType;
        NavArgument navArgument;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (destination instanceof FloatingWindow) {
            return;
        }
        destination.getClass();
        Intrinsics.checkNotNullParameter(null, "context");
        CharSequence charSequence = destination.f29606d;
        if (charSequence != null) {
            Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(charSequence);
            StringBuffer stringBuffer = new StringBuffer();
            while (matcher.find()) {
                String argName = matcher.group(1);
                if (bundle != null && bundle.containsKey(argName)) {
                    matcher.appendReplacement(stringBuffer, "");
                    if (argName != null && (navArgument = (NavArgument) destination.f29609g.get(argName)) != null) {
                        navType = navArgument.f29465a;
                    } else {
                        navType = null;
                    }
                    NavType$Companion$ReferenceType$1 navType$Companion$ReferenceType$1 = NavType.f29664d;
                    if (!Intrinsics.areEqual(navType, navType$Companion$ReferenceType$1)) {
                        Intrinsics.checkNotNull(navType);
                        Intrinsics.checkNotNullExpressionValue(argName, "argName");
                        stringBuffer.append(String.valueOf(navType.mo11803a(bundle, argName)));
                    } else {
                        Intrinsics.checkNotNullExpressionValue(argName, "argName");
                        Object mo11803a = navType$Companion$ReferenceType$1.mo11803a(bundle, argName);
                        Intrinsics.checkNotNull(mo11803a, "null cannot be cast to non-null type kotlin.Int");
                        ((Integer) mo11803a).getClass();
                        throw null;
                    }
                } else {
                    throw new IllegalArgumentException("Could not find \"" + argName + "\" in " + bundle + " to fill label \"" + ((Object) charSequence) + '\"');
                }
            }
            matcher.appendTail(stringBuffer);
            str = stringBuffer.toString();
        } else {
            str = null;
        }
        str.getClass();
        mo11871b();
        throw null;
    }
}
