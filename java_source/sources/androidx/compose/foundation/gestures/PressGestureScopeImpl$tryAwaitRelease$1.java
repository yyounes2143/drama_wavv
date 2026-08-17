package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", m256f = "TapGestureDetector.kt", m257l = {544}, m258m = "tryAwaitRelease")
/* loaded from: classes6.dex */
public final class PressGestureScopeImpl$tryAwaitRelease$1 extends AbstractC0267d {

    /* renamed from: a */
    public PressGestureScopeImpl f10536a;

    /* renamed from: b */
    public /* synthetic */ Object f10537b;

    /* renamed from: c */
    public final /* synthetic */ PressGestureScopeImpl f10538c;

    /* renamed from: d */
    public int f10539d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PressGestureScopeImpl$tryAwaitRelease$1(PressGestureScopeImpl pressGestureScopeImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10538c = pressGestureScopeImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10537b = obj;
        this.f10539d |= Integer.MIN_VALUE;
        return this.f10538c.mo4929P(this);
    }
}
