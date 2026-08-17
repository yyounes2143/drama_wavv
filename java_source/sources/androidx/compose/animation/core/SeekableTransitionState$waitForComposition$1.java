package androidx.compose.animation.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transition.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState", m256f = "Transition.kt", m257l = {543, 2142}, m258m = "waitForComposition")
/* loaded from: classes7.dex */
public final class SeekableTransitionState$waitForComposition$1 extends AbstractC0267d {

    /* renamed from: a */
    public SeekableTransitionState f9157a;

    /* renamed from: b */
    public Object f9158b;

    /* renamed from: c */
    public /* synthetic */ Object f9159c;

    /* renamed from: d */
    public final /* synthetic */ SeekableTransitionState<Object> f9160d;

    /* renamed from: e */
    public int f9161e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekableTransitionState$waitForComposition$1(SeekableTransitionState seekableTransitionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f9160d = seekableTransitionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9159c = obj;
        this.f9161e |= Integer.MIN_VALUE;
        return SeekableTransitionState.m4587i(this.f9160d, this);
    }
}
