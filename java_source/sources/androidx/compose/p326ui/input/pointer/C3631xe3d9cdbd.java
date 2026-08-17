package androidx.compose.p326ui.input.pointer;

import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0 */
/* loaded from: classes6.dex */
public final class C3631xe3d9cdbd implements PointerInputEventHandler, FunctionAdapter {

    /* renamed from: a */
    public final /* synthetic */ Function2 f21367a;

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(this.f21367a, ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final InterfaceC0085g<?> getFunctionDelegate() {
        return this.f21367a;
    }

    public final int hashCode() {
        return this.f21367a.hashCode();
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e interfaceC27211e) {
        return this.f21367a.invoke(pointerInputScope, interfaceC27211e);
    }

    public C3631xe3d9cdbd(Function2 function2) {
        this.f21367a = function2;
    }
}
