package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import p227Sa.C1473h;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* synthetic */ class ScrollableNode$ensureMouseWheelScrollNodeInitialized$1 extends AdaptedFunctionReference implements Function2<Velocity, InterfaceC27211e<? super Unit>, Object> {
    /* renamed from: a */
    public final Object m4944a(long j10) {
        ScrollableNode scrollableNode = (ScrollableNode) this.receiver;
        C1473h.m2196c(scrollableNode.f10588A.m7753d(), null, null, new ScrollableNode$onWheelScrollStopped$1(scrollableNode, j10, null), 3);
        return Unit.f119604a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Velocity velocity, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return m4944a(velocity.f23804a);
    }
}
