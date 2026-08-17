package coil3.intercept;

import coil3.intercept.InterfaceC5200f;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: EngineInterceptor.kt */
@InterfaceC0269f(m255c = "coil3.intercept.EngineInterceptor", m256f = "EngineInterceptor.kt", m257l = {TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER}, m258m = "intercept")
/* renamed from: coil3.intercept.b */
/* loaded from: classes7.dex */
public final class C5196b extends AbstractC0267d {

    /* renamed from: a */
    public InterfaceC5200f.a f33258a;

    /* renamed from: b */
    public /* synthetic */ Object f33259b;

    /* renamed from: c */
    public final /* synthetic */ EngineInterceptor f33260c;

    /* renamed from: d */
    public int f33261d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5196b(EngineInterceptor engineInterceptor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f33260c = engineInterceptor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33259b = obj;
        this.f33261d |= Integer.MIN_VALUE;
        return this.f33260c.mo13526a(null, this);
    }
}
