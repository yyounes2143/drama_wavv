package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SimpleActor.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.SimpleActor$offer$2", m256f = "SimpleActor.kt", m257l = {121, 121}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class SimpleActor$offer$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object f27657a;

    /* renamed from: b */
    public int f27658b;

    /* renamed from: c */
    public final /* synthetic */ SimpleActor<Object> f27659c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleActor$offer$2(SimpleActor<Object> simpleActor, InterfaceC27211e<? super SimpleActor$offer$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27659c = simpleActor;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new SimpleActor$offer$2(this.f27659c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SimpleActor$offer$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:6:0x0054). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f27658b
            r2 = 2
            r3 = 1
            androidx.datastore.core.SimpleActor<java.lang.Object> r4 = r6.f27659c
            if (r1 == 0) goto L23
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L12
            kotlin.C27136b.m51416b(r7)
            goto L54
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            java.lang.Object r1 = r6.f27657a
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            kotlin.C27136b.m51416b(r7)
            goto L48
        L23:
            kotlin.C27136b.m51416b(r7)
            androidx.datastore.core.AtomicInt r7 = r4.f27653d
            java.util.concurrent.atomic.AtomicInteger r7 = r7.f27375a
            int r7 = r7.get()
            if (r7 <= 0) goto L61
        L30:
            Sa.L r7 = r4.f27650a
            kotlin.coroutines.CoroutineContext r7 = r7.getF29095b()
            p227Sa.C1410E0.m2085d(r7)
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.e<? super kotlin.Unit>, java.lang.Object> r1 = r4.f27651b
            r6.f27657a = r1
            r6.f27658b = r3
            kotlinx.coroutines.channels.a r7 = r4.f27652c
            java.lang.Object r7 = r7.mo2574C(r6)
            if (r7 != r0) goto L48
            return r0
        L48:
            r5 = 0
            r6.f27657a = r5
            r6.f27658b = r2
            java.lang.Object r7 = r1.invoke(r7, r6)
            if (r7 != r0) goto L54
            return r0
        L54:
            androidx.datastore.core.AtomicInt r7 = r4.f27653d
            java.util.concurrent.atomic.AtomicInteger r7 = r7.f27375a
            int r7 = r7.decrementAndGet()
            if (r7 != 0) goto L30
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L61:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Check failed."
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SimpleActor$offer$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
