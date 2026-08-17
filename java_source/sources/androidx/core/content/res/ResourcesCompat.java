package androidx.core.content.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.annotation.ColorRes;
import androidx.annotation.FontRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.ResourcesCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public final class ResourcesCompat {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f26673a = new ThreadLocal<>();

    /* renamed from: b */
    @GuardedBy
    public static final WeakHashMap<ColorStateListCacheKey, SparseArray<ColorStateListCacheEntry>> f26674b = new WeakHashMap<>(0);

    /* renamed from: c */
    public static final Object f26675c = new Object();

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api29Impl {
    }

    /* loaded from: classes3.dex */
    public static final class ColorStateListCacheKey {

        /* renamed from: a */
        public final Resources f26679a;

        /* renamed from: b */
        public final Resources.Theme f26680b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ColorStateListCacheKey.class != obj.getClass()) {
                return false;
            }
            ColorStateListCacheKey colorStateListCacheKey = (ColorStateListCacheKey) obj;
            if (this.f26679a.equals(colorStateListCacheKey.f26679a) && Objects.equals(this.f26680b, colorStateListCacheKey.f26680b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f26679a, this.f26680b);
        }

        public ColorStateListCacheKey(@NonNull Resources resources, @Nullable Resources.Theme theme) {
            this.f26679a = resources;
            this.f26680b = theme;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class FontCallback {
        public abstract void onFontRetrievalFailed(int i10);

        public abstract void onFontRetrieved(@NonNull Typeface typeface);

        @NonNull
        @RestrictTo
        public static Handler getHandler(@Nullable Handler handler) {
            if (handler == null) {
                return new Handler(Looper.getMainLooper());
            }
            return handler;
        }

        @RestrictTo
        public final void callbackFailAsync(final int i10, @Nullable Handler handler) {
            getHandler(handler).post(new Runnable() { // from class: androidx.core.content.res.b
                @Override // java.lang.Runnable
                public final void run() {
                    ResourcesCompat.FontCallback.this.onFontRetrievalFailed(i10);
                }
            });
        }

        @RestrictTo
        public final void callbackSuccessAsync(@NonNull Typeface typeface, @Nullable Handler handler) {
            getHandler(handler).post(new RunnableC3893a(0, this, typeface));
        }
    }

    /* loaded from: classes3.dex */
    public static final class ThemeCompat {

        @RequiresApi
        /* loaded from: classes3.dex */
        public static class Api23Impl {

            /* renamed from: a */
            public static final Object f26681a = new Object();

            /* renamed from: b */
            public static Method f26682b;

            /* renamed from: c */
            public static boolean f26683c;
        }

        @RequiresApi
        /* loaded from: classes3.dex */
        public static class Api29Impl {
            /* renamed from: a */
            public static void m9820a(@NonNull Resources.Theme theme) {
                theme.rebase();
            }
        }

        /* renamed from: a */
        public static void m9819a(@NonNull Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                Api29Impl.m9820a(theme);
                return;
            }
            synchronized (Api23Impl.f26681a) {
                if (!Api23Impl.f26683c) {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                        Api23Impl.f26682b = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException unused) {
                    }
                    Api23Impl.f26683c = true;
                }
                Method method = Api23Impl.f26682b;
                if (method != null) {
                    try {
                        method.invoke(theme, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        Api23Impl.f26682b = null;
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class ColorStateListCacheEntry {

        /* renamed from: a */
        public final ColorStateList f26676a;

        /* renamed from: b */
        public final Configuration f26677b;

        /* renamed from: c */
        public final int f26678c;

        public ColorStateListCacheEntry(@NonNull ColorStateList colorStateList, @NonNull Configuration configuration, @Nullable Resources.Theme theme) {
            int hashCode;
            this.f26676a = colorStateList;
            this.f26677b = configuration;
            if (theme == null) {
                hashCode = 0;
            } else {
                hashCode = theme.hashCode();
            }
            this.f26678c = hashCode;
        }
    }

    /* renamed from: a */
    public static void m9815a(@NonNull ColorStateListCacheKey colorStateListCacheKey, @ColorRes int i10, @NonNull ColorStateList colorStateList, @Nullable Resources.Theme theme) {
        synchronized (f26675c) {
            try {
                WeakHashMap<ColorStateListCacheKey, SparseArray<ColorStateListCacheEntry>> weakHashMap = f26674b;
                SparseArray<ColorStateListCacheEntry> sparseArray = weakHashMap.get(colorStateListCacheKey);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(colorStateListCacheKey, sparseArray);
                }
                sparseArray.append(i10, new ColorStateListCacheEntry(colorStateList, colorStateListCacheKey.f26679a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x003e, code lost:
    
        if (r4.f26678c == r9.hashCode()) goto L21;
     */
    @androidx.annotation.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList m9816b(@androidx.annotation.NonNull android.content.res.Resources r7, @androidx.annotation.ColorRes int r8, @androidx.annotation.Nullable android.content.res.Resources.Theme r9) throws android.content.res.Resources.NotFoundException {
        /*
            androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey r0 = new androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey
            r0.<init>(r7, r9)
            java.lang.Object r1 = androidx.core.content.res.ResourcesCompat.f26675c
            monitor-enter(r1)
            java.util.WeakHashMap<androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey, android.util.SparseArray<androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry>> r2 = androidx.core.content.res.ResourcesCompat.f26674b     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r2.get(r0)     // Catch: java.lang.Throwable -> L34
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L34
            r3 = 0
            if (r2 == 0) goto L47
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L34
            if (r4 <= 0) goto L47
            java.lang.Object r4 = r2.get(r8)     // Catch: java.lang.Throwable -> L34
            androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry r4 = (androidx.core.content.res.ResourcesCompat.ColorStateListCacheEntry) r4     // Catch: java.lang.Throwable -> L34
            if (r4 == 0) goto L47
            android.content.res.Configuration r5 = r4.f26677b     // Catch: java.lang.Throwable -> L34
            android.content.res.Configuration r6 = r7.getConfiguration()     // Catch: java.lang.Throwable -> L34
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L44
            if (r9 != 0) goto L36
            int r5 = r4.f26678c     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L40
            goto L36
        L34:
            r7 = move-exception
            goto L80
        L36:
            if (r9 == 0) goto L44
            int r5 = r4.f26678c     // Catch: java.lang.Throwable -> L34
            int r6 = r9.hashCode()     // Catch: java.lang.Throwable -> L34
            if (r5 != r6) goto L44
        L40:
            android.content.res.ColorStateList r2 = r4.f26676a     // Catch: java.lang.Throwable -> L34
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            goto L49
        L44:
            r2.remove(r8)     // Catch: java.lang.Throwable -> L34
        L47:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            r2 = r3
        L49:
            if (r2 == 0) goto L4c
            return r2
        L4c:
            java.lang.ThreadLocal<android.util.TypedValue> r1 = androidx.core.content.res.ResourcesCompat.f26673a
            java.lang.Object r2 = r1.get()
            android.util.TypedValue r2 = (android.util.TypedValue) r2
            if (r2 != 0) goto L5e
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            r1.set(r2)
        L5e:
            r1 = 1
            r7.getValue(r8, r2, r1)
            int r1 = r2.type
            r2 = 28
            if (r1 < r2) goto L6d
            r2 = 31
            if (r1 > r2) goto L6d
            goto L75
        L6d:
            android.content.res.XmlResourceParser r1 = r7.getXml(r8)
            android.content.res.ColorStateList r3 = androidx.core.content.res.ColorStateListInflaterCompat.m9808a(r7, r1, r9)     // Catch: java.lang.Exception -> L75
        L75:
            if (r3 == 0) goto L7b
            m9815a(r0, r8, r3, r9)
            return r3
        L7b:
            android.content.res.ColorStateList r7 = r7.getColorStateList(r8, r9)
            return r7
        L80:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ResourcesCompat.m9816b(android.content.res.Resources, int, android.content.res.Resources$Theme):android.content.res.ColorStateList");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b4 A[ADDED_TO_REGION] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface m9818d(@androidx.annotation.NonNull android.content.Context r16, int r17, @androidx.annotation.NonNull android.util.TypedValue r18, int r19, @androidx.annotation.Nullable androidx.core.content.res.ResourcesCompat.FontCallback r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ResourcesCompat.m9818d(android.content.Context, int, android.util.TypedValue, int, androidx.core.content.res.ResourcesCompat$FontCallback, boolean, boolean):android.graphics.Typeface");
    }

    @Nullable
    /* renamed from: c */
    public static Typeface m9817c(@FontRes int i10, @NonNull Context context) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return m9818d(context, i10, new TypedValue(), 0, null, false, false);
    }
}
