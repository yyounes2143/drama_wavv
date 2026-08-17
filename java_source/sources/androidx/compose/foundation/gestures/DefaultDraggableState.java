package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.C1425M;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DefaultDraggableState;", "Landroidx/compose/foundation/gestures/DraggableState;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class DefaultDraggableState implements DraggableState {

    /* renamed from: a */
    @NotNull
    public final Lambda f10157a;

    /* renamed from: b */
    @NotNull
    public final DefaultDraggableState$dragScope$1 f10158b = new DragScope() { // from class: androidx.compose.foundation.gestures.DefaultDraggableState$dragScope$1
        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.gestures.DragScope
        /* renamed from: a */
        public final void mo4894a(float f10) {
            DefaultDraggableState.this.f10157a.invoke(Float.valueOf(f10));
        }
    };

    /* renamed from: c */
    @NotNull
    public final MutatorMutex f10159c = new MutatorMutex();

    @Override // androidx.compose.foundation.gestures.DraggableState
    @Nullable
    /* renamed from: a */
    public final Object mo4893a(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super DragScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new DefaultDraggableState$drag$2(this, mutatePriority, function2, null), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.foundation.gestures.DefaultDraggableState$dragScope$1] */
    public DefaultDraggableState(@NotNull Function1<? super Float, Unit> function1) {
        this.f10157a = (Lambda) function1;
    }
}
