package coil3.network;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: NetworkFetcher.kt */
@InterfaceC0269f(m255c = "coil3.network.NetworkFetcher", m256f = "NetworkFetcher.kt", m257l = {138, 153}, m258m = "writeToDiskCache")
/* renamed from: coil3.network.o */
/* loaded from: classes7.dex */
public final class C5230o extends AbstractC0267d {

    /* renamed from: a */
    public Object f33367a;

    /* renamed from: b */
    public Object f33368b;

    /* renamed from: c */
    public Object f33369c;

    /* renamed from: d */
    public /* synthetic */ Object f33370d;

    /* renamed from: e */
    public final /* synthetic */ C5227l f33371e;

    /* renamed from: f */
    public int f33372f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5230o(C5227l c5227l, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f33371e = c5227l;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33370d = obj;
        this.f33372f |= Integer.MIN_VALUE;
        return C5227l.m13562c(this.f33371e, null, null, null, null, this);
    }
}
