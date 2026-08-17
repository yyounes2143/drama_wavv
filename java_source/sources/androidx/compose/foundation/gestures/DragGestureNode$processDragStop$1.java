package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureNode", m256f = "Draggable.kt", m257l = {544}, m258m = "processDragStop")
/* loaded from: classes3.dex */
public final class DragGestureNode$processDragStop$1 extends AbstractC0267d {

    /* renamed from: a */
    public DragGestureNode f10375a;

    /* renamed from: b */
    public DragEvent.DragStopped f10376b;

    /* renamed from: c */
    public /* synthetic */ Object f10377c;

    /* renamed from: d */
    public final /* synthetic */ DragGestureNode f10378d;

    /* renamed from: e */
    public int f10379e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureNode$processDragStop$1(DragGestureNode dragGestureNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10378d = dragGestureNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10377c = obj;
        this.f10379e |= Integer.MIN_VALUE;
        return DragGestureNode.m4911R1(this.f10378d, null, this);
    }
}
