package androidx.compose.foundation.text;

import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextLayoutResultProxy.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/TextLayoutResultProxy;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n30#2:134\n53#3,3:135\n70#3:139\n70#3:142\n60#3:145\n60#3:148\n69#4:138\n69#4:141\n65#4:144\n65#4:147\n22#5:140\n22#5:143\n22#5:146\n22#5:149\n1#6:150\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n*L\n60#1:134\n60#1:135,3\n61#1:139\n75#1:142\n76#1:145\n77#1:148\n61#1:138\n75#1:141\n76#1:144\n77#1:147\n61#1:140\n75#1:143\n76#1:146\n77#1:149\n*E\n"})
/* loaded from: classes6.dex */
public final class TextLayoutResultProxy {

    /* renamed from: a */
    @NotNull
    public final TextLayoutResult f13412a;

    /* renamed from: b */
    @Nullable
    public LayoutCoordinates f13413b = null;

    /* renamed from: c */
    @Nullable
    public LayoutCoordinates f13414c;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r0 == null) goto L12;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m5567a(long r7) {
        /*
            r6 = this;
            androidx.compose.ui.layout.LayoutCoordinates r0 = r6.f13413b
            if (r0 == 0) goto L1e
            boolean r1 = r0.mo7863l()
            if (r1 == 0) goto L16
            androidx.compose.ui.layout.LayoutCoordinates r1 = r6.f13414c
            if (r1 == 0) goto L14
            r2 = 1
            androidx.compose.ui.geometry.Rect r0 = r1.mo7859H(r0, r2)
            goto L1c
        L14:
            r0 = 0
            goto L1c
        L16:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p326ui.geometry.Rect.f20016e
            androidx.compose.ui.geometry.Rect r0 = r0.getZero()
        L1c:
            if (r0 != 0) goto L24
        L1e:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p326ui.geometry.Rect.f20016e
            androidx.compose.ui.geometry.Rect r0 = r0.getZero()
        L24:
            r1 = 32
            long r2 = r7 >> r1
            int r2 = (int) r2
            float r3 = java.lang.Float.intBitsToFloat(r2)
            float r4 = r0.f20018a
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 >= 0) goto L34
            goto L43
        L34:
            float r3 = java.lang.Float.intBitsToFloat(r2)
            float r4 = r0.f20020c
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 <= 0) goto L3f
            goto L43
        L3f:
            float r4 = java.lang.Float.intBitsToFloat(r2)
        L43:
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r2
            int r7 = (int) r7
            float r8 = java.lang.Float.intBitsToFloat(r7)
            float r5 = r0.f20019b
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 >= 0) goto L55
            goto L64
        L55:
            float r8 = java.lang.Float.intBitsToFloat(r7)
            float r5 = r0.f20021d
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 <= 0) goto L60
            goto L64
        L60:
            float r5 = java.lang.Float.intBitsToFloat(r7)
        L64:
            int r7 = java.lang.Float.floatToRawIntBits(r4)
            long r7 = (long) r7
            int r0 = java.lang.Float.floatToRawIntBits(r5)
            long r4 = (long) r0
            long r7 = r7 << r1
            long r0 = r4 & r2
            long r7 = r7 | r0
            androidx.compose.ui.geometry.Offset$Companion r0 = androidx.compose.p326ui.geometry.Offset.f20012b
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.TextLayoutResultProxy.m5567a(long):long");
    }

    /* renamed from: b */
    public final int m5568b(long j10, boolean z10) {
        if (z10) {
            j10 = m5567a(j10);
        }
        return this.f13412a.f23177b.m8571g(m5570d(j10));
    }

    /* renamed from: d */
    public final long m5570d(long j10) {
        LayoutCoordinates layoutCoordinates;
        LayoutCoordinates layoutCoordinates2 = this.f13413b;
        if (layoutCoordinates2 != null) {
            LayoutCoordinates layoutCoordinates3 = null;
            if (!layoutCoordinates2.mo7863l()) {
                layoutCoordinates2 = null;
            }
            if (layoutCoordinates2 != null && (layoutCoordinates = this.f13414c) != null) {
                if (layoutCoordinates.mo7863l()) {
                    layoutCoordinates3 = layoutCoordinates;
                }
                if (layoutCoordinates3 != null) {
                    return layoutCoordinates2.mo7864r(layoutCoordinates3, j10);
                }
                return j10;
            }
            return j10;
        }
        return j10;
    }

    /* renamed from: e */
    public final long m5571e(long j10) {
        LayoutCoordinates layoutCoordinates;
        LayoutCoordinates layoutCoordinates2 = this.f13413b;
        if (layoutCoordinates2 != null) {
            LayoutCoordinates layoutCoordinates3 = null;
            if (!layoutCoordinates2.mo7863l()) {
                layoutCoordinates2 = null;
            }
            if (layoutCoordinates2 != null && (layoutCoordinates = this.f13414c) != null) {
                if (layoutCoordinates.mo7863l()) {
                    layoutCoordinates3 = layoutCoordinates;
                }
                if (layoutCoordinates3 != null) {
                    return layoutCoordinates3.mo7864r(layoutCoordinates2, j10);
                }
                return j10;
            }
            return j10;
        }
        return j10;
    }

    public TextLayoutResultProxy(LayoutCoordinates layoutCoordinates, TextLayoutResult textLayoutResult) {
        this.f13412a = textLayoutResult;
        this.f13414c = layoutCoordinates;
    }

    /* renamed from: c */
    public final boolean m5569c(long j10) {
        long m5570d = m5570d(m5567a(j10));
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & m5570d));
        TextLayoutResult textLayoutResult = this.f13412a;
        int m8569e = textLayoutResult.f23177b.m8569e(intBitsToFloat);
        int i10 = (int) (m5570d >> 32);
        if (Float.intBitsToFloat(i10) >= textLayoutResult.m8610g(m8569e) && Float.intBitsToFloat(i10) <= textLayoutResult.m8611h(m8569e)) {
            return true;
        }
        return false;
    }
}
