package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SuspendingPointerInputFilter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SuspendPointerInputElement extends ModifierNodeElement<SuspendingPointerInputModifierNodeImpl> {

    /* renamed from: a */
    @Nullable
    public final Object f21362a;

    /* renamed from: b */
    @Nullable
    public final Object f21363b;

    /* renamed from: c */
    @Nullable
    public final Object[] f21364c;

    /* renamed from: d */
    @NotNull
    public final PointerInputEventHandler f21365d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!Intrinsics.areEqual(this.f21362a, suspendPointerInputElement.f21362a) || !Intrinsics.areEqual(this.f21363b, suspendPointerInputElement.f21363b)) {
            return false;
        }
        Object[] objArr = this.f21364c;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.f21364c;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.f21364c != null) {
            return false;
        }
        if (this.f21365d == suspendPointerInputElement.f21365d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12 = 0;
        Object obj = this.f21362a;
        if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        Object obj2 = this.f21363b;
        if (obj2 != null) {
            i11 = obj2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        Object[] objArr = this.f21364c;
        if (objArr != null) {
            i12 = Arrays.hashCode(objArr);
        }
        return this.f21365d.hashCode() + ((i14 + i12) * 31);
    }

    public SuspendPointerInputElement(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i10) {
        obj = (i10 & 1) != 0 ? null : obj;
        obj2 = (i10 & 2) != 0 ? null : obj2;
        objArr = (i10 & 4) != 0 ? null : objArr;
        this.f21362a = obj;
        this.f21363b = obj2;
        this.f21364c = objArr;
        this.f21365d = pointerInputEventHandler;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SuspendingPointerInputModifierNodeImpl getF22764a() {
        return new SuspendingPointerInputModifierNodeImpl(this.f21362a, this.f21363b, this.f21364c, this.f21365d);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl) {
        SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl2 = suspendingPointerInputModifierNodeImpl;
        Object obj = suspendingPointerInputModifierNodeImpl2.f21369o;
        Object obj2 = this.f21362a;
        boolean z10 = true;
        boolean z11 = !Intrinsics.areEqual(obj, obj2);
        suspendingPointerInputModifierNodeImpl2.f21369o = obj2;
        Object obj3 = suspendingPointerInputModifierNodeImpl2.f21370p;
        Object obj4 = this.f21363b;
        if (!Intrinsics.areEqual(obj3, obj4)) {
            z11 = true;
        }
        suspendingPointerInputModifierNodeImpl2.f21370p = obj4;
        Object[] objArr = suspendingPointerInputModifierNodeImpl2.f21371q;
        Object[] objArr2 = this.f21364c;
        if (objArr != null && objArr2 == null) {
            z11 = true;
        }
        if (objArr == null && objArr2 != null) {
            z11 = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z11 = true;
        }
        suspendingPointerInputModifierNodeImpl2.f21371q = objArr2;
        Class<?> cls = suspendingPointerInputModifierNodeImpl2.f21373s.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f21365d;
        if (cls == pointerInputEventHandler.getClass()) {
            z10 = z11;
        }
        if (z10) {
            suspendingPointerInputModifierNodeImpl2.mo7815y0();
        }
        suspendingPointerInputModifierNodeImpl2.f21373s = pointerInputEventHandler;
    }
}
