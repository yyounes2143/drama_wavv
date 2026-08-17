package p808z;

import okhttp3.Call;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: utils.kt */
@InterfaceC0269f(m255c = "coil3.network.okhttp.internal.CallFactoryNetworkClient", m256f = "utils.kt", m257l = {24, 24, 25}, m258m = "executeRequest-impl")
/* renamed from: z.a */
/* loaded from: classes7.dex */
public final class C28921a<T> extends AbstractC0267d {

    /* renamed from: a */
    public Object f125994a;

    /* renamed from: b */
    public Call.Factory f125995b;

    /* renamed from: c */
    public /* synthetic */ Object f125996c;

    /* renamed from: d */
    public int f125997d;

    public C28921a() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f125996c = obj;
        this.f125997d |= Integer.MIN_VALUE;
        return C28922b.m53900b(null, null, null, this);
    }
}
