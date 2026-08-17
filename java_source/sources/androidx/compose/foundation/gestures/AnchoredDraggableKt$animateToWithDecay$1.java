package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableKt", m256f = "AnchoredDraggable.kt", m257l = {1380}, m258m = "animateToWithDecay")
/* loaded from: classes6.dex */
public final class AnchoredDraggableKt$animateToWithDecay$1<T> extends AbstractC0267d {

    /* renamed from: a */
    public float f9999a;

    /* renamed from: b */
    public Ref.FloatRef f10000b;

    /* renamed from: c */
    public /* synthetic */ Object f10001c;

    /* renamed from: d */
    public int f10002d;

    public AnchoredDraggableKt$animateToWithDecay$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10001c = obj;
        this.f10002d |= Integer.MIN_VALUE;
        return AnchoredDraggableKt.m4866b(null, 0.0f, null, null, this);
    }
}
