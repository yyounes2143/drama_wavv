package androidx.privacysandbox.ads.adservices.java.topics;

import androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures;
import androidx.privacysandbox.ads.adservices.topics.GetTopicsRequest;
import androidx.privacysandbox.ads.adservices.topics.GetTopicsResponse;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TopicsManagerFutures.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;", "<anonymous>", "(LSa/L;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1", m256f = "TopicsManagerFutures.kt", m257l = {55}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super GetTopicsResponse>, Object> {

    /* renamed from: a */
    public int f30112a;

    /* renamed from: b */
    public final /* synthetic */ TopicsManagerFutures.CommonApiJavaImpl f30113b;

    /* renamed from: c */
    public final /* synthetic */ GetTopicsRequest f30114c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1(TopicsManagerFutures.CommonApiJavaImpl commonApiJavaImpl, GetTopicsRequest getTopicsRequest, InterfaceC27211e<? super TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30113b = commonApiJavaImpl;
        this.f30114c = getTopicsRequest;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1(this.f30113b, this.f30114c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super GetTopicsResponse> interfaceC27211e) {
        return ((TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30112a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            TopicsManagerFutures.CommonApiJavaImpl commonApiJavaImpl = this.f30113b;
            this.f30112a = 1;
            obj = commonApiJavaImpl.f30111b.mo12005a(this.f30114c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
