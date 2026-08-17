package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/material3/internal/AnchoredDraggableState$draggableState$1", "Landroidx/compose/foundation/gestures/DraggableState;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class AnchoredDraggableState$draggableState$1 implements DraggableState {

    /* renamed from: a */
    @NotNull
    public final AnchoredDraggableState$draggableState$1$dragScope$1 f17864a;

    /* renamed from: b */
    public final /* synthetic */ AnchoredDraggableState<T> f17865b;

    @Override // androidx.compose.foundation.gestures.DraggableState
    @Nullable
    /* renamed from: a */
    public final Object mo4893a(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super DragScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m6231a = this.f17865b.m6231a(mutatePriority, new AnchoredDraggableState$draggableState$1$drag$2(this, function2, null), interfaceC27211e);
        if (m6231a == EnumC0226a.f605a) {
            return m6231a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$dragScope$1] */
    public AnchoredDraggableState$draggableState$1(final AnchoredDraggableState<T> anchoredDraggableState) {
        this.f17865b = anchoredDraggableState;
        this.f17864a = new DragScope() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$dragScope$1
            @Override // androidx.compose.foundation.gestures.DragScope
            /* renamed from: a */
            public final void mo4894a(float f10) {
                AnchoredDraggableState<T> anchoredDraggableState2 = anchoredDraggableState;
                anchoredDraggableState2.f17831o.mo6225a(anchoredDraggableState2.m6236f(f10), 0.0f);
            }
        };
    }
}
