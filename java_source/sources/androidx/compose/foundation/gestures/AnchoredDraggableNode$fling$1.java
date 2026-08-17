package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableNode", m256f = "AnchoredDraggable.kt", m257l = {455, 458}, m258m = "fling")
/* loaded from: classes7.dex */
public final class AnchoredDraggableNode$fling$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f10040a;

    /* renamed from: b */
    public final /* synthetic */ AnchoredDraggableNode<Object> f10041b;

    /* renamed from: c */
    public int f10042c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$fling$1(AnchoredDraggableNode anchoredDraggableNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10041b = anchoredDraggableNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10040a = obj;
        this.f10042c |= Integer.MIN_VALUE;
        return AnchoredDraggableNode.m4869Y1(this.f10041b, 0.0f, this);
    }
}
