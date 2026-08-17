package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0264a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1439T0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", m256f = "SuspendingPointerInputFilter.kt", m257l = {891}, m258m = "withTimeout")
/* renamed from: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 */
/* loaded from: classes9.dex */
public final class C3633x647a7347<T> extends AbstractC0267d {

    /* renamed from: a */
    public C1439T0 f21388a;

    /* renamed from: b */
    public /* synthetic */ Object f21389b;

    /* renamed from: c */
    public final /* synthetic */ SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine<Object> f21390c;

    /* renamed from: d */
    public int f21391d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3633x647a7347(SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine pointerEventHandlerCoroutine, AbstractC0264a abstractC0264a) {
        super(abstractC0264a);
        this.f21390c = pointerEventHandlerCoroutine;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f21389b = obj;
        this.f21391d |= Integer.MIN_VALUE;
        return this.f21390c.mo7765f0(0L, null, this);
    }
}
