package androidx.compose.foundation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Hoverable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.HoverableNode", m256f = "Hoverable.kt", m257l = {114}, m258m = "emitExit")
/* loaded from: classes7.dex */
public final class HoverableNode$emitExit$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f9647a;

    /* renamed from: b */
    public /* synthetic */ Object f9648b;

    /* renamed from: c */
    public final /* synthetic */ HoverableNode f9649c;

    /* renamed from: d */
    public int f9650d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HoverableNode$emitExit$1(HoverableNode hoverableNode, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f9649c = hoverableNode;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9648b = obj;
        this.f9650d |= Integer.MIN_VALUE;
        return HoverableNode.m4762N1(this.f9649c, this);
    }
}
