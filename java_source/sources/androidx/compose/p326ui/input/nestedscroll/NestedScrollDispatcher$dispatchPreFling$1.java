package androidx.compose.p326ui.input.nestedscroll;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NestedScrollModifier.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", m256f = "NestedScrollModifier.kt", m257l = {200}, m258m = "dispatchPreFling-QWom1Mo")
/* loaded from: classes5.dex */
public final class NestedScrollDispatcher$dispatchPreFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f21209a;

    /* renamed from: b */
    public final /* synthetic */ NestedScrollDispatcher f21210b;

    /* renamed from: c */
    public int f21211c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollDispatcher$dispatchPreFling$1(NestedScrollDispatcher nestedScrollDispatcher, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f21210b = nestedScrollDispatcher;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f21209a = obj;
        this.f21211c |= Integer.MIN_VALUE;
        return this.f21210b.m7752c(0L, this);
    }
}
