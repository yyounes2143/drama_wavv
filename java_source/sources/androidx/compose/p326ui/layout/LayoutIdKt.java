package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutId.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class LayoutIdKt {
    @Stable
    @NotNull
    /* renamed from: b */
    public static final Modifier m7874b(@NotNull Modifier modifier, @NotNull Object obj) {
        return modifier.then(new LayoutIdElement(obj));
    }

    @Nullable
    /* renamed from: a */
    public static final Object m7873a(@NotNull Measurable measurable) {
        LayoutIdParentData layoutIdParentData;
        Object mo7849A = measurable.mo7849A();
        if (mo7849A instanceof LayoutIdParentData) {
            layoutIdParentData = (LayoutIdParentData) mo7849A;
        } else {
            layoutIdParentData = null;
        }
        if (layoutIdParentData == null) {
            return null;
        }
        return layoutIdParentData.getF21472o();
    }
}
