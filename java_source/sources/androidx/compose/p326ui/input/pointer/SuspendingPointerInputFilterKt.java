package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SuspendingPointerInputFilterKt {

    /* renamed from: a */
    @NotNull
    public static final PointerEvent f21366a = new PointerEvent(C27147F.f119627a, null);

    @NotNull
    /* renamed from: a */
    public static final SuspendingPointerInputModifierNodeImpl m7809a(@NotNull PointerInputEventHandler pointerInputEventHandler) {
        return new SuspendingPointerInputModifierNodeImpl(null, null, null, pointerInputEventHandler);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC0082d
    /* renamed from: b */
    public static final SuspendingPointerInputModifierNodeImpl m7810b(Function2 function2) {
        SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = new SuspendingPointerInputModifierNodeImpl(null, null, null, SuspendingPointerInputModifierNodeImpl.C36321.f21381a);
        suspendingPointerInputModifierNodeImpl.f21372r = (AbstractC0273j) function2;
        return suspendingPointerInputModifierNodeImpl;
    }

    @NotNull
    /* renamed from: e */
    public static final Modifier m7813e(@NotNull Modifier modifier, @Nullable Object obj, @NotNull PointerInputEventHandler pointerInputEventHandler) {
        return modifier.then(new SuspendPointerInputElement(obj, null, null, pointerInputEventHandler, 6));
    }
}
