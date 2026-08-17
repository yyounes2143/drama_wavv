package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: WindowInsetsSize.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0004\b\u0007\u0010\b"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/layout/WindowInsets;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "invoke", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class WindowInsetsSizeKt$windowInsetsStartWidth$2 extends Lambda implements InterfaceC1015n<WindowInsets, LayoutDirection, Density, Integer> {
    public WindowInsetsSizeKt$windowInsetsStartWidth$2() {
        super(3);
    }

    static {
        new WindowInsetsSizeKt$windowInsetsStartWidth$2();
    }

    @Override // p155M9.InterfaceC1015n
    public final Integer invoke(WindowInsets windowInsets, LayoutDirection layoutDirection, Density density) {
        int mo5027b;
        WindowInsets windowInsets2 = windowInsets;
        LayoutDirection layoutDirection2 = layoutDirection;
        Density density2 = density;
        if (layoutDirection2 == LayoutDirection.f23791a) {
            mo5027b = windowInsets2.mo5029d(density2, layoutDirection2);
        } else {
            mo5027b = windowInsets2.mo5027b(density2, layoutDirection2);
        }
        return Integer.valueOf(mo5027b);
    }
}
