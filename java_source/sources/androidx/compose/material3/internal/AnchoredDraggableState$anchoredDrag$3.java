package androidx.compose.material3.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableState", m256f = "AnchoredDraggable.kt", m257l = {567}, m258m = "anchoredDrag")
/* loaded from: classes8.dex */
public final class AnchoredDraggableState$anchoredDrag$3 extends AbstractC0267d {

    /* renamed from: a */
    public AnchoredDraggableState f17849a;

    /* renamed from: b */
    public /* synthetic */ Object f17850b;

    /* renamed from: c */
    public final /* synthetic */ AnchoredDraggableState<Object> f17851c;

    /* renamed from: d */
    public int f17852d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableState$anchoredDrag$3(AnchoredDraggableState anchoredDraggableState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f17851c = anchoredDraggableState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17850b = obj;
        this.f17852d |= Integer.MIN_VALUE;
        return this.f17851c.m6232b(null, null, null, this);
    }
}
