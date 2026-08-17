package androidx.compose.foundation;

import androidx.compose.foundation.interaction.HoverInteraction;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Hoverable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.HoverableNode", m256f = "Hoverable.kt", m257l = {106}, m258m = "emitEnter")
/* loaded from: classes8.dex */
public final class HoverableNode$emitEnter$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f9642a;

    /* renamed from: b */
    public HoverInteraction.Enter f9643b;

    /* renamed from: c */
    public /* synthetic */ Object f9644c;

    /* renamed from: d */
    public final /* synthetic */ HoverableNode f9645d;

    /* renamed from: e */
    public int f9646e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HoverableNode$emitEnter$1(HoverableNode hoverableNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f9645d = hoverableNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9644c = obj;
        this.f9646e |= Integer.MIN_VALUE;
        return HoverableNode.m4761M1(this.f9645d, this);
    }
}
