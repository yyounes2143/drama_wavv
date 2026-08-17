package androidx.window.core;

import android.annotation.SuppressLint;
import android.util.Pair;
import com.google.android.gms.ads.RequestConfiguration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.C1348e;

/* compiled from: PredicateAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/window/core/PredicateAdapter;", "", "BaseHandler", "PredicateStubHandler", "PairPredicateStubHandler", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SuppressLint({"BanUncheckedReflection"})
/* loaded from: classes5.dex */
public final class PredicateAdapter {

    /* compiled from: PredicateAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00050\u0004¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "Landroidx/window/core/PredicateAdapter$BaseHandler;", "Landroid/util/Pair;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class PairPredicateStubHandler<T, U> extends BaseHandler<Pair<?, ?>> {
        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            throw null;
        }
    }

    /* compiled from: PredicateAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/core/PredicateAdapter$PredicateStubHandler;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/window/core/PredicateAdapter$BaseHandler;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class PredicateStubHandler<T> extends BaseHandler<T> {
        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            throw null;
        }
    }

    /* compiled from: PredicateAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\"\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/core/PredicateAdapter$BaseHandler;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/lang/reflect/InvocationHandler;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static abstract class BaseHandler<T> implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        @NotNull
        public final Object invoke(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            Intrinsics.checkNotNullParameter(method, "method");
            Intrinsics.checkNotNullParameter(method, "<this>");
            boolean z10 = false;
            if (Intrinsics.areEqual(method.getName(), "test") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                C1348e.m1943a(null, objArr[0]);
                throw null;
            }
            Intrinsics.checkNotNullParameter(method, "<this>");
            if (Intrinsics.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                Object obj2 = objArr[0];
                Intrinsics.checkNotNull(obj2);
                if (obj == obj2) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
            Intrinsics.checkNotNullParameter(method, "<this>");
            if (Intrinsics.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                return Integer.valueOf(hashCode());
            }
            Intrinsics.checkNotNullParameter(method, "<this>");
            if (Intrinsics.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }
}
