package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.BaseColumns;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.collection.LruCache;
import androidx.collection.SimpleArrayMap;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.provider.FontRequestWorker;
import androidx.core.provider.RequestExecutor;
import androidx.core.util.Consumer;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* loaded from: classes2.dex */
public class FontsContractCompat {

    /* loaded from: classes2.dex */
    public static final class Columns implements BaseColumns {
    }

    /* loaded from: classes2.dex */
    public static class FontRequestCallback {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface FontRequestFailReason {
        }
    }

    @NonNull
    /* renamed from: a */
    public static FontFamilyResult m9971a(@NonNull Context context, @NonNull FontRequest fontRequest) throws PackageManager.NameNotFoundException {
        Object[] objArr = {fontRequest};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return FontProvider.m9965a(context, DesugarCollections.unmodifiableList(arrayList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.core.provider.RequestExecutor$ReplyRunnable, java.lang.Object, java.lang.Runnable] */
    @Nullable
    @RestrictTo
    /* renamed from: b */
    public static Typeface m9972b(@NonNull final Context context, @NonNull List list, final int i10, boolean z10, @IntRange int i11, @NonNull Handler handler, @NonNull TypefaceCompat.ResourcesCallbackAdapter resourcesCallbackAdapter) {
        Handler handler2;
        final CallbackWrapper callbackWrapper = new CallbackWrapper(resourcesCallbackAdapter, new RequestExecutor.HandlerExecutor(handler));
        if (z10) {
            if (list.size() <= 1) {
                final FontRequest fontRequest = (FontRequest) list.get(0);
                LruCache<String, Typeface> lruCache = FontRequestWorker.f26852a;
                ArrayList arrayList = new ArrayList(1);
                Object obj = new Object[]{fontRequest}[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                final String m9969a = FontRequestWorker.m9969a(i10, DesugarCollections.unmodifiableList(arrayList));
                Typeface typeface = FontRequestWorker.f26852a.get(m9969a);
                if (typeface != null) {
                    callbackWrapper.m9964a(new FontRequestWorker.TypefaceResult(typeface));
                    return typeface;
                }
                if (i11 == -1) {
                    Object[] objArr = {fontRequest};
                    ArrayList arrayList2 = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList2.add(obj2);
                    FontRequestWorker.TypefaceResult m9970b = FontRequestWorker.m9970b(m9969a, context, DesugarCollections.unmodifiableList(arrayList2), i10);
                    callbackWrapper.m9964a(m9970b);
                    return m9970b.f26866a;
                }
                try {
                    try {
                        FontRequestWorker.TypefaceResult typefaceResult = (FontRequestWorker.TypefaceResult) FontRequestWorker.f26853b.submit(new Callable<FontRequestWorker.TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.1

                            /* renamed from: a */
                            public final /* synthetic */ String f26856a;

                            /* renamed from: b */
                            public final /* synthetic */ Context f26857b;

                            /* renamed from: c */
                            public final /* synthetic */ FontRequest f26858c;

                            /* renamed from: d */
                            public final /* synthetic */ int f26859d;

                            @Override // java.util.concurrent.Callable
                            public final TypefaceResult call() throws Exception {
                                Object[] objArr2 = {r3};
                                ArrayList arrayList3 = new ArrayList(1);
                                Object obj3 = objArr2[0];
                                Objects.requireNonNull(obj3);
                                arrayList3.add(obj3);
                                return FontRequestWorker.m9970b(r1, r2, DesugarCollections.unmodifiableList(arrayList3), r4);
                            }

                            public CallableC39151(final String m9969a2, final Context context2, final FontRequest fontRequest2, final int i102) {
                                r1 = m9969a2;
                                r2 = context2;
                                r3 = fontRequest2;
                                r4 = i102;
                            }
                        }).get(i11, TimeUnit.MILLISECONDS);
                        callbackWrapper.m9964a(typefaceResult);
                        return typefaceResult.f26866a;
                    } catch (InterruptedException e3) {
                        throw e3;
                    } catch (ExecutionException e10) {
                        throw new RuntimeException(e10);
                    } catch (TimeoutException unused) {
                        throw new InterruptedException("timeout");
                    }
                } catch (InterruptedException unused2) {
                    callbackWrapper.m9964a(new FontRequestWorker.TypefaceResult(-3));
                    return null;
                }
            }
            throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
        }
        final String m9969a2 = FontRequestWorker.m9969a(i102, list);
        Typeface typeface2 = FontRequestWorker.f26852a.get(m9969a2);
        if (typeface2 != null) {
            callbackWrapper.m9964a(new FontRequestWorker.TypefaceResult(typeface2));
            return typeface2;
        }
        Consumer<FontRequestWorker.TypefaceResult> c39162 = new Consumer<FontRequestWorker.TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.2
            @Override // androidx.core.util.Consumer
            public final void accept(TypefaceResult typefaceResult2) {
                TypefaceResult typefaceResult3 = typefaceResult2;
                if (typefaceResult3 == null) {
                    typefaceResult3 = new TypefaceResult(-3);
                }
                CallbackWrapper.this.m9964a(typefaceResult3);
            }

            public C39162() {
            }
        };
        synchronized (FontRequestWorker.f26854c) {
            try {
                SimpleArrayMap<String, ArrayList<Consumer<FontRequestWorker.TypefaceResult>>> simpleArrayMap = FontRequestWorker.f26855d;
                ArrayList<Consumer<FontRequestWorker.TypefaceResult>> arrayList3 = simpleArrayMap.get(m9969a2);
                if (arrayList3 != null) {
                    arrayList3.add(c39162);
                } else {
                    ArrayList<Consumer<FontRequestWorker.TypefaceResult>> arrayList4 = new ArrayList<>();
                    arrayList4.add(c39162);
                    simpleArrayMap.put(m9969a2, arrayList4);
                    FontRequestWorker.CallableC39173 callableC39173 = new FontRequestWorker.CallableC39173(m9969a2, context2, list, i102);
                    ThreadPoolExecutor threadPoolExecutor = FontRequestWorker.f26853b;
                    Consumer c39184 = new Consumer<FontRequestWorker.TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.4

                        /* renamed from: a */
                        public final /* synthetic */ String f26865a;

                        @Override // androidx.core.util.Consumer
                        public final void accept(TypefaceResult typefaceResult2) {
                            TypefaceResult typefaceResult3 = typefaceResult2;
                            synchronized (FontRequestWorker.f26854c) {
                                try {
                                    SimpleArrayMap<String, ArrayList<Consumer<TypefaceResult>>> simpleArrayMap2 = FontRequestWorker.f26855d;
                                    ArrayList<Consumer<TypefaceResult>> arrayList5 = simpleArrayMap2.get(r1);
                                    if (arrayList5 != null) {
                                        simpleArrayMap2.remove(r1);
                                        for (int i12 = 0; i12 < arrayList5.size(); i12++) {
                                            arrayList5.get(i12).accept(typefaceResult3);
                                        }
                                    }
                                } finally {
                                }
                            }
                        }

                        public C39184(final String m9969a22) {
                            r1 = m9969a22;
                        }
                    };
                    if (Looper.myLooper() == null) {
                        handler2 = new Handler(Looper.getMainLooper());
                    } else {
                        handler2 = new Handler();
                    }
                    ?? obj3 = new Object();
                    obj3.f26879a = callableC39173;
                    obj3.f26880b = c39184;
                    obj3.f26881c = handler2;
                    threadPoolExecutor.execute(obj3);
                }
            } finally {
            }
        }
        return null;
    }

    /* loaded from: classes2.dex */
    public static class FontInfo {

        /* renamed from: a */
        public final Uri f26870a;

        /* renamed from: b */
        public final int f26871b;

        /* renamed from: c */
        public final int f26872c;

        /* renamed from: d */
        public final boolean f26873d;

        /* renamed from: e */
        public final int f26874e;

        @RestrictTo
        @Deprecated
        public FontInfo(@NonNull Uri uri, @IntRange int i10, @IntRange int i11, boolean z10, int i12) {
            uri.getClass();
            this.f26870a = uri;
            this.f26871b = i10;
            this.f26872c = i11;
            this.f26873d = z10;
            this.f26874e = i12;
        }
    }

    /* loaded from: classes2.dex */
    public static class FontFamilyResult {

        /* renamed from: a */
        public final int f26868a;

        /* renamed from: b */
        public final List<FontInfo[]> f26869b;

        @RestrictTo
        @Deprecated
        public FontFamilyResult() {
            this.f26868a = 1;
            this.f26869b = Collections.singletonList(null);
        }

        public FontFamilyResult(@NonNull ArrayList arrayList) {
            this.f26868a = 0;
            this.f26869b = arrayList;
        }
    }
}
