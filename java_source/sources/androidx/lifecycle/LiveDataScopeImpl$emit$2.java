package androidx.lifecycle;

import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.lifecycle.LiveDataScopeImpl$emit$2", m256f = "CoroutineLiveData.kt", m257l = {TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class LiveDataScopeImpl$emit$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f29134a;

    /* renamed from: b */
    public final /* synthetic */ LiveDataScopeImpl<T> f29135b;

    /* renamed from: c */
    public final /* synthetic */ T f29136c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveDataScopeImpl$emit$2(LiveDataScopeImpl<T> liveDataScopeImpl, T t3, InterfaceC27211e<? super LiveDataScopeImpl$emit$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29135b = liveDataScopeImpl;
        this.f29136c = t3;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new LiveDataScopeImpl$emit$2(this.f29135b, this.f29136c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((LiveDataScopeImpl$emit$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29134a;
        LiveDataScope liveDataScope = this.f29135b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                liveDataScope.getClass();
                throw null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        liveDataScope.getClass();
        this.f29134a = 1;
        throw null;
    }
}
