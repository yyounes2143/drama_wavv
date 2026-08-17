package kotlin;

import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.C27826F;
import kotlinx.serialization.json.internal.C27827G;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: DeepRecursive.kt */
/* renamed from: B9.c */
/* loaded from: classes8.dex */
public final class C0081c<T, R> extends AbstractC0080b<T, R> implements InterfaceC27211e<R> {

    /* renamed from: a */
    @NotNull
    public C27826F f205a;

    /* renamed from: b */
    @Nullable
    public Unit f206b;

    /* renamed from: c */
    @Nullable
    public InterfaceC27211e<Object> f207c;

    /* renamed from: d */
    @NotNull
    public Object f208d;

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object obj) {
        this.f207c = null;
        this.f208d = obj;
    }

    @Override // kotlin.AbstractC0080b
    @Nullable
    /* renamed from: a */
    public final void mo79a(Unit unit, @NotNull C27827G frame) {
        Intrinsics.checkNotNull(frame, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f207c = frame;
        this.f206b = unit;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        Intrinsics.checkNotNullParameter(frame, "frame");
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        return C27214h.f119730a;
    }
}
