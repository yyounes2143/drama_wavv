package androidx.compose.animation.core;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transition.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState", m256f = "Transition.kt", m257l = {519, 2142}, m258m = "waitForCompositionAfterTargetStateChange")
/* renamed from: androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1 */
/* loaded from: classes2.dex */
public final class C2801x32473571 extends AbstractC0267d {

    /* renamed from: a */
    public SeekableTransitionState f9162a;

    /* renamed from: b */
    public Object f9163b;

    /* renamed from: c */
    public /* synthetic */ Object f9164c;

    /* renamed from: d */
    public final /* synthetic */ SeekableTransitionState<Object> f9165d;

    /* renamed from: e */
    public int f9166e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2801x32473571(SeekableTransitionState seekableTransitionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f9165d = seekableTransitionState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9164c = obj;
        this.f9166e |= Integer.MIN_VALUE;
        return SeekableTransitionState.m4588j(this.f9165d, this);
    }
}
