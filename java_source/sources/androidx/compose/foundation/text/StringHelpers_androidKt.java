package androidx.compose.foundation.text;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: StringHelpers.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
/* loaded from: classes9.dex */
public final class StringHelpers_androidKt {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.m11235d() == 1) goto L8;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int m5551a(int r4, @org.jetbrains.annotations.NotNull java.lang.String r5) {
        /*
            boolean r0 = androidx.emoji2.text.EmojiCompat.m11232g()
            r1 = 0
            if (r0 == 0) goto L13
            androidx.emoji2.text.EmojiCompat r0 = androidx.emoji2.text.EmojiCompat.m11229a()
            int r2 = r0.m11235d()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L23
            int r0 = r0.m11233b(r4, r5)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = -1
            if (r0 != r3) goto L22
            goto L23
        L22:
            r1 = r2
        L23:
            if (r1 == 0) goto L2a
            int r4 = r1.intValue()
            return r4
        L2a:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r5)
            int r4 = r0.following(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.StringHelpers_androidKt.m5551a(int, java.lang.String):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.m11235d() == 1) goto L8;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int m5552b(int r4, @org.jetbrains.annotations.NotNull java.lang.String r5) {
        /*
            boolean r0 = androidx.emoji2.text.EmojiCompat.m11232g()
            r1 = 0
            if (r0 == 0) goto L13
            androidx.emoji2.text.EmojiCompat r0 = androidx.emoji2.text.EmojiCompat.m11229a()
            int r2 = r0.m11235d()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L2a
            int r2 = r4 + (-1)
            r3 = 0
            int r2 = java.lang.Math.max(r3, r2)
            int r0 = r0.m11234c(r5, r2)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = -1
            if (r0 != r3) goto L29
            goto L2a
        L29:
            r1 = r2
        L2a:
            if (r1 == 0) goto L31
            int r4 = r1.intValue()
            return r4
        L31:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r5)
            int r4 = r0.preceding(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.StringHelpers_androidKt.m5552b(int, java.lang.String):int");
    }
}
