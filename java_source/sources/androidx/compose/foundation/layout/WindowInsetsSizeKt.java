package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsetsSize.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,220:1\n110#2:221\n110#2:222\n110#2:223\n110#2:224\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n52#1:221\n80#1:222\n106#1:223\n128#1:224\n*E\n"})
/* loaded from: classes6.dex */
public final class WindowInsetsSizeKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m5189a(@NotNull Modifier modifier, @NotNull AndroidWindowInsets androidWindowInsets) {
        return modifier.then(new DerivedHeightModifier(androidWindowInsets, InspectableValueKt.f22467a, WindowInsetsSizeKt$windowInsetsBottomHeight$2.f11478a));
    }
}
