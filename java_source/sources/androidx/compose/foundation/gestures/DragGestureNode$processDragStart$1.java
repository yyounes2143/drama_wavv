package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.interaction.DragInteraction;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureNode", m256f = "Draggable.kt", m257l = {534, 537}, m258m = "processDragStart")
/* loaded from: classes8.dex */
public final class DragGestureNode$processDragStart$1 extends AbstractC0267d {

    /* renamed from: a */
    public DragGestureNode f10369a;

    /* renamed from: b */
    public DragEvent.DragStarted f10370b;

    /* renamed from: c */
    public DragInteraction.Start f10371c;

    /* renamed from: d */
    public /* synthetic */ Object f10372d;

    /* renamed from: e */
    public final /* synthetic */ DragGestureNode f10373e;

    /* renamed from: f */
    public int f10374f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureNode$processDragStart$1(DragGestureNode dragGestureNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10373e = dragGestureNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10372d = obj;
        this.f10374f |= Integer.MIN_VALUE;
        return DragGestureNode.m4910Q1(this.f10373e, null, this);
    }
}
