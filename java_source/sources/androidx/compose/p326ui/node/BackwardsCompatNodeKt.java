package androidx.compose.p326ui.node;

import androidx.compose.p326ui.modifier.ModifierLocalReadScope;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BackwardsCompatNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class BackwardsCompatNodeKt {

    /* renamed from: a */
    @NotNull
    public static final BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1 f21627a = new ModifierLocalReadScope() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.p326ui.modifier.ModifierLocalReadScope
        /* renamed from: p */
        public final Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
            return providableModifierLocal.f21598a.invoke();
        }
    };

    /* renamed from: b */
    @NotNull
    public static final Function1<BackwardsCompatNode, Unit> f21628b = new Function1<BackwardsCompatNode, Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$onDrawCacheReadsChanged$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(BackwardsCompatNode backwardsCompatNode) {
            BackwardsCompatNode backwardsCompatNode2 = backwardsCompatNode;
            backwardsCompatNode2.f21619p = true;
            DrawModifierNodeKt.m8003a(backwardsCompatNode2);
            return Unit.f119604a;
        }
    };

    /* renamed from: c */
    @NotNull
    public static final Function1<BackwardsCompatNode, Unit> f21629c = new Function1<BackwardsCompatNode, Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$updateModifierLocalConsumer$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(BackwardsCompatNode backwardsCompatNode) {
            backwardsCompatNode.m7970O1();
            return Unit.f119604a;
        }
    };

    /* renamed from: a */
    public static final boolean m7972a(BackwardsCompatNode backwardsCompatNode) {
        TailModifierNode tailModifierNode = DelegatableNodeKt.m7987g(backwardsCompatNode).f21703H.f21896d;
        Intrinsics.checkNotNull(tailModifierNode, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return tailModifierNode.f22003o;
    }
}
