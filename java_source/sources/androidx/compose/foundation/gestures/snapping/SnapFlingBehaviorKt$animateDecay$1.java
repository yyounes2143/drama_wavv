package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationState;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m256f = "SnapFlingBehavior.kt", m257l = {313}, m258m = "animateDecay")
/* loaded from: classes8.dex */
public final class SnapFlingBehaviorKt$animateDecay$1 extends AbstractC0267d {

    /* renamed from: a */
    public float f10875a;

    /* renamed from: b */
    public AnimationState f10876b;

    /* renamed from: c */
    public Ref.FloatRef f10877c;

    /* renamed from: d */
    public /* synthetic */ Object f10878d;

    /* renamed from: e */
    public int f10879e;

    public SnapFlingBehaviorKt$animateDecay$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10878d = obj;
        this.f10879e |= Integer.MIN_VALUE;
        return SnapFlingBehaviorKt.m4998a(null, 0.0f, null, null, null, this);
    }
}
