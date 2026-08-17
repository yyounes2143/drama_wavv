package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableState", m256f = "AnchoredDraggable.kt", m257l = {520}, m258m = "anchoredDrag")
/* loaded from: classes5.dex */
public final class AnchoredDraggableState$anchoredDrag$1 extends AbstractC0267d {

    /* renamed from: a */
    public AnchoredDraggableState f17837a;

    /* renamed from: b */
    public /* synthetic */ Object f17838b;

    /* renamed from: c */
    public final /* synthetic */ AnchoredDraggableState<T> f17839c;

    /* renamed from: d */
    public int f17840d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableState$anchoredDrag$1(AnchoredDraggableState<T> anchoredDraggableState, InterfaceC27211e<? super AnchoredDraggableState$anchoredDrag$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f17839c = anchoredDraggableState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17838b = obj;
        this.f17840d |= Integer.MIN_VALUE;
        return this.f17839c.m6231a(null, null, this);
    }
}
