package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.platform.SynchronizedObject;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontFamilyResolver.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontFamilyResolverImpl;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,259:1\n150#2,3:260\n34#2,6:263\n153#2:269\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n*L\n46#1:260,3\n46#1:263,6\n46#1:269\n*E\n"})
/* loaded from: classes9.dex */
public final class FontFamilyResolverImpl implements FontFamily.Resolver {

    /* renamed from: a */
    @NotNull
    public final AndroidFontLoader f23368a;

    /* renamed from: b */
    @NotNull
    public final AndroidFontResolveInterceptor f23369b;

    /* renamed from: c */
    @NotNull
    public final TypefaceRequestCache f23370c;

    /* renamed from: d */
    @NotNull
    public final FontListFontFamilyTypefaceAdapter f23371d;

    /* renamed from: e */
    @NotNull
    public final PlatformFontFamilyTypefaceAdapter f23372e;

    /* renamed from: f */
    @NotNull
    public final Function1<TypefaceRequest, Object> f23373f;

    public FontFamilyResolverImpl(AndroidFontLoader androidFontLoader, AndroidFontResolveInterceptor androidFontResolveInterceptor) {
        TypefaceRequestCache typefaceRequestCache = FontFamilyResolverKt.f23381a;
        FontListFontFamilyTypefaceAdapter fontListFontFamilyTypefaceAdapter = new FontListFontFamilyTypefaceAdapter(FontFamilyResolverKt.f23382b, 2);
        PlatformFontFamilyTypefaceAdapter platformFontFamilyTypefaceAdapter = new PlatformFontFamilyTypefaceAdapter();
        this.f23368a = androidFontLoader;
        this.f23369b = androidFontResolveInterceptor;
        this.f23370c = typefaceRequestCache;
        this.f23371d = fontListFontFamilyTypefaceAdapter;
        this.f23372e = platformFontFamilyTypefaceAdapter;
        this.f23373f = new Function1<TypefaceRequest, Object>() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$createDefaultTypeface$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(TypefaceRequest typefaceRequest) {
                TypefaceRequest typefaceRequest2 = typefaceRequest;
                return FontFamilyResolverImpl.this.m8723b(new TypefaceRequest(null, typefaceRequest2.f23432b, typefaceRequest2.f23433c, typefaceRequest2.f23434d, typefaceRequest2.f23435e)).getF23441a();
            }
        };
    }

    @Override // androidx.compose.ui.text.font.FontFamily.Resolver
    @NotNull
    /* renamed from: a */
    public final TypefaceResult mo8722a(@Nullable FontFamily fontFamily, @NotNull FontWeight fontWeight, int i10, int i11) {
        FontWeight fontWeight2;
        AndroidFontResolveInterceptor androidFontResolveInterceptor = this.f23369b;
        androidFontResolveInterceptor.getClass();
        int i12 = androidFontResolveInterceptor.f23324a;
        if (i12 != 0 && i12 != Integer.MAX_VALUE) {
            fontWeight2 = new FontWeight(C27222a.m51651g(fontWeight.f23422a + i12, 1, 1000));
        } else {
            fontWeight2 = fontWeight;
        }
        this.f23368a.getClass();
        return m8723b(new TypefaceRequest(fontFamily, fontWeight2, i10, i11, null));
    }

    /* renamed from: b */
    public final TypefaceResult m8723b(final TypefaceRequest typefaceRequest) {
        TypefaceResult typefaceResult;
        final TypefaceRequestCache typefaceRequestCache = this.f23370c;
        Function1<Function1<? super TypefaceResult, ? extends Unit>, TypefaceResult> function1 = new Function1<Function1<? super TypefaceResult, ? extends Unit>, TypefaceResult>() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$resolve$result$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0056 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final androidx.compose.p326ui.text.font.TypefaceResult invoke(kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.text.font.TypefaceResult, ? extends kotlin.Unit> r6) {
                /*
                    r5 = this;
                    kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
                    androidx.compose.ui.text.font.FontFamilyResolverImpl r6 = androidx.compose.p326ui.text.font.FontFamilyResolverImpl.this
                    androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter r0 = r6.f23371d
                    kotlin.jvm.functions.Function1<androidx.compose.ui.text.font.TypefaceRequest, java.lang.Object> r1 = r6.f23373f
                    androidx.compose.ui.text.font.TypefaceRequest r1 = r2
                    androidx.compose.ui.text.font.AndroidFontLoader r2 = r6.f23368a
                    r0.getClass()
                    androidx.compose.ui.text.font.FontFamily r0 = r1.f23431a
                    boolean r2 = r0 instanceof androidx.compose.p326ui.text.font.FontListFontFamily
                    if (r2 != 0) goto L5f
                    androidx.compose.ui.text.font.PlatformFontFamilyTypefaceAdapter r6 = r6.f23372e
                    r6.getClass()
                    androidx.compose.ui.text.font.FontFamily r0 = r1.f23431a
                    r2 = 1
                    if (r0 != 0) goto L21
                    r3 = r2
                    goto L23
                L21:
                    boolean r3 = r0 instanceof androidx.compose.p326ui.text.font.DefaultFontFamily
                L23:
                    androidx.compose.ui.text.font.PlatformTypefaces r6 = r6.f23428a
                    int r4 = r1.f23433c
                    androidx.compose.ui.text.font.FontWeight r1 = r1.f23432b
                    if (r3 == 0) goto L30
                    android.graphics.Typeface r6 = r6.mo8736b(r1, r4)
                    goto L4d
                L30:
                    boolean r3 = r0 instanceof androidx.compose.p326ui.text.font.GenericFontFamily
                    if (r3 == 0) goto L3b
                    androidx.compose.ui.text.font.GenericFontFamily r0 = (androidx.compose.p326ui.text.font.GenericFontFamily) r0
                    android.graphics.Typeface r6 = r6.mo8735a(r0, r1, r4)
                    goto L4d
                L3b:
                    boolean r6 = r0 instanceof androidx.compose.p326ui.text.font.LoadedFontFamily
                    if (r6 == 0) goto L53
                    androidx.compose.ui.text.font.LoadedFontFamily r0 = (androidx.compose.p326ui.text.font.LoadedFontFamily) r0
                    androidx.compose.ui.text.platform.AndroidTypefaceWrapper r6 = r0.f23427g
                    java.lang.String r0 = "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r0)
                    android.graphics.Typeface r6 = r6.mo8793a(r1, r4)
                L4d:
                    androidx.compose.ui.text.font.TypefaceResult$Immutable r0 = new androidx.compose.ui.text.font.TypefaceResult$Immutable
                    r0.<init>(r6, r2)
                    goto L54
                L53:
                    r0 = 0
                L54:
                    if (r0 == 0) goto L57
                    return r0
                L57:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "Could not load font"
                    r6.<init>(r0)
                    throw r6
                L5f:
                    androidx.compose.ui.text.font.FontListFontFamily r0 = (androidx.compose.p326ui.text.font.FontListFontFamily) r0
                    r0.getClass()
                    androidx.compose.ui.text.font.FontMatcher r6 = androidx.compose.p326ui.text.font.FontListFontFamilyTypefaceAdapter.f23383c
                    r6.getClass()
                    java.util.ArrayList r6 = new java.util.ArrayList
                    r6 = 0
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.font.FontFamilyResolverImpl$resolve$result$1.invoke(java.lang.Object):java.lang.Object");
            }
        };
        synchronized (typefaceRequestCache.f23436a) {
            typefaceResult = typefaceRequestCache.f23437b.get(typefaceRequest);
            if (typefaceResult != null) {
                if (!typefaceResult.getF23442b()) {
                    typefaceRequestCache.f23437b.remove(typefaceRequest);
                }
            }
            try {
                typefaceResult = (TypefaceResult) function1.invoke(new Function1<TypefaceResult, Unit>() { // from class: androidx.compose.ui.text.font.TypefaceRequestCache$runCached$currentTypefaceResult$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(TypefaceResult typefaceResult2) {
                        TypefaceResult typefaceResult3 = typefaceResult2;
                        TypefaceRequestCache typefaceRequestCache2 = TypefaceRequestCache.this;
                        SynchronizedObject synchronizedObject = typefaceRequestCache2.f23436a;
                        TypefaceRequest typefaceRequest2 = typefaceRequest;
                        synchronized (synchronizedObject) {
                            try {
                                if (typefaceResult3.getF23442b()) {
                                    typefaceRequestCache2.f23437b.put(typefaceRequest2, typefaceResult3);
                                } else {
                                    typefaceRequestCache2.f23437b.remove(typefaceRequest2);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return Unit.f119604a;
                    }
                });
                synchronized (typefaceRequestCache.f23436a) {
                    try {
                        if (typefaceRequestCache.f23437b.get(typefaceRequest) == null && typefaceResult.getF23442b()) {
                            typefaceRequestCache.f23437b.put(typefaceRequest, typefaceResult);
                        }
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e3) {
                throw new IllegalStateException("Could not load font", e3);
            }
        }
        return typefaceResult;
    }
}
