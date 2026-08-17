package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.InterfaceC1438T;
import p324ab.C2439e;
import p324ab.InterfaceC2435a;

/* compiled from: CoroutineExtensions.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a0\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a0\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0005\u001aA\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\b2\u001e\b\u0004\u0010\f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\b0\nH\u0086Hø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\";\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000fj\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\u001b"}, m51405d2 = {"R", "Lkotlin/Function0;", "block", "Lkotlin/Result;", "runSuspendCatching", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "runReturnSuspendCatching", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "key", "Lkotlin/Function1;", "Lkotlin/coroutines/e;", FileUploadManager.f107329j, "memoize", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Ljava/util/LinkedHashMap;", "LSa/T;", "Lkotlin/collections/LinkedHashMap;", "deferreds", "Ljava/util/LinkedHashMap;", "getDeferreds", "()Ljava/util/LinkedHashMap;", "Lab/a;", "mutex", "Lab/a;", "getMutex", "()Lab/a;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoroutineExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n14#1,6:48\n1#2:54\n*S KotlinDebug\n*F\n+ 1 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n*L\n24#1:48,6\n*E\n"})
/* loaded from: classes2.dex */
public final class CoroutineExtensionsKt {

    @NotNull
    private static final LinkedHashMap<Object, InterfaceC1438T<?>> deferreds = new CoroutineExtensionsKt$deferreds$1();

    @NotNull
    private static final InterfaceC2435a mutex = C2439e.m3296a();

    @NotNull
    public static final LinkedHashMap<Object, InterfaceC1438T<?>> getDeferreds() {
        return deferreds;
    }

    @NotNull
    public static final InterfaceC2435a getMutex() {
        return mutex;
    }

    @Nullable
    public static final <T> Object memoize(@NotNull Object obj, @NotNull Function1<? super InterfaceC27211e<? super T>, ? extends Object> function1, @NotNull InterfaceC27211e<? super T> interfaceC27211e) {
        return C1425M.m2146d(new CoroutineExtensionsKt$memoize$2(obj, function1, null), interfaceC27211e);
    }

    private static final <T> Object memoize$$forInline(Object obj, Function1<? super InterfaceC27211e<? super T>, ? extends Object> function1, InterfaceC27211e<? super T> interfaceC27211e) {
        CoroutineExtensionsKt$memoize$2 coroutineExtensionsKt$memoize$2 = new CoroutineExtensionsKt$memoize$2(obj, function1, null);
        InlineMarker.mark(0);
        Object m2146d = C1425M.m2146d(coroutineExtensionsKt$memoize$2, interfaceC27211e);
        InlineMarker.mark(1);
        return m2146d;
    }

    @NotNull
    public static final <R> Object runReturnSuspendCatching(@NotNull Function0<? extends R> block) {
        Object m51415a;
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = block.invoke();
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            return m51415a;
        }
        Throwable m51411a = Result.m51411a(m51415a);
        if (m51411a != null) {
            return C27136b.m51415a(m51411a);
        }
        return m51415a;
    }

    @NotNull
    public static final <R> Object runSuspendCatching(@NotNull Function0<? extends R> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            Result.Companion companion = Result.f119589b;
            return block.invoke();
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            return C27136b.m51415a(th);
        }
    }
}
