package p661l7;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: InAppPurchaseUtils.kt */
/* renamed from: l7.p */
/* loaded from: classes2.dex */
public final class C27916p {

    /* renamed from: a */
    public static final /* synthetic */ int f122142a = 0;

    /* compiled from: InAppPurchaseUtils.kt */
    /* renamed from: l7.p$a */
    /* loaded from: classes2.dex */
    public enum a {
        NONE(DevicePublicKeyStringDef.NONE),
        V1("Android-GPBL-V1"),
        V2_V4("Android-GPBL-V2-V4"),
        V5_V7("Android-GPBL-V5-V7");


        /* renamed from: a */
        @NotNull
        public final String f122148a;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            return (a[]) Arrays.copyOf(values(), 4);
        }

        a(String str) {
            this.f122148a = str;
        }
    }

    /* compiled from: InAppPurchaseUtils.kt */
    /* renamed from: l7.p$b */
    /* loaded from: classes2.dex */
    public enum b {
        INAPP("inapp"),
        SUBS("subs");


        /* renamed from: a */
        @NotNull
        public final String f122152a;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            return (b[]) Arrays.copyOf(values(), 2);
        }

        b(String str) {
            this.f122152a = str;
        }
    }

    static {
        new C27916p();
    }

    @Nullable
    /* renamed from: a */
    public static final Class<?> m52763a(@NotNull String className) {
        if (C28821a.m53817b(C27916p.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(className, "className");
            try {
                return Class.forName(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            C28821a.m53816a(C27916p.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: b */
    public static final Method m52764b(@NotNull Class<?> clazz, @NotNull String methodName, @NotNull Class<?>... args) {
        if (C28821a.m53817b(C27916p.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            Intrinsics.checkNotNullParameter(args, "args");
            try {
                return clazz.getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            C28821a.m53816a(C27916p.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: c */
    public static final Method m52765c(@NotNull Class<?> clazz, @NotNull String methodName, @NotNull Class<?>... args) {
        if (C28821a.m53817b(C27916p.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            Intrinsics.checkNotNullParameter(args, "args");
            try {
                return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            C28821a.m53816a(C27916p.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: d */
    public static final Object m52766d(@NotNull Method method, @NotNull Class clazz, @Nullable Object obj, @NotNull Object... args) {
        if (C28821a.m53817b(C27916p.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(method, "method");
            Intrinsics.checkNotNullParameter(args, "args");
            if (obj != null) {
                obj = clazz.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(args, args.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            C28821a.m53816a(C27916p.class, th);
            return null;
        }
    }
}
