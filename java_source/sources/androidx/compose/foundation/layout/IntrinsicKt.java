package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Intrinsic.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntrinsic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,310:1\n110#2:311\n110#2:312\n110#2:313\n110#2:314\n*S KotlinDebug\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n*L\n57#1:311\n86#1:312\n111#1:313\n136#1:314\n*E\n"})
/* loaded from: classes3.dex */
public final class IntrinsicKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m5111a(@NotNull Modifier modifier) {
        IntrinsicSize intrinsicSize = IntrinsicSize.f11229a;
        return modifier.then(new IntrinsicHeightElement(InspectableValueKt.f22467a));
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final Modifier m5112b(@NotNull Modifier modifier, @NotNull IntrinsicSize intrinsicSize) {
        return modifier.then(new IntrinsicWidthElement(intrinsicSize, InspectableValueKt.f22467a));
    }
}
