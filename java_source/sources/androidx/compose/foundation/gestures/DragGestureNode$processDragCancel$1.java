package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureNode", m256f = "Draggable.kt", m257l = {552}, m258m = "processDragCancel")
/* loaded from: classes5.dex */
public final class DragGestureNode$processDragCancel$1 extends AbstractC0267d {

    /* renamed from: a */
    public DragGestureNode f10365a;

    /* renamed from: b */
    public /* synthetic */ Object f10366b;

    /* renamed from: c */
    public final /* synthetic */ DragGestureNode f10367c;

    /* renamed from: d */
    public int f10368d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureNode$processDragCancel$1(DragGestureNode dragGestureNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10367c = dragGestureNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10366b = obj;
        this.f10368d |= Integer.MIN_VALUE;
        return DragGestureNode.m4909P1(this.f10367c, this);
    }
}
