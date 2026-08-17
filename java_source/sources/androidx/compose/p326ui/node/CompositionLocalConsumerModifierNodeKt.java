package androidx.compose.p326ui.node;

import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.CompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompositionLocalConsumerModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCompositionLocalConsumerModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,77:1\n56#2,5:78\n*S KotlinDebug\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n*L\n72#1:78,5\n*E\n"})
/* loaded from: classes8.dex */
public final class CompositionLocalConsumerModifierNodeKt {
    /* renamed from: a */
    public static final <T> T m7980a(@NotNull CompositionLocalConsumerModifierNode compositionLocalConsumerModifierNode, @NotNull CompositionLocal<T> compositionLocal) {
        if (!compositionLocalConsumerModifierNode.getF19662a().f19675n) {
            InlineClassHelperKt.m7836b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return (T) DelegatableNodeKt.m7987g(compositionLocalConsumerModifierNode).f21699D.mo6469c(compositionLocal);
    }
}
