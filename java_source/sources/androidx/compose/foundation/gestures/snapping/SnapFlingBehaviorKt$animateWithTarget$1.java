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
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m256f = "SnapFlingBehavior.kt", m257l = {354}, m258m = "animateWithTarget")
/* loaded from: classes8.dex */
public final class SnapFlingBehaviorKt$animateWithTarget$1 extends AbstractC0267d {

    /* renamed from: a */
    public float f10884a;

    /* renamed from: b */
    public float f10885b;

    /* renamed from: c */
    public AnimationState f10886c;

    /* renamed from: d */
    public Ref.FloatRef f10887d;

    /* renamed from: e */
    public /* synthetic */ Object f10888e;

    /* renamed from: f */
    public int f10889f;

    public SnapFlingBehaviorKt$animateWithTarget$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10888e = obj;
        this.f10889f |= Integer.MIN_VALUE;
        return SnapFlingBehaviorKt.m5000c(null, 0.0f, 0.0f, null, null, null, this);
    }
}
