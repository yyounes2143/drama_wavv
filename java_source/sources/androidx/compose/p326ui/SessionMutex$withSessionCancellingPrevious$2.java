package androidx.compose.p326ui;

import androidx.compose.p326ui.SessionMutex;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1410E0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SessionMutex.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"R", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2", m256f = "SessionMutex.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SessionMutex$withSessionCancellingPrevious$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public int f19682a;

    /* renamed from: b */
    public /* synthetic */ Object f19683b;

    /* renamed from: c */
    public final /* synthetic */ Lambda f19684c;

    /* renamed from: d */
    public final /* synthetic */ AtomicReference<SessionMutex.Session<Object>> f19685d;

    /* renamed from: e */
    public final /* synthetic */ Function2<Object, InterfaceC27211e<Object>, Object> f19686e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SessionMutex$withSessionCancellingPrevious$2(Function1<? super InterfaceC1423L, Object> function1, AtomicReference<SessionMutex.Session<Object>> atomicReference, Function2<Object, ? super InterfaceC27211e<Object>, ? extends Object> function2, InterfaceC27211e<? super SessionMutex$withSessionCancellingPrevious$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f19684c = (Lambda) function1;
        this.f19685d = atomicReference;
        this.f19686e = function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        SessionMutex$withSessionCancellingPrevious$2 sessionMutex$withSessionCancellingPrevious$2 = new SessionMutex$withSessionCancellingPrevious$2(this.f19684c, this.f19685d, this.f19686e, interfaceC27211e);
        sessionMutex$withSessionCancellingPrevious$2.f19683b = obj;
        return sessionMutex$withSessionCancellingPrevious$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        return ((SessionMutex$withSessionCancellingPrevious$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        SessionMutex.Session<Object> session;
        SessionMutex.Session<Object> session2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f19682a;
        AtomicReference<SessionMutex.Session<Object>> atomicReference = this.f19685d;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        session2 = (SessionMutex.Session) this.f19683b;
                        try {
                            C27136b.m51416b(obj);
                            while (!atomicReference.compareAndSet(session2, null) && atomicReference.get() == session2) {
                            }
                            return obj;
                        } catch (Throwable th) {
                            th = th;
                            while (!atomicReference.compareAndSet(session2, null)) {
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                session = (SessionMutex.Session) this.f19683b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f19683b;
                session = new SessionMutex.Session<>(C1410E0.m2086e(interfaceC1423L.getF29095b()), this.f19684c.invoke(interfaceC1423L));
                SessionMutex.Session<Object> andSet = atomicReference.getAndSet(session);
                if (andSet != null) {
                    InterfaceC1404B0 interfaceC1404B0 = andSet.f19680a;
                    this.f19683b = session;
                    this.f19682a = 1;
                    if (C1410E0.m2084c(interfaceC1404B0, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            Function2<Object, InterfaceC27211e<Object>, Object> function2 = this.f19686e;
            Object obj2 = session.f19681b;
            this.f19683b = session;
            this.f19682a = 2;
            obj = function2.invoke(obj2, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            session2 = session;
            while (!atomicReference.compareAndSet(session2, null)) {
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            session2 = session;
            while (!atomicReference.compareAndSet(session2, null) && atomicReference.get() == session2) {
            }
            throw th;
        }
    }
}
