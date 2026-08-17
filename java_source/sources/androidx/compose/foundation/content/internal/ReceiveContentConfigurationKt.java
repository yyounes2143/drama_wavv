package androidx.compose.foundation.content.internal;

import androidx.compose.p326ui.modifier.ModifierLocal;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReceiveContentConfiguration.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ReceiveContentConfigurationKt {

    /* renamed from: a */
    @NotNull
    public static final ProvidableModifierLocal<ReceiveContentConfiguration> f9868a = new ModifierLocal(new Function0<ReceiveContentConfiguration>() { // from class: androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ ReceiveContentConfiguration invoke() {
            return null;
        }
    });

    @Nullable
    /* renamed from: a */
    public static final ReceiveContentConfiguration m4819a(@NotNull ModifierLocalModifierNode modifierLocalModifierNode) {
        if (modifierLocalModifierNode.getF19662a().f19675n) {
            return (ReceiveContentConfiguration) modifierLocalModifierNode.mo4505p(f9868a);
        }
        return null;
    }
}
