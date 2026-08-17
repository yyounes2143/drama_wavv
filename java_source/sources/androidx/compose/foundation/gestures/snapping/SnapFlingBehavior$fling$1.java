package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", m256f = "SnapFlingBehavior.kt", m257l = {115}, m258m = "fling")
/* loaded from: classes4.dex */
public final class SnapFlingBehavior$fling$1 extends AbstractC0267d {

    /* renamed from: a */
    public Function1 f10854a;

    /* renamed from: b */
    public /* synthetic */ Object f10855b;

    /* renamed from: c */
    public final /* synthetic */ SnapFlingBehavior f10856c;

    /* renamed from: d */
    public int f10857d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapFlingBehavior$fling$1(SnapFlingBehavior snapFlingBehavior, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10856c = snapFlingBehavior;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10855b = obj;
        this.f10857d |= Integer.MIN_VALUE;
        return this.f10856c.m4997d(null, 0.0f, null, this);
    }
}
