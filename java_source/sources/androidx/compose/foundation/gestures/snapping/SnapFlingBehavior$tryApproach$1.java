package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", m256f = "SnapFlingBehavior.kt", m257l = {175}, m258m = "tryApproach")
/* loaded from: classes8.dex */
public final class SnapFlingBehavior$tryApproach$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f10871a;

    /* renamed from: b */
    public final /* synthetic */ SnapFlingBehavior f10872b;

    /* renamed from: c */
    public int f10873c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapFlingBehavior$tryApproach$1(SnapFlingBehavior snapFlingBehavior, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10872b = snapFlingBehavior;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10871a = obj;
        this.f10873c |= Integer.MIN_VALUE;
        return SnapFlingBehavior.m4996c(this.f10872b, null, 0.0f, 0.0f, null, this);
    }
}
