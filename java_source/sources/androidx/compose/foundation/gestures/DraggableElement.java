package androidx.compose.foundation.gestures;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/DraggableNode;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DraggableElement extends ModifierNodeElement<DraggableNode> {

    /* renamed from: i */
    @NotNull
    public static final Function1<PointerInputChange, Boolean> f10400i;

    /* renamed from: a */
    @NotNull
    public final DraggableState f10401a;

    /* renamed from: b */
    @NotNull
    public final Orientation f10402b;

    /* renamed from: c */
    public final boolean f10403c;

    /* renamed from: d */
    @Nullable
    public final MutableInteractionSource f10404d;

    /* renamed from: e */
    public final boolean f10405e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC1015n<InterfaceC1423L, Offset, InterfaceC27211e<? super Unit>, Object> f10406f;

    /* renamed from: g */
    @NotNull
    public final InterfaceC1015n<InterfaceC1423L, Float, InterfaceC27211e<? super Unit>, Object> f10407g;

    /* renamed from: h */
    public final boolean f10408h;

    /* compiled from: Draggable.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DraggableElement$Companion;", "", "()V", "CanDrag", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "getCanDrag", "()Lkotlin/jvm/functions/Function1;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Function1<PointerInputChange, Boolean> getCanDrag() {
            return DraggableElement.f10400i;
        }
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(DraggableNode draggableNode) {
        boolean z10;
        boolean z11;
        DraggableNode draggableNode2 = draggableNode;
        Function1<PointerInputChange, Boolean> function1 = f10400i;
        DraggableState draggableState = draggableNode2.f10416y;
        DraggableState draggableState2 = this.f10401a;
        if (!Intrinsics.areEqual(draggableState, draggableState2)) {
            draggableNode2.f10416y = draggableState2;
            z10 = true;
        } else {
            z10 = false;
        }
        Orientation orientation = draggableNode2.f10417z;
        Orientation orientation2 = this.f10402b;
        if (orientation != orientation2) {
            draggableNode2.f10417z = orientation2;
            z10 = true;
        }
        boolean z12 = draggableNode2.f10415D;
        boolean z13 = this.f10408h;
        if (z12 != z13) {
            draggableNode2.f10415D = z13;
            z11 = true;
        } else {
            z11 = z10;
        }
        draggableNode2.f10413B = this.f10406f;
        draggableNode2.f10414C = this.f10407g;
        draggableNode2.f10412A = this.f10405e;
        draggableNode2.m4913X1(function1, this.f10403c, this.f10404d, orientation2, z11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (Intrinsics.areEqual(this.f10401a, draggableElement.f10401a) && this.f10402b == draggableElement.f10402b && this.f10403c == draggableElement.f10403c && Intrinsics.areEqual(this.f10404d, draggableElement.f10404d) && this.f10405e == draggableElement.f10405e && Intrinsics.areEqual(this.f10406f, draggableElement.f10406f) && Intrinsics.areEqual(this.f10407g, draggableElement.f10407g) && this.f10408h == draggableElement.f10408h) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f10400i = new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.DraggableElement$Companion$CanDrag$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Boolean invoke(PointerInputChange pointerInputChange) {
                return Boolean.TRUE;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.foundation.gestures.DraggableNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final DraggableNode getF22764a() {
        Function1<PointerInputChange, Boolean> function1 = f10400i;
        boolean z10 = this.f10403c;
        MutableInteractionSource mutableInteractionSource = this.f10404d;
        Orientation orientation = this.f10402b;
        ?? dragGestureNode = new DragGestureNode(function1, z10, mutableInteractionSource, orientation);
        dragGestureNode.f10416y = this.f10401a;
        dragGestureNode.f10417z = orientation;
        dragGestureNode.f10412A = this.f10405e;
        dragGestureNode.f10413B = this.f10406f;
        dragGestureNode.f10414C = this.f10407g;
        dragGestureNode.f10415D = this.f10408h;
        return dragGestureNode;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int hashCode = (this.f10402b.hashCode() + (this.f10401a.hashCode() * 31)) * 31;
        int i13 = 1237;
        if (this.f10403c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (hashCode + i10) * 31;
        MutableInteractionSource mutableInteractionSource = this.f10404d;
        if (mutableInteractionSource != null) {
            i11 = mutableInteractionSource.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        if (this.f10405e) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int hashCode2 = (this.f10407g.hashCode() + ((this.f10406f.hashCode() + ((i15 + i12) * 31)) * 31)) * 31;
        if (this.f10408h) {
            i13 = 1231;
        }
        return hashCode2 + i13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DraggableElement(@NotNull DraggableState draggableState, @NotNull Orientation orientation, boolean z10, @Nullable MutableInteractionSource mutableInteractionSource, boolean z11, @NotNull InterfaceC1015n<? super InterfaceC1423L, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, @NotNull InterfaceC1015n<? super InterfaceC1423L, ? super Float, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n2, boolean z12) {
        this.f10401a = draggableState;
        this.f10402b = orientation;
        this.f10403c = z10;
        this.f10404d = mutableInteractionSource;
        this.f10405e = z11;
        this.f10406f = interfaceC1015n;
        this.f10407g = interfaceC1015n2;
        this.f10408h = z12;
    }
}
