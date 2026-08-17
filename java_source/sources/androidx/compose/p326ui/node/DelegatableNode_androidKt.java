package androidx.compose.p326ui.node;

import android.view.View;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DelegatableNode.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDelegatableNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,34:1\n56#2,5:35\n*S KotlinDebug\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n*L\n29#1:35,5\n*E\n"})
/* loaded from: classes5.dex */
public final class DelegatableNode_androidKt {
    @NotNull
    /* renamed from: a */
    public static final View m7989a(@NotNull DelegatableNode delegatableNode) {
        if (!delegatableNode.getF19662a().f19675n) {
            InlineClassHelperKt.m7836b("Cannot get View because the Modifier node is not currently attached.");
        }
        Object m8082a = LayoutNodeKt.m8082a(DelegatableNodeKt.m7987g(delegatableNode));
        Intrinsics.checkNotNull(m8082a, "null cannot be cast to non-null type android.view.View");
        return (View) m8082a;
    }
}
