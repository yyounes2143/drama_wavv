package coil3.network;

import okio.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: NetworkFetcher.kt */
@InterfaceC0269f(m255c = "coil3.network.NetworkFetcher", m256f = "NetworkFetcher.kt", m257l = {245}, m258m = "toImageSource")
/* renamed from: coil3.network.n */
/* loaded from: classes7.dex */
public final class C5229n extends AbstractC0267d {

    /* renamed from: a */
    public C5227l f33362a;

    /* renamed from: b */
    public Buffer f33363b;

    /* renamed from: c */
    public /* synthetic */ Object f33364c;

    /* renamed from: d */
    public final /* synthetic */ C5227l f33365d;

    /* renamed from: e */
    public int f33366e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5229n(C5227l c5227l, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f33365d = c5227l;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33364c = obj;
        this.f33366e |= Integer.MIN_VALUE;
        return C5227l.m13561b(this.f33365d, null, this);
    }
}
