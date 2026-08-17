package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.LruCache;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.provider.FontsContractCompat;
import java.util.List;

/* loaded from: classes6.dex */
public class TypefaceCompat {

    /* renamed from: a */
    public static final TypefaceCompatBaseImpl f26751a;

    /* renamed from: b */
    public static final LruCache<String, Typeface> f26752b;

    @RestrictTo
    /* loaded from: classes6.dex */
    public static class ResourcesCallbackAdapter extends FontsContractCompat.FontRequestCallback {

        /* renamed from: a */
        @Nullable
        public ResourcesCompat.FontCallback f26753a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r5.equals(r7) == false) goto L15;
     */
    /* JADX WARN: Type inference failed for: r13v0, types: [androidx.core.provider.FontsContractCompat$FontRequestCallback, androidx.core.graphics.TypefaceCompat$ResourcesCallbackAdapter] */
    @androidx.annotation.Nullable
    @androidx.annotation.RestrictTo
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface m9853c(@androidx.annotation.NonNull android.content.Context r14, @androidx.annotation.NonNull androidx.core.content.res.FontResourcesParserCompat.FamilyResourceEntry r15, @androidx.annotation.NonNull android.content.res.Resources r16, int r17, @androidx.annotation.Nullable java.lang.String r18, int r19, int r20, @androidx.annotation.Nullable androidx.core.content.res.ResourcesCompat.FontCallback r21, boolean r22) {
        /*
            r0 = r15
            r1 = r21
            r2 = 2
            r3 = 0
            r4 = 1
            boolean r5 = r0 instanceof androidx.core.content.res.FontResourcesParserCompat.ProviderResourceEntry
            r6 = 0
            if (r5 == 0) goto L99
            androidx.core.content.res.FontResourcesParserCompat$ProviderResourceEntry r0 = (androidx.core.content.res.FontResourcesParserCompat.ProviderResourceEntry) r0
            java.lang.String r5 = r0.f26670e
            if (r5 == 0) goto L2b
            boolean r7 = r5.isEmpty()
            if (r7 == 0) goto L18
            goto L2b
        L18:
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r3)
            android.graphics.Typeface r7 = android.graphics.Typeface.DEFAULT
            android.graphics.Typeface r7 = android.graphics.Typeface.create(r7, r3)
            if (r5 == 0) goto L2b
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L2b
            goto L2c
        L2b:
            r5 = r6
        L2c:
            if (r5 == 0) goto L34
            if (r1 == 0) goto L33
            r1.callbackSuccessAsync(r5, r6)
        L33:
            return r5
        L34:
            if (r22 == 0) goto L3e
            int r5 = r0.f26669d
            if (r5 != 0) goto L3c
        L3a:
            r10 = r4
            goto L41
        L3c:
            r10 = r3
            goto L41
        L3e:
            if (r1 != 0) goto L3c
            goto L3a
        L41:
            if (r22 == 0) goto L47
            int r5 = r0.f26668c
        L45:
            r11 = r5
            goto L49
        L47:
            r5 = -1
            goto L45
        L49:
            android.os.Handler r12 = androidx.core.content.res.ResourcesCompat.FontCallback.getHandler(r6)
            androidx.core.graphics.TypefaceCompat$ResourcesCallbackAdapter r13 = new androidx.core.graphics.TypefaceCompat$ResourcesCallbackAdapter
            r13.<init>()
            r13.f26753a = r1
            androidx.core.provider.FontRequest r1 = r0.f26666a
            androidx.core.provider.FontRequest r0 = r0.f26667b
            if (r0 == 0) goto L77
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r5[r3] = r1
            r5[r4] = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r2)
        L65:
            if (r3 >= r2) goto L71
            r1 = r5[r3]
            p629j$.util.Objects.requireNonNull(r1)
            r0.add(r1)
            int r3 = r3 + r4
            goto L65
        L71:
            java.util.List r0 = p629j$.util.DesugarCollections.unmodifiableList(r0)
        L75:
            r8 = r0
            goto L8d
        L77:
            java.lang.Object[] r0 = new java.lang.Object[r4]
            r0[r3] = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r4)
            r0 = r0[r3]
            p629j$.util.Objects.requireNonNull(r0)
            r1.add(r0)
            java.util.List r0 = p629j$.util.DesugarCollections.unmodifiableList(r1)
            goto L75
        L8d:
            r7 = r14
            r9 = r20
            android.graphics.Typeface r0 = androidx.core.provider.FontsContractCompat.m9972b(r7, r8, r9, r10, r11, r12, r13)
            r4 = r16
            r5 = r20
            goto Lb2
        L99:
            androidx.core.graphics.TypefaceCompatBaseImpl r2 = androidx.core.graphics.TypefaceCompat.f26751a
            androidx.core.content.res.FontResourcesParserCompat$FontFamilyFilesResourceEntry r0 = (androidx.core.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry) r0
            r3 = r14
            r4 = r16
            r5 = r20
            android.graphics.Typeface r0 = r2.mo9858a(r14, r0, r4, r5)
            if (r1 == 0) goto Lb2
            if (r0 == 0) goto Lae
            r1.callbackSuccessAsync(r0, r6)
            goto Lb2
        Lae:
            r2 = -3
            r1.callbackFailAsync(r2, r6)
        Lb2:
            if (r0 == 0) goto Lbd
            androidx.collection.LruCache<java.lang.String, android.graphics.Typeface> r1 = androidx.core.graphics.TypefaceCompat.f26752b
            java.lang.String r2 = m9855e(r16, r17, r18, r19, r20)
            r1.put(r2, r0)
        Lbd:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.TypefaceCompat.m9853c(android.content.Context, androidx.core.content.res.FontResourcesParserCompat$FamilyResourceEntry, android.content.res.Resources, int, java.lang.String, int, int, androidx.core.content.res.ResourcesCompat$FontCallback, boolean):android.graphics.Typeface");
    }

    @Nullable
    @RestrictTo
    /* renamed from: d */
    public static Typeface m9854d(@NonNull Context context, @NonNull Resources resources, int i10, String str, int i11, int i12) {
        Typeface mo9863e = f26751a.mo9863e(context, resources, i10, str, i12);
        if (mo9863e != null) {
            f26752b.put(m9855e(resources, i10, str, i11, i12), mo9863e);
        }
        return mo9863e;
    }

    /* renamed from: e */
    public static String m9855e(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    static {
        Trace.beginSection(androidx.tracing.Trace.m12492c("TypefaceCompat static init"));
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f26751a = new TypefaceCompatApi29Impl();
        } else if (i10 >= 28) {
            f26751a = new TypefaceCompatApi28Impl();
        } else if (i10 >= 26) {
            f26751a = new TypefaceCompatApi26Impl();
        } else if (i10 >= 24 && TypefaceCompatApi24Impl.f26761d != null) {
            f26751a = new TypefaceCompatApi24Impl();
        } else {
            f26751a = new TypefaceCompatApi21Impl();
        }
        f26752b = new LruCache<>(16);
        Trace.endSection();
    }

    @Nullable
    @RestrictTo
    /* renamed from: a */
    public static Typeface m9851a(@NonNull Context context, @NonNull FontsContractCompat.FontInfo[] fontInfoArr, int i10) {
        Trace.beginSection(androidx.tracing.Trace.m12492c("TypefaceCompat.createFromFontInfo"));
        try {
            return f26751a.mo9859b(context, fontInfoArr, i10);
        } finally {
            Trace.endSection();
        }
    }

    @Nullable
    @RequiresApi
    @RestrictTo
    /* renamed from: b */
    public static Typeface m9852b(@NonNull Context context, @NonNull List list, int i10) {
        Trace.beginSection(androidx.tracing.Trace.m12492c("TypefaceCompat.createFromFontInfoWithFallback"));
        try {
            return f26751a.mo9873c(context, list, i10);
        } finally {
            Trace.endSection();
        }
    }
}
