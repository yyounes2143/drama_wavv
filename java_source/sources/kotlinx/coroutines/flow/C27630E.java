package kotlinx.coroutines.flow;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Limit.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt", m256f = "Limit.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "emitAbort$FlowKt__LimitKt")
/* renamed from: kotlinx.coroutines.flow.E */
/* loaded from: classes7.dex */
public final class C27630E<T> extends AbstractC0267d {

    /* renamed from: a */
    public Object f121415a;

    /* renamed from: b */
    public /* synthetic */ Object f121416b;

    /* renamed from: c */
    public int f121417c;

    public C27630E() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121416b = obj;
        this.f121417c |= Integer.MIN_VALUE;
        C27637K.m52422a(null, null, null, this);
        return EnumC0226a.f605a;
    }
}
