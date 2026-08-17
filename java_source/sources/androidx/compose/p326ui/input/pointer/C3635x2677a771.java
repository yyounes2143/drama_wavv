package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0264a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", m256f = "SuspendingPointerInputFilter.kt", m257l = {861}, m258m = "withTimeoutOrNull")
/* renamed from: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 */
/* loaded from: classes7.dex */
public final class C3635x2677a771<T> extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f21395a;

    /* renamed from: b */
    public final /* synthetic */ SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine<Object> f21396b;

    /* renamed from: c */
    public int f21397c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3635x2677a771(SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine pointerEventHandlerCoroutine, AbstractC0264a abstractC0264a) {
        super(abstractC0264a);
        this.f21396b = pointerEventHandlerCoroutine;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f21395a = obj;
        this.f21397c |= Integer.MIN_VALUE;
        return this.f21396b.mo7763U0(0L, null, this);
    }
}
