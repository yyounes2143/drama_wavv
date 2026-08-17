package androidx.compose.p326ui.node;

import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ObserverModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"})
/* loaded from: classes4.dex */
public final class ObserverModifierNodeKt {
    /* renamed from: a */
    public static final <T extends Modifier.Node & ObserverModifierNode> void m8207a(@NotNull T t3, @NotNull Function0<Unit> function0) {
        ObserverNodeOwnerScope observerNodeOwnerScope = t3.f19668g;
        if (observerNodeOwnerScope == null) {
            observerNodeOwnerScope = new ObserverNodeOwnerScope(t3);
            t3.f19668g = observerNodeOwnerScope;
        }
        DelegatableNodeKt.m7988h(t3).getSnapshotObserver().m8211b(observerNodeOwnerScope, ObserverNodeOwnerScope.f21976b.getOnObserveReadsChanged$ui_release(), function0);
    }
}
