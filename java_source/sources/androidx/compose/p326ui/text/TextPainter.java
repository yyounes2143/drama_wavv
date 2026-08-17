package androidx.compose.p326ui.text;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextPainter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/TextPainter;", "", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"})
/* loaded from: classes6.dex */
public final class TextPainter {

    /* renamed from: a */
    @NotNull
    public static final TextPainter f23191a = new TextPainter();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076 A[Catch: all -> 0x0080, TRY_ENTER, TryCatch #0 {all -> 0x0080, blocks: (B:19:0x006e, B:22:0x0076, B:24:0x007a, B:26:0x0085, B:33:0x008a, B:35:0x008e, B:37:0x009b, B:38:0x0094), top: B:18:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:19:0x006e, B:22:0x0076, B:24:0x007a, B:26:0x0085, B:33:0x008a, B:35:0x008e, B:37:0x009b, B:38:0x0094), top: B:18:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m8617a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.Canvas r12, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.TextLayoutResult r13) {
        /*
            boolean r0 = r13.m8609e()
            androidx.compose.ui.text.TextLayoutInput r1 = r13.f23176a
            if (r0 == 0) goto L18
            androidx.compose.ui.text.style.TextOverflow$Companion r0 = androidx.compose.p326ui.text.style.TextOverflow.f23756a
            int r0 = r0.m54834getVisiblegIe3tQ8()
            int r2 = r1.f23171f
            boolean r0 = androidx.compose.p326ui.text.style.TextOverflow.m8844a(r2, r0)
            if (r0 != 0) goto L18
            r0 = 1
            goto L19
        L18:
            r0 = 0
        L19:
            if (r0 == 0) goto L4b
            long r2 = r13.f23178c
            r4 = 32
            long r5 = r2 >> r4
            int r5 = (int) r5
            float r5 = (float) r5
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r6
            int r2 = (int) r2
            float r2 = (float) r2
            androidx.compose.ui.geometry.Offset$Companion r3 = androidx.compose.p326ui.geometry.Offset.f20012b
            long r8 = r3.m54164getZeroF1C5BW0()
            int r3 = java.lang.Float.floatToRawIntBits(r5)
            long r10 = (long) r3
            int r2 = java.lang.Float.floatToRawIntBits(r2)
            long r2 = (long) r2
            long r4 = r10 << r4
            long r2 = r2 & r6
            long r2 = r2 | r4
            androidx.compose.ui.geometry.Size$Companion r4 = androidx.compose.p326ui.geometry.Size.f20031b
            androidx.compose.ui.geometry.Rect r2 = androidx.compose.p326ui.geometry.RectKt.m7238a(r8, r2)
            r12.mo7271n()
            androidx.compose.p326ui.graphics.C3624y.m7735b(r12, r2)
        L4b:
            androidx.compose.ui.text.TextStyle r1 = r1.f23167b
            androidx.compose.ui.text.SpanStyle r1 = r1.f23197a
            androidx.compose.ui.text.style.TextDecoration r2 = r1.background
            androidx.compose.ui.text.style.TextForegroundStyle r3 = r1.f23137a
            if (r2 != 0) goto L5b
            androidx.compose.ui.text.style.TextDecoration$Companion r2 = androidx.compose.p326ui.text.style.TextDecoration.f23721b
            androidx.compose.ui.text.style.TextDecoration r2 = r2.getNone()
        L5b:
            r9 = r2
            androidx.compose.ui.graphics.Shadow r2 = r1.shadow
            if (r2 != 0) goto L66
            androidx.compose.ui.graphics.Shadow$Companion r2 = androidx.compose.p326ui.graphics.Shadow.f20238d
            androidx.compose.ui.graphics.Shadow r2 = r2.getNone()
        L66:
            r8 = r2
            androidx.compose.ui.graphics.drawscope.DrawStyle r1 = r1.drawStyle
            if (r1 != 0) goto L6d
            androidx.compose.ui.graphics.drawscope.Fill r1 = androidx.compose.p326ui.graphics.drawscope.Fill.f20406a
        L6d:
            r10 = r1
            androidx.compose.ui.graphics.Brush r6 = r3.mo8823d()     // Catch: java.lang.Throwable -> L80
            androidx.compose.ui.text.MultiParagraph r4 = r13.f23177b
            if (r6 == 0) goto L8a
            androidx.compose.ui.text.style.TextForegroundStyle$Unspecified r13 = androidx.compose.ui.text.style.TextForegroundStyle.Unspecified.f23735b     // Catch: java.lang.Throwable -> L80
            if (r3 == r13) goto L82
            float r13 = r3.getF23667c()     // Catch: java.lang.Throwable -> L80
        L7e:
            r7 = r13
            goto L85
        L80:
            r13 = move-exception
            goto La5
        L82:
            r13 = 1065353216(0x3f800000, float:1.0)
            goto L7e
        L85:
            r5 = r12
            androidx.compose.p326ui.text.MultiParagraph.m8564j(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L80
            goto L9f
        L8a:
            androidx.compose.ui.text.style.TextForegroundStyle$Unspecified r13 = androidx.compose.ui.text.style.TextForegroundStyle.Unspecified.f23735b     // Catch: java.lang.Throwable -> L80
            if (r3 == r13) goto L94
            long r1 = r3.getF23668b()     // Catch: java.lang.Throwable -> L80
        L92:
            r6 = r1
            goto L9b
        L94:
            androidx.compose.ui.graphics.Color$Companion r13 = androidx.compose.p326ui.graphics.Color.f20106b     // Catch: java.lang.Throwable -> L80
            long r1 = r13.m54235getBlack0d7_KjU()     // Catch: java.lang.Throwable -> L80
            goto L92
        L9b:
            r5 = r12
            androidx.compose.p326ui.text.MultiParagraph.m8563i(r4, r5, r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L80
        L9f:
            if (r0 == 0) goto La4
            r12.mo7266i()
        La4:
            return
        La5:
            if (r0 == 0) goto Laa
            r12.mo7266i()
        Laa:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.TextPainter.m8617a(androidx.compose.ui.graphics.Canvas, androidx.compose.ui.text.TextLayoutResult):void");
    }
}
