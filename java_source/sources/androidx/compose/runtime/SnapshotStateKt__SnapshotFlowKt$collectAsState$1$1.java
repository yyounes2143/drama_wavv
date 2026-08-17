package androidx.compose.runtime;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapshotFlow.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u0002H\u0003\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Landroidx/compose/runtime/ProduceStateScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1", m256f = "SnapshotFlow.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1 extends AbstractC0273j implements Function2<ProduceStateScope<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f19116a;

    /* renamed from: b */
    public /* synthetic */ Object f19117b;

    /* renamed from: c */
    public final /* synthetic */ CoroutineContext f19118c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC27662f<Object> f19119d;

    /* compiled from: SnapshotFlow.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0000*\u00028\u0001\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2", m256f = "SnapshotFlow.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2 */
    /* loaded from: classes4.dex */
    public static final class C34702 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f19121a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC27662f<Object> f19122b;

        /* renamed from: c */
        public final /* synthetic */ ProduceStateScope<Object> f19123c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C34702(InterfaceC27662f<Object> interfaceC27662f, ProduceStateScope<Object> produceStateScope, InterfaceC27211e<? super C34702> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f19122b = interfaceC27662f;
            this.f19123c = produceStateScope;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C34702(this.f19122b, this.f19123c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34702) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f19121a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                final ProduceStateScope<Object> produceStateScope = this.f19123c;
                InterfaceC27664g<? super Object> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt.collectAsState.1.1.2.1
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public final Object emit(T t3, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        produceStateScope.setValue(t3);
                        return Unit.f119604a;
                    }
                };
                this.f19121a = 1;
                if (this.f19122b.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1(CoroutineContext coroutineContext, InterfaceC27662f<Object> interfaceC27662f, InterfaceC27211e<? super SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f19118c = coroutineContext;
        this.f19119d = interfaceC27662f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1 snapshotStateKt__SnapshotFlowKt$collectAsState$1$1 = new SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1(this.f19118c, this.f19119d, interfaceC27211e);
        snapshotStateKt__SnapshotFlowKt$collectAsState$1$1.f19117b = obj;
        return snapshotStateKt__SnapshotFlowKt$collectAsState$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<Object> produceStateScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1) create(produceStateScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f19116a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            final ProduceStateScope produceStateScope = (ProduceStateScope) this.f19117b;
            C27214h c27214h = C27214h.f119730a;
            CoroutineContext coroutineContext = this.f19118c;
            boolean areEqual = Intrinsics.areEqual(coroutineContext, c27214h);
            InterfaceC27662f<Object> interfaceC27662f = this.f19119d;
            if (areEqual) {
                InterfaceC27664g<? super Object> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1.1
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    public final Object emit(T t3, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        produceStateScope.setValue(t3);
                        return Unit.f119604a;
                    }
                };
                this.f19116a = 1;
                if (interfaceC27662f.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                C34702 c34702 = new C34702(interfaceC27662f, produceStateScope, null);
                this.f19116a = 2;
                if (C1473h.m2198e(coroutineContext, c34702, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
