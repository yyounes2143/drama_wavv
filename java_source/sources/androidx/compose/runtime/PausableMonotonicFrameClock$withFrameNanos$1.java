package androidx.compose.runtime;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PausableMonotonicFrameClock.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.runtime.PausableMonotonicFrameClock", m256f = "PausableMonotonicFrameClock.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "withFrameNanos")
/* loaded from: classes2.dex */
public final class PausableMonotonicFrameClock$withFrameNanos$1<R> extends AbstractC0267d {

    /* renamed from: a */
    public PausableMonotonicFrameClock f18900a;

    /* renamed from: b */
    public Function1 f18901b;

    /* renamed from: c */
    public /* synthetic */ Object f18902c;

    /* renamed from: d */
    public final /* synthetic */ PausableMonotonicFrameClock f18903d;

    /* renamed from: e */
    public int f18904e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PausableMonotonicFrameClock$withFrameNanos$1(PausableMonotonicFrameClock pausableMonotonicFrameClock, InterfaceC27211e<? super PausableMonotonicFrameClock$withFrameNanos$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f18903d = pausableMonotonicFrameClock;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18902c = obj;
        this.f18904e |= Integer.MIN_VALUE;
        return this.f18903d.mo6313n(null, this);
    }
}
