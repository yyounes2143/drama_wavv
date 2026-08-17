package androidx.lifecycle.compose;

import androidx.compose.runtime.ProduceStateScope;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: FlowExt.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ProduceStateScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", m256f = "FlowExt.kt", m257l = {172}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class FlowExtKt$collectAsStateWithLifecycle$1$1 extends AbstractC0273j implements Function2<ProduceStateScope<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f29259a;

    /* renamed from: b */
    public /* synthetic */ Object f29260b;

    /* renamed from: c */
    public final /* synthetic */ Lifecycle f29261c;

    /* renamed from: d */
    public final /* synthetic */ Lifecycle.State f29262d;

    /* renamed from: e */
    public final /* synthetic */ CoroutineContext f29263e;

    /* renamed from: f */
    public final /* synthetic */ InterfaceC27699x0 f29264f;

    /* compiled from: FlowExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1", m256f = "FlowExt.kt", m257l = {174, 175}, m258m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C43361 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f29265a;

        /* renamed from: b */
        public final /* synthetic */ CoroutineContext f29266b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC27699x0 f29267c;

        /* renamed from: d */
        public final /* synthetic */ ProduceStateScope<Object> f29268d;

        /* compiled from: FlowExt.kt */
        @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
        @InterfaceC0269f(m255c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2", m256f = "FlowExt.kt", m257l = {Opcodes.ARETURN}, m258m = "invokeSuspend")
        /* renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2, reason: invalid class name */
        /* loaded from: classes2.dex */
        public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f29270a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC27699x0 f29271b;

            /* renamed from: c */
            public final /* synthetic */ ProduceStateScope<Object> f29272c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(InterfaceC27699x0 interfaceC27699x0, ProduceStateScope produceStateScope, InterfaceC27211e interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f29271b = interfaceC27699x0;
                this.f29272c = produceStateScope;
            }

            @Override // p059E9.AbstractC0264a
            @NotNull
            public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass2(this.f29271b, this.f29272c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f29270a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    final ProduceStateScope<Object> produceStateScope = this.f29272c;
                    InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.lifecycle.compose.FlowExtKt.collectAsStateWithLifecycle.1.1.1.2.1
                        @Override // kotlinx.coroutines.flow.InterfaceC27664g
                        @Nullable
                        public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                            produceStateScope.setValue(t3);
                            return Unit.f119604a;
                        }
                    };
                    this.f29270a = 1;
                    if (this.f29271b.collect(interfaceC27664g, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C43361(CoroutineContext coroutineContext, InterfaceC27699x0 interfaceC27699x0, ProduceStateScope produceStateScope, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f29266b = coroutineContext;
            this.f29267c = interfaceC27699x0;
            this.f29268d = produceStateScope;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C43361(this.f29266b, this.f29267c, this.f29268d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C43361) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f29265a;
            if (i10 != 0) {
                if (i10 != 1 && i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                C27214h c27214h = C27214h.f119730a;
                CoroutineContext coroutineContext = this.f29266b;
                boolean areEqual = Intrinsics.areEqual(coroutineContext, c27214h);
                final ProduceStateScope<Object> produceStateScope = this.f29268d;
                InterfaceC27699x0 interfaceC27699x0 = this.f29267c;
                if (areEqual) {
                    InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.lifecycle.compose.FlowExtKt.collectAsStateWithLifecycle.1.1.1.1
                        @Override // kotlinx.coroutines.flow.InterfaceC27664g
                        @Nullable
                        public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                            produceStateScope.setValue(t3);
                            return Unit.f119604a;
                        }
                    };
                    this.f29265a = 1;
                    if (interfaceC27699x0.collect(interfaceC27664g, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(interfaceC27699x0, produceStateScope, null);
                    this.f29265a = 2;
                    if (C1473h.m2198e(coroutineContext, anonymousClass2, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtKt$collectAsStateWithLifecycle$1$1(Lifecycle lifecycle, Lifecycle.State state, CoroutineContext coroutineContext, InterfaceC27699x0 interfaceC27699x0, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29261c = lifecycle;
        this.f29262d = state;
        this.f29263e = coroutineContext;
        this.f29264f = interfaceC27699x0;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(this.f29261c, this.f29262d, this.f29263e, this.f29264f, interfaceC27211e);
        flowExtKt$collectAsStateWithLifecycle$1$1.f29260b = obj;
        return flowExtKt$collectAsStateWithLifecycle$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<Object> produceStateScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FlowExtKt$collectAsStateWithLifecycle$1$1) create(produceStateScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29259a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C43361 c43361 = new C43361(this.f29263e, this.f29264f, (ProduceStateScope) this.f29260b, null);
            this.f29259a = 1;
            if (RepeatOnLifecycleKt.m11649a(this.f29261c, this.f29262d, c43361, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
