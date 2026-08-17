package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SuspendAnimation.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.SuspendAnimationKt", m256f = "SuspendAnimation.kt", m257l = {231, 280}, m258m = "animate")
/* loaded from: classes9.dex */
public final class SuspendAnimationKt$animate$4<T, V extends AnimationVector> extends AbstractC0267d {

    /* renamed from: a */
    public AnimationState f9183a;

    /* renamed from: b */
    public Animation f9184b;

    /* renamed from: c */
    public Function1 f9185c;

    /* renamed from: d */
    public Ref.ObjectRef f9186d;

    /* renamed from: e */
    public /* synthetic */ Object f9187e;

    /* renamed from: f */
    public int f9188f;

    public SuspendAnimationKt$animate$4() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9187e = obj;
        this.f9188f |= Integer.MIN_VALUE;
        return SuspendAnimationKt.m4603b(null, null, 0L, null, this);
    }
}
