package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior", m256f = "SnapFlingBehavior.kt", m257l = {101}, m258m = "performFling")
/* loaded from: classes3.dex */
public final class SnapFlingBehavior$performFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f10868a;

    /* renamed from: b */
    public final /* synthetic */ SnapFlingBehavior f10869b;

    /* renamed from: c */
    public int f10870c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapFlingBehavior$performFling$1(SnapFlingBehavior snapFlingBehavior, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10869b = snapFlingBehavior;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10868a = obj;
        this.f10870c |= Integer.MIN_VALUE;
        return this.f10869b.mo4968b(null, 0.0f, null, this);
    }
}
