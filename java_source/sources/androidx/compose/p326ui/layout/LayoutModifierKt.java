package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: LayoutModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class LayoutModifierKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m7882a(@NotNull Modifier modifier, @NotNull InterfaceC1015n<? super MeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> interfaceC1015n) {
        return modifier.then(new LayoutElement(interfaceC1015n));
    }
}
