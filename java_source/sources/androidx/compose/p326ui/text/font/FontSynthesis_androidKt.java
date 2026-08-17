package androidx.compose.p326ui.text.font;

import kotlin.Metadata;

/* compiled from: FontSynthesis.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FontSynthesis_androidKt {
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m8731a(int r5, @org.jetbrains.annotations.NotNull java.lang.Object r6, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.font.Font r7, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.font.FontWeight r8, int r9) {
        /*
            r0 = 1
            boolean r1 = r6 instanceof android.graphics.Typeface
            if (r1 != 0) goto L6
            return r6
        L6:
            androidx.compose.ui.text.font.FontSynthesis$Companion r1 = androidx.compose.p326ui.text.font.FontSynthesis.f23397b
            r1 = r5 & 1
            r2 = 0
            if (r1 == 0) goto L27
            r7.getClass()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r8)
            if (r1 != 0) goto L27
            androidx.compose.ui.text.font.FontWeight$Companion r1 = androidx.compose.p326ui.text.font.FontWeight.f23402b
            androidx.compose.ui.text.font.FontWeight r3 = r1.getW600()
            int r8 = r8.compareTo(r3)
            if (r8 >= 0) goto L23
            goto L27
        L23:
            r1.getW600()
            throw r2
        L27:
            r8 = 2
            r5 = r5 & r8
            r1 = 0
            if (r5 == 0) goto L37
            r7.getClass()
            boolean r5 = androidx.compose.p326ui.text.font.FontStyle.m8727a(r9, r1)
            if (r5 != 0) goto L37
            r5 = r0
            goto L38
        L37:
            r5 = r1
        L38:
            if (r5 != 0) goto L3b
            return r6
        L3b:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r3 >= r4) goto L5c
            if (r5 == 0) goto L50
            androidx.compose.ui.text.font.FontStyle$Companion r5 = androidx.compose.p326ui.text.font.FontStyle.f23394b
            int r5 = r5.m54715getItalic_LCdwA()
            boolean r5 = androidx.compose.p326ui.text.font.FontStyle.m8727a(r9, r5)
            if (r5 == 0) goto L50
            goto L51
        L50:
            r0 = r1
        L51:
            if (r0 == 0) goto L54
            goto L55
        L54:
            r8 = r1
        L55:
            android.graphics.Typeface r6 = (android.graphics.Typeface) r6
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r6, r8)
            return r5
        L5c:
            r7.getClass()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.font.FontSynthesis_androidKt.m8731a(int, java.lang.Object, androidx.compose.ui.text.font.Font, androidx.compose.ui.text.font.FontWeight, int):java.lang.Object");
    }
}
