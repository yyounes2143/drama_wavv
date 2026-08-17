package androidx.compose.foundation;

import androidx.compose.p326ui.layout.PinnableContainer;
import androidx.compose.p326ui.layout.PinnableContainerKt;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* compiled from: Focusable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class FocusableNode$retrievePinnableContainer$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ Ref.ObjectRef<PinnableContainer> f9628a;

    /* renamed from: b */
    public final /* synthetic */ FocusableNode f9629b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusableNode$retrievePinnableContainer$1(Ref.ObjectRef<PinnableContainer> objectRef, FocusableNode focusableNode) {
        super(0);
        this.f9628a = objectRef;
        this.f9629b = focusableNode;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f9628a.element = CompositionLocalConsumerModifierNodeKt.m7980a(this.f9629b, PinnableContainerKt.f21559a);
        return Unit.f119604a;
    }
}
