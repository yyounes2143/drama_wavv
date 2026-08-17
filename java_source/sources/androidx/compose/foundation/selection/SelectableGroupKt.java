package androidx.compose.foundation.selection;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;

/* compiled from: SelectableGroup.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class SelectableGroupKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m5493a(@NotNull Modifier modifier) {
        return SemanticsModifierKt.m8476b(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.foundation.selection.SelectableGroupKt$selectableGroup$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
                SemanticsProperties.f22849a.getClass();
                SemanticsPropertyKey<Unit> semanticsPropertyKey = SemanticsProperties.f22854f;
                Unit unit = Unit.f119604a;
                semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, unit);
                return unit;
            }
        });
    }
}
