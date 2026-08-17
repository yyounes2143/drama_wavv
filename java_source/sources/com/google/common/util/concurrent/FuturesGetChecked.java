package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Ordering;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes6.dex */
final class FuturesGetChecked {

    /* renamed from: a */
    public static final Ordering<Constructor<?>> f102216a = Ordering.natural().onResultOf(new Function<Constructor<?>, Boolean>() { // from class: com.google.common.util.concurrent.FuturesGetChecked.1
        @Override // com.google.common.base.Function
        public Boolean apply(Constructor<?> constructor) {
            return Boolean.valueOf(Arrays.asList(constructor.getParameterTypes()).contains(String.class));
        }
    }).reverse();

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public interface GetCheckedTypeValidator {
        void validateClass(Class<? extends Exception> cls);
    }

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public static class GetCheckedTypeValidatorHolder {

        /* renamed from: a */
        public static final WeakSetValidator f102217a;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* loaded from: classes6.dex */
        public static final class WeakSetValidator implements GetCheckedTypeValidator {
            public static final WeakSetValidator INSTANCE;

            /* renamed from: a */
            public static final CopyOnWriteArraySet f102218a;

            /* renamed from: b */
            public static final /* synthetic */ WeakSetValidator[] f102219b;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.util.concurrent.FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator] */
            static {
                ?? r12 = new Enum("INSTANCE", 0);
                INSTANCE = r12;
                f102219b = new WeakSetValidator[]{r12};
                f102218a = new CopyOnWriteArraySet();
            }

            public WeakSetValidator() {
                throw null;
            }

            public static WeakSetValidator valueOf(String str) {
                return (WeakSetValidator) Enum.valueOf(WeakSetValidator.class, str);
            }

            public static WeakSetValidator[] values() {
                return (WeakSetValidator[]) f102219b.clone();
            }

            @Override // com.google.common.util.concurrent.FuturesGetChecked.GetCheckedTypeValidator
            public void validateClass(Class<? extends Exception> cls) {
                CopyOnWriteArraySet copyOnWriteArraySet = f102218a;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    if (cls.equals(((WeakReference) it.next()).get())) {
                        return;
                    }
                }
                Ordering<Constructor<?>> ordering = FuturesGetChecked.f102216a;
                boolean z10 = true;
                Preconditions.checkArgument(!RuntimeException.class.isAssignableFrom(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
                try {
                    FuturesGetChecked.m39179a(new Exception(), cls);
                } catch (Exception unused) {
                    z10 = false;
                }
                Preconditions.checkArgument(z10, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
                if (copyOnWriteArraySet.size() > 1000) {
                    copyOnWriteArraySet.clear();
                }
                copyOnWriteArraySet.add(new WeakReference(cls));
            }
        }

        static {
            Ordering<Constructor<?>> ordering = FuturesGetChecked.f102216a;
            f102217a = WeakSetValidator.INSTANCE;
        }
    }

    /* renamed from: a */
    public static Exception m39179a(Throwable th, Class cls) {
        Object obj;
        for (E e3 : f102216a.sortedCopy(Arrays.asList(cls.getConstructors()))) {
            Class<?>[] parameterTypes = e3.getParameterTypes();
            Object[] objArr = new Object[parameterTypes.length];
            int i10 = 0;
            while (true) {
                obj = null;
                if (i10 < parameterTypes.length) {
                    Class<?> cls2 = parameterTypes[i10];
                    if (cls2.equals(String.class)) {
                        objArr[i10] = th.toString();
                    } else {
                        if (!cls2.equals(Throwable.class)) {
                            break;
                        }
                        objArr[i10] = th;
                    }
                    i10++;
                } else {
                    try {
                        obj = e3.newInstance(objArr);
                        break;
                    } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
                    }
                }
            }
            Exception exc = (Exception) obj;
            if (exc != null) {
                if (exc.getCause() == null) {
                    exc.initCause(th);
                }
                return exc;
            }
        }
        String valueOf = String.valueOf(cls);
        throw new IllegalArgumentException(C3561a.m7502d(valueOf.length() + 82, "No appropriate constructor for exception of type ", valueOf, " in response to chained exception"), th);
    }
}
