package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: LazyStaggeredGridState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState", m256f = "LazyStaggeredGridState.kt", m257l = {251, 252}, m258m = "scroll")
/* loaded from: classes5.dex */
public final class LazyStaggeredGridState$scroll$1 extends AbstractC0267d {

    /* renamed from: a */
    public LazyStaggeredGridState f12386a;

    /* renamed from: b */
    public MutatePriority f12387b;

    /* renamed from: c */
    public Function2 f12388c;

    /* renamed from: d */
    public /* synthetic */ Object f12389d;

    /* renamed from: e */
    public final /* synthetic */ LazyStaggeredGridState f12390e;

    /* renamed from: f */
    public int f12391f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyStaggeredGridState$scroll$1(LazyStaggeredGridState lazyStaggeredGridState, InterfaceC27211e<? super LazyStaggeredGridState$scroll$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f12390e = lazyStaggeredGridState;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12389d = obj;
        this.f12391f |= Integer.MIN_VALUE;
        return this.f12390e.mo4796c(null, null, this);
    }
}
