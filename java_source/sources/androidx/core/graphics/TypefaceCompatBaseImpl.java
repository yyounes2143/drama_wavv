package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes3.dex */
public class TypefaceCompatBaseImpl {

    /* renamed from: a */
    @SuppressLint({"BanConcurrentHashMap"})
    public final ConcurrentHashMap<Long, FontResourcesParserCompat.FontFamilyFilesResourceEntry> f26770a = new ConcurrentHashMap<>();

    /* renamed from: androidx.core.graphics.TypefaceCompatBaseImpl$1 */
    /* loaded from: classes3.dex */
    public class C38961 implements StyleExtractor<FontsContractCompat.FontInfo> {
        @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
        /* renamed from: a */
        public final boolean mo9877a(FontsContractCompat.FontInfo fontInfo) {
            return fontInfo.f26873d;
        }

        @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
        /* renamed from: b */
        public final int mo9878b(FontsContractCompat.FontInfo fontInfo) {
            return fontInfo.f26872c;
        }
    }

    /* renamed from: androidx.core.graphics.TypefaceCompatBaseImpl$2 */
    /* loaded from: classes6.dex */
    class C38972 implements StyleExtractor<FontResourcesParserCompat.FontFileResourceEntry> {
        @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
        /* renamed from: a */
        public final boolean mo9877a(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
            return fontFileResourceEntry.f26662c;
        }

        @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
        /* renamed from: b */
        public final int mo9878b(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
            return fontFileResourceEntry.f26661b;
        }
    }

    /* renamed from: androidx.core.graphics.TypefaceCompatBaseImpl$3 */
    /* loaded from: classes6.dex */
    class C38983 implements StyleExtractor<FontResourcesParserCompat.FontFileResourceEntry> {
        @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
        /* renamed from: a */
        public final boolean mo9877a(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
            return fontFileResourceEntry.f26662c;
        }

        @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
        /* renamed from: b */
        public final int mo9878b(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
            return fontFileResourceEntry.f26661b;
        }
    }

    /* loaded from: classes3.dex */
    public interface StyleExtractor<T> {
        /* renamed from: a */
        boolean mo9877a(T t3);

        /* renamed from: b */
        int mo9878b(T t3);
    }

    @Nullable
    /* renamed from: b */
    public Typeface mo9859b(Context context, @NonNull FontsContractCompat.FontInfo[] fontInfoArr, int i10) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (fontInfoArr.length < 1) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(mo9875g(fontInfoArr, i10).f26870a);
            try {
                Typeface mo9874d = mo9874d(context, inputStream);
                TypefaceCompatUtil.m9879a(inputStream);
                return mo9874d;
            } catch (IOException unused) {
                TypefaceCompatUtil.m9879a(inputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                TypefaceCompatUtil.m9879a(inputStream2);
                throw th;
            }
        } catch (IOException unused2) {
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: f */
    public static <T> T m9876f(T[] tArr, int i10, StyleExtractor<T> styleExtractor) {
        int i11;
        boolean z10;
        int i12;
        if ((i10 & 1) == 0) {
            i11 = 400;
        } else {
            i11 = 700;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        T t3 = null;
        int i13 = Integer.MAX_VALUE;
        for (T t10 : tArr) {
            int abs = Math.abs(styleExtractor.mo9878b(t10) - i11) * 2;
            if (styleExtractor.mo9877a(t10) == z10) {
                i12 = 0;
            } else {
                i12 = 1;
            }
            int i14 = abs + i12;
            if (t3 == null || i13 > i14) {
                t3 = t10;
                i13 = i14;
            }
        }
        return t3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.graphics.TypefaceCompatBaseImpl$StyleExtractor, java.lang.Object] */
    @androidx.annotation.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Typeface mo9858a(android.content.Context r7, androidx.core.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry r8, android.content.res.Resources r9, int r10) {
        /*
            r6 = this;
            androidx.core.graphics.TypefaceCompatBaseImpl$2 r0 = new androidx.core.graphics.TypefaceCompatBaseImpl$2
            r0.<init>()
            androidx.core.content.res.FontResourcesParserCompat$FontFileResourceEntry[] r1 = r8.f26659a
            java.lang.Object r0 = m9876f(r1, r10, r0)
            androidx.core.content.res.FontResourcesParserCompat$FontFileResourceEntry r0 = (androidx.core.content.res.FontResourcesParserCompat.FontFileResourceEntry) r0
            if (r0 != 0) goto L11
            r7 = 0
            return r7
        L11:
            int r2 = r0.f26665f
            java.lang.String r3 = r0.f26660a
            r4 = 0
            r0 = r7
            r1 = r9
            r5 = r10
            android.graphics.Typeface r7 = androidx.core.graphics.TypefaceCompat.m9854d(r0, r1, r2, r3, r4, r5)
            java.lang.String r9 = "Could not retrieve font from family."
            java.lang.String r10 = "TypefaceCompatBaseImpl"
            r0 = 0
            if (r7 != 0) goto L28
        L26:
            r9 = r0
            goto L4c
        L28:
            java.lang.Class<android.graphics.Typeface> r2 = android.graphics.Typeface.class
            java.lang.String r3 = "native_instance"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.IllegalAccessException -> L40 java.lang.NoSuchFieldException -> L42
            r3 = 1
            r2.setAccessible(r3)     // Catch: java.lang.IllegalAccessException -> L40 java.lang.NoSuchFieldException -> L42
            java.lang.Object r2 = r2.get(r7)     // Catch: java.lang.IllegalAccessException -> L40 java.lang.NoSuchFieldException -> L42
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: java.lang.IllegalAccessException -> L40 java.lang.NoSuchFieldException -> L42
            long r9 = r2.longValue()     // Catch: java.lang.IllegalAccessException -> L40 java.lang.NoSuchFieldException -> L42
            goto L4c
        L40:
            r2 = move-exception
            goto L44
        L42:
            r2 = move-exception
            goto L48
        L44:
            android.util.Log.e(r10, r9, r2)
            goto L26
        L48:
            android.util.Log.e(r10, r9, r2)
            goto L26
        L4c:
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L59
            j$.util.concurrent.ConcurrentHashMap<java.lang.Long, androidx.core.content.res.FontResourcesParserCompat$FontFamilyFilesResourceEntry> r0 = r6.f26770a
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r0.put(r9, r8)
        L59:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.TypefaceCompatBaseImpl.mo9858a(android.content.Context, androidx.core.content.res.FontResourcesParserCompat$FontFamilyFilesResourceEntry, android.content.res.Resources, int):android.graphics.Typeface");
    }

    @Nullable
    @RequiresApi
    /* renamed from: c */
    public Typeface mo9873c(@NonNull Context context, @NonNull List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.graphics.TypefaceCompatBaseImpl$StyleExtractor, java.lang.Object] */
    /* renamed from: g */
    public FontsContractCompat.FontInfo mo9875g(FontsContractCompat.FontInfo[] fontInfoArr, int i10) {
        return (FontsContractCompat.FontInfo) m9876f(fontInfoArr, i10, new Object());
    }

    /* renamed from: d */
    public Typeface mo9874d(Context context, InputStream inputStream) {
        File m9882d = TypefaceCompatUtil.m9882d(context);
        if (m9882d == null) {
            return null;
        }
        try {
            if (!TypefaceCompatUtil.m9881c(m9882d, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(m9882d.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m9882d.delete();
        }
    }

    @Nullable
    /* renamed from: e */
    public Typeface mo9863e(Context context, Resources resources, int i10, String str, int i11) {
        File m9882d = TypefaceCompatUtil.m9882d(context);
        if (m9882d == null) {
            return null;
        }
        try {
            if (!TypefaceCompatUtil.m9880b(m9882d, resources, i10)) {
                return null;
            }
            return Typeface.createFromFile(m9882d.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m9882d.delete();
        }
    }
}
