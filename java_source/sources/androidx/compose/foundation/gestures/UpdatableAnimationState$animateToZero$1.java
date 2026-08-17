package androidx.compose.foundation.gestures;

import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: UpdatableAnimationState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.UpdatableAnimationState", m256f = "UpdatableAnimationState.kt", m257l = {102, 153}, m258m = "animateToZero")
/* loaded from: classes9.dex */
public final class UpdatableAnimationState$animateToZero$1 extends AbstractC0267d {

    /* renamed from: a */
    public UpdatableAnimationState f10826a;

    /* renamed from: b */
    public InterfaceC0085g f10827b;

    /* renamed from: c */
    public Function0 f10828c;

    /* renamed from: d */
    public float f10829d;

    /* renamed from: e */
    public /* synthetic */ Object f10830e;

    /* renamed from: f */
    public final /* synthetic */ UpdatableAnimationState f10831f;

    /* renamed from: g */
    public int f10832g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdatableAnimationState$animateToZero$1(UpdatableAnimationState updatableAnimationState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10831f = updatableAnimationState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10830e = obj;
        this.f10832g |= Integer.MIN_VALUE;
        return this.f10831f.m4979a(null, null, this);
    }
}
