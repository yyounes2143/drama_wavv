package com.unity3d.ads.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1937q;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: FlowExtensions.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LUa/q;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1", m256f = "FlowExtensions.kt", m257l = {15, 17}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class FlowExtensionsKt$timeoutAfter$1<T> extends AbstractC0273j implements Function2<InterfaceC1937q<? super T>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ boolean $active;
    final /* synthetic */ Function2<Function0<Unit>, InterfaceC27211e<? super Unit>, Object> $block;
    final /* synthetic */ InterfaceC27662f<T> $this_timeoutAfter;
    final /* synthetic */ long $timeoutMillis;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: FlowExtensions.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1", m256f = "FlowExtensions.kt", m257l = {10}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1 */
    /* loaded from: classes3.dex */
    public static final class C253591 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ InterfaceC1937q<T> $$this$channelFlow;
        final /* synthetic */ InterfaceC27662f<T> $this_timeoutAfter;
        int label;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253591) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C253591(InterfaceC27662f<? extends T> interfaceC27662f, InterfaceC1937q<? super T> interfaceC1937q, InterfaceC27211e<? super C253591> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.$this_timeoutAfter = interfaceC27662f;
            this.$$this$channelFlow = interfaceC1937q;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253591(this.$this_timeoutAfter, this.$$this$channelFlow, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27662f<T> interfaceC27662f = this.$this_timeoutAfter;
                final InterfaceC1937q<T> interfaceC1937q = this.$$this$channelFlow;
                InterfaceC27664g<? super T> interfaceC27664g = new InterfaceC27664g() { // from class: com.unity3d.ads.core.extensions.FlowExtensionsKt.timeoutAfter.1.1.1
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    @Nullable
                    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                        Object mo2576E = interfaceC1937q.mo2576E(t3, interfaceC27211e);
                        if (mo2576E == EnumC0226a.f605a) {
                            return mo2576E;
                        }
                        return Unit.f119604a;
                    }
                };
                this.label = 1;
                if (interfaceC27662f.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            this.$$this$channelFlow.mo2575D(null);
            return Unit.f119604a;
        }
    }

    /* compiled from: FlowExtensions.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$2 */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C253602 extends AdaptedFunctionReference implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.f119604a;
        }

        public C253602(Object obj) {
            super(0, obj, InterfaceC1937q.class, "close", "close(Ljava/lang/Throwable;)Z", 8);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((InterfaceC1937q) this.receiver).mo2575D(null);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1937q<? super T> interfaceC1937q, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FlowExtensionsKt$timeoutAfter$1) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowExtensionsKt$timeoutAfter$1(long j10, boolean z10, Function2<? super Function0<Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27662f<? extends T> interfaceC27662f, InterfaceC27211e<? super FlowExtensionsKt$timeoutAfter$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$timeoutMillis = j10;
        this.$active = z10;
        this.$block = function2;
        this.$this_timeoutAfter = interfaceC27662f;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        FlowExtensionsKt$timeoutAfter$1 flowExtensionsKt$timeoutAfter$1 = new FlowExtensionsKt$timeoutAfter$1(this.$timeoutMillis, this.$active, this.$block, this.$this_timeoutAfter, interfaceC27211e);
        flowExtensionsKt$timeoutAfter$1.L$0 = obj;
        return flowExtensionsKt$timeoutAfter$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.L$0;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.L$0;
            C1473h.m2196c(interfaceC1937q, null, null, new C253591(this.$this_timeoutAfter, interfaceC1937q, null), 3);
            long j10 = this.$timeoutMillis;
            this.L$0 = interfaceC1937q;
            this.label = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        if (this.$active) {
            Function2<Function0<Unit>, InterfaceC27211e<? super Unit>, Object> function2 = this.$block;
            C253602 c253602 = new C253602(interfaceC1937q);
            this.L$0 = null;
            this.label = 2;
            if (function2.invoke(c253602, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
