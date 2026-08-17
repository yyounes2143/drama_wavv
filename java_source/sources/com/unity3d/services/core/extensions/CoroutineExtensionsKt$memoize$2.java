package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashMap;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;
import p324ab.InterfaceC2435a;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: CoroutineExtensions.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2", m256f = "CoroutineExtensions.kt", m257l = {53, 45}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCoroutineExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,47:1\n107#2,8:48\n116#2:63\n115#2,2:64\n361#3,7:56\n*S KotlinDebug\n*F\n+ 1 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2\n*L\n40#1:48,8\n40#1:63\n40#1:64,2\n41#1:56,7\n*E\n"})
/* loaded from: classes2.dex */
public final class CoroutineExtensionsKt$memoize$2<T> extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super T>, Object> {
    final /* synthetic */ Function1<InterfaceC27211e<? super T>, Object> $action;
    final /* synthetic */ Object $key;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super T> interfaceC27211e) {
        return ((CoroutineExtensionsKt$memoize$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutineExtensionsKt$memoize$2(Object obj, Function1<? super InterfaceC27211e<? super T>, ? extends Object> function1, InterfaceC27211e<? super CoroutineExtensionsKt$memoize$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$key = obj;
        this.$action = function1;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        CoroutineExtensionsKt$memoize$2 coroutineExtensionsKt$memoize$2 = new CoroutineExtensionsKt$memoize$2(this.$key, this.$action, interfaceC27211e);
        coroutineExtensionsKt$memoize$2.L$0 = obj;
        return coroutineExtensionsKt$memoize$2;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InterfaceC1423L interfaceC1423L;
        InterfaceC2435a mutex;
        Function1<InterfaceC27211e<? super T>, Object> function1;
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function1 = (Function1) this.L$3;
                obj2 = this.L$2;
                mutex = (InterfaceC2435a) this.L$1;
                interfaceC1423L = (InterfaceC1423L) this.L$0;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                interfaceC1423L = (InterfaceC1423L) this.L$0;
                mutex = CoroutineExtensionsKt.getMutex();
                Object obj3 = this.$key;
                function1 = this.$action;
                this.L$0 = interfaceC1423L;
                this.L$1 = mutex;
                this.L$2 = obj3;
                this.L$3 = function1;
                this.label = 1;
                if (mutex.mo3292a(this) == enumC0226a) {
                    return enumC0226a;
                }
                obj2 = obj3;
            }
            LinkedHashMap<Object, InterfaceC1438T<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
            InterfaceC1438T<?> interfaceC1438T = deferreds.get(obj2);
            if (interfaceC1438T == null) {
                interfaceC1438T = C1473h.m2194a(interfaceC1423L, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(function1, null), 3);
                deferreds.put(obj2, interfaceC1438T);
            }
            InterfaceC1438T<?> interfaceC1438T2 = interfaceC1438T;
            mutex.mo3293c(null);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.label = 2;
            obj = interfaceC1438T2.mo2158j(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            return obj;
        } catch (Throwable th) {
            mutex.mo3293c(null);
            throw th;
        }
    }

    @Nullable
    public final Object invokeSuspend$$forInline(@NotNull Object obj) {
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.L$0;
        InterfaceC2435a mutex = CoroutineExtensionsKt.getMutex();
        Object obj2 = this.$key;
        Function1<InterfaceC27211e<? super T>, Object> function1 = this.$action;
        InlineMarker.mark(0);
        mutex.mo3292a(this);
        InlineMarker.mark(1);
        try {
            LinkedHashMap<Object, InterfaceC1438T<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
            InterfaceC1438T<?> interfaceC1438T = deferreds.get(obj2);
            if (interfaceC1438T == null) {
                interfaceC1438T = C1473h.m2194a(interfaceC1423L, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(function1, null), 3);
                deferreds.put(obj2, interfaceC1438T);
            }
            InterfaceC1438T<?> interfaceC1438T2 = interfaceC1438T;
            mutex.mo3293c(null);
            InlineMarker.mark(0);
            Object mo2158j = interfaceC1438T2.mo2158j(this);
            InlineMarker.mark(1);
            return mo2158j;
        } catch (Throwable th) {
            mutex.mo3293c(null);
            throw th;
        }
    }
}
