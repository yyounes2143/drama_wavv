package androidx.compose.p326ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import androidx.compose.p326ui.text.font.FontLoadingStrategy;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.res.ResourcesCompat;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidFontLoader.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/AndroidFontLoader;", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidFontLoader implements PlatformFontLoader {

    /* renamed from: a */
    public final Context f23316a;

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m8714a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.font.Font r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super android.graphics.Typeface> r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof androidx.compose.p326ui.text.font.AndroidFontLoader$awaitLoad$1
            if (r0 == 0) goto L13
            r0 = r15
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = (androidx.compose.p326ui.text.font.AndroidFontLoader$awaitLoad$1) r0
            int r1 = r0.f23321e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23321e = r1
            goto L1a
        L13:
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = new androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1
            E9.d r15 = (p059E9.AbstractC0267d) r15
            r0.<init>(r13, r15)
        L1a:
            java.lang.Object r15 = r0.f23319c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f23321e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L39
            if (r2 != r3) goto L30
            androidx.compose.ui.text.font.Font r14 = r0.f23318b
            androidx.compose.ui.text.font.AndroidFontLoader r0 = r0.f23317a
            kotlin.C27136b.m51416b(r15)
            goto L91
        L30:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L39:
            kotlin.C27136b.m51416b(r15)
            return r15
        L3d:
            kotlin.C27136b.m51416b(r15)
            boolean r15 = r14 instanceof androidx.compose.p326ui.text.font.AndroidFont
            r2 = 0
            if (r15 != 0) goto Lb4
            boolean r15 = r14 instanceof androidx.compose.p326ui.text.font.ResourceFont
            if (r15 == 0) goto L9f
            r15 = r14
            androidx.compose.ui.text.font.ResourceFont r15 = (androidx.compose.p326ui.text.font.ResourceFont) r15
            r0.f23317a = r13
            r0.f23318b = r14
            r0.f23321e = r3
            Sa.m r3 = new Sa.m
            kotlin.coroutines.e r5 = p047D9.C0231f.m224b(r0)
            r3.<init>(r4, r5)
            r3.m2229q()
            r15.getClass()
            androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2$1 r10 = new androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2$1
            r10.<init>()
            java.lang.ThreadLocal<android.util.TypedValue> r15 = androidx.core.content.res.ResourcesCompat.f26673a
            android.content.Context r6 = r13.f23316a
            boolean r15 = r6.isRestricted()
            if (r15 == 0) goto L75
            r15 = -4
            r10.callbackFailAsync(r15, r2)
            goto L81
        L75:
            android.util.TypedValue r8 = new android.util.TypedValue
            r8.<init>()
            r9 = 0
            r11 = 0
            r7 = 0
            r12 = 0
            androidx.core.content.res.ResourcesCompat.m9818d(r6, r7, r8, r9, r10, r11, r12)
        L81:
            java.lang.Object r15 = r3.m2228p()
            if (r15 != r1) goto L8d
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
        L8d:
            if (r15 != r1) goto L90
            return r1
        L90:
            r0 = r13
        L91:
            android.graphics.Typeface r15 = (android.graphics.Typeface) r15
            androidx.compose.ui.text.font.ResourceFont r14 = (androidx.compose.p326ui.text.font.ResourceFont) r14
            r14.getClass()
            android.content.Context r14 = r0.f23316a
            android.graphics.Typeface r14 = androidx.compose.p326ui.text.font.PlatformTypefaces_androidKt.m8739a(r15)
            return r14
        L9f:
            java.lang.IllegalArgumentException r15 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unknown font type: "
            r0.<init>(r1)
            r0.append(r14)
            java.lang.String r14 = r0.toString()
            r15.<init>(r14)
            throw r15
        Lb4:
            androidx.compose.ui.text.font.AndroidFont r14 = (androidx.compose.p326ui.text.font.AndroidFont) r14
            r14.getClass()
            r0.f23321e = r4
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.font.AndroidFontLoader.m8714a(androidx.compose.ui.text.font.Font, kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: b */
    public final Object m8715b(Font font) {
        Object m51415a;
        Typeface typeface;
        Object obj = null;
        if (!(font instanceof AndroidFont)) {
            if (!(font instanceof ResourceFont)) {
                return null;
            }
            FontLoadingStrategy.Companion companion = FontLoadingStrategy.f23391a;
            boolean m8725a = FontLoadingStrategy.m8725a(0, companion.m54711getBlockingPKNRLFQ());
            Context context = this.f23316a;
            if (m8725a) {
                typeface = ResourcesCompat.m9817c(0, context);
                Intrinsics.checkNotNull(typeface);
            } else if (FontLoadingStrategy.m8725a(0, companion.m54712getOptionalLocalPKNRLFQ())) {
                try {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = ResourcesCompat.m9817c(0, context);
                    Intrinsics.checkNotNull(m51415a);
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                if (!(m51415a instanceof Result.C27134a)) {
                    obj = m51415a;
                }
                typeface = (Typeface) obj;
            } else {
                if (FontLoadingStrategy.m8725a(0, companion.m54710getAsyncPKNRLFQ())) {
                    throw new UnsupportedOperationException("Unsupported Async font load path");
                }
                throw new IllegalArgumentException("Unknown loading type " + ((Object) FontLoadingStrategy.m8726b()));
            }
            return PlatformTypefaces_androidKt.m8739a(typeface);
        }
        throw null;
    }

    public AndroidFontLoader(@NotNull Context context) {
        this.f23316a = context.getApplicationContext();
    }
}
