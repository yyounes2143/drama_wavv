package androidx.compose.material3.carousel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Arrangement.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/carousel/Arrangement;", "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Arrangement {

    /* renamed from: a */
    public final int f17701a;

    /* renamed from: b */
    public final float f17702b;

    /* renamed from: c */
    public final int f17703c;

    /* renamed from: d */
    public final float f17704d;

    /* renamed from: e */
    public final int f17705e;

    /* renamed from: f */
    public final float f17706f;

    /* renamed from: g */
    public final int f17707g;

    /* compiled from: Arrangement.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002JX\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0013J`\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m51405d2 = {"Landroidx/compose/material3/carousel/Arrangement$Companion;", "", "()V", "MediumItemFlexPercentage", "", "calculateLargeSize", "availableSpace", "smallCount", "", "smallSize", "mediumCount", "largeCount", "findLowestCostArrangement", "Landroidx/compose/material3/carousel/Arrangement;", "itemSpacing", "targetSmallSize", "minSmallSize", "maxSmallSize", "smallCounts", "", "targetMediumSize", "mediumCounts", "targetLargeSize", "largeCounts", "fit", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "mediumSize", "largeSize", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final float calculateLargeSize(float availableSpace, int smallCount, float smallSize, int mediumCount, int largeCount) {
            float f10 = mediumCount / 2.0f;
            return (availableSpace - ((smallCount + f10) * smallSize)) / (largeCount + f10);
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final androidx.compose.material3.carousel.Arrangement fit(int r14, float r15, float r16, int r17, float r18, float r19, float r20, int r21, float r22, int r23, float r24) {
            /*
                r13 = this;
                r6 = r17
                r7 = r21
                r8 = r23
                int r0 = r8 + r7
                int r0 = r0 + r6
                int r0 = r0 + (-1)
                float r0 = (float) r0
                float r0 = r0 * r16
                float r1 = r15 - r0
                float r0 = kotlin.ranges.C27222a.m51650f(r18, r19, r20)
                float r9 = (float) r8
                float r2 = r24 * r9
                float r10 = (float) r7
                float r3 = r22 * r10
                float r3 = r3 + r2
                float r2 = (float) r6
                float r4 = r0 * r2
                float r4 = r4 + r3
                float r3 = r1 - r4
                r11 = 0
                if (r6 <= 0) goto L31
                int r4 = (r3 > r11 ? 1 : (r3 == r11 ? 0 : -1))
                if (r4 <= 0) goto L31
                float r3 = r3 / r2
                float r2 = r20 - r0
                float r2 = java.lang.Math.min(r3, r2)
            L2f:
                float r0 = r0 + r2
                goto L3f
            L31:
                if (r6 <= 0) goto L3f
                int r4 = (r3 > r11 ? 1 : (r3 == r11 ? 0 : -1))
                if (r4 >= 0) goto L3f
                float r3 = r3 / r2
                float r2 = r19 - r0
                float r2 = java.lang.Math.max(r3, r2)
                goto L2f
            L3f:
                if (r6 <= 0) goto L43
                r12 = r0
                goto L44
            L43:
                r12 = r11
            L44:
                r0 = r13
                r2 = r17
                r3 = r12
                r4 = r21
                r5 = r23
                float r0 = r0.calculateLargeSize(r1, r2, r3, r4, r5)
                float r1 = r0 + r12
                r2 = 1073741824(0x40000000, float:2.0)
                float r1 = r1 / r2
                if (r7 <= 0) goto L80
                int r2 = (r0 > r24 ? 1 : (r0 == r24 ? 0 : -1))
                if (r2 != 0) goto L5c
                goto L80
            L5c:
                float r2 = r24 - r0
                float r2 = r2 * r9
                r3 = 1036831949(0x3dcccccd, float:0.1)
                float r3 = r3 * r1
                float r3 = r3 * r10
                float r4 = java.lang.Math.abs(r2)
                float r3 = java.lang.Math.min(r4, r3)
                int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
                if (r2 <= 0) goto L78
                float r2 = r3 / r10
                float r1 = r1 - r2
                float r3 = r3 / r9
                float r3 = r3 + r0
                r4 = r1
                r9 = r3
                goto L82
            L78:
                float r2 = r3 / r10
                float r2 = r2 + r1
                float r3 = r3 / r9
                float r0 = r0 - r3
                r9 = r0
                r4 = r2
                goto L82
            L80:
                r9 = r0
                r4 = r1
            L82:
                androidx.compose.material3.carousel.Arrangement r10 = new androidx.compose.material3.carousel.Arrangement
                r0 = r10
                r1 = r14
                r2 = r12
                r3 = r17
                r5 = r21
                r6 = r9
                r7 = r23
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.Arrangement.Companion.fit(int, float, float, int, float, float, float, int, float, int, float):androidx.compose.material3.carousel.Arrangement");
        }

        @Nullable
        public final Arrangement findLowestCostArrangement(float availableSpace, float itemSpacing, float targetSmallSize, float minSmallSize, float maxSmallSize, @NotNull int[] smallCounts, float targetMediumSize, @NotNull int[] mediumCounts, float targetLargeSize, @NotNull int[] largeCounts) {
            int[] iArr = smallCounts;
            int length = largeCounts.length;
            Arrangement arrangement = null;
            int i10 = 1;
            int i11 = 0;
            while (i11 < length) {
                int i12 = largeCounts[i11];
                int length2 = mediumCounts.length;
                int i13 = 0;
                while (i13 < length2) {
                    int i14 = mediumCounts[i13];
                    int length3 = iArr.length;
                    Arrangement arrangement2 = arrangement;
                    int i15 = i10;
                    int i16 = 0;
                    while (i16 < length3) {
                        int i17 = iArr[i16];
                        int i18 = i16;
                        Arrangement arrangement3 = arrangement2;
                        int i19 = length3;
                        int i20 = i13;
                        int i21 = length2;
                        int i22 = i11;
                        int i23 = length;
                        Arrangement fit = fit(i15, availableSpace, itemSpacing, i17, targetSmallSize, minSmallSize, maxSmallSize, i14, targetMediumSize, i12, targetLargeSize);
                        if (arrangement3 != null && Arrangement.m6209a(fit, targetLargeSize) >= Arrangement.m6209a(arrangement3, targetLargeSize)) {
                            arrangement2 = arrangement3;
                        } else {
                            if (Arrangement.m6209a(fit, targetLargeSize) == 0.0f) {
                                return fit;
                            }
                            arrangement2 = fit;
                        }
                        i15++;
                        i16 = i18 + 1;
                        iArr = smallCounts;
                        length3 = i19;
                        i13 = i20;
                        length2 = i21;
                        i11 = i22;
                        length = i23;
                    }
                    i13++;
                    arrangement = arrangement2;
                    i10 = i15;
                    iArr = smallCounts;
                }
                i11++;
                iArr = smallCounts;
            }
            return arrangement;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
    
        if (r1 <= r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r2 > r0) goto L18;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float m6209a(androidx.compose.material3.carousel.Arrangement r5, float r6) {
        /*
            float r0 = r5.f17702b
            float r1 = r5.f17706f
            int r2 = r5.f17703c
            int r3 = r5.f17707g
            if (r3 <= 0) goto L1b
            if (r2 <= 0) goto L1b
            int r4 = r5.f17705e
            if (r4 <= 0) goto L1b
            float r2 = r5.f17704d
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r3 <= 0) goto L24
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto L24
            goto L28
        L1b:
            if (r3 <= 0) goto L28
            if (r2 <= 0) goto L28
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 <= 0) goto L24
            goto L28
        L24:
            r5 = 2139095039(0x7f7fffff, float:3.4028235E38)
            goto L31
        L28:
            float r6 = r6 - r1
            float r6 = java.lang.Math.abs(r6)
            int r5 = r5.f17701a
            float r5 = (float) r5
            float r5 = r5 * r6
        L31:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.Arrangement.m6209a(androidx.compose.material3.carousel.Arrangement, float):float");
    }

    public Arrangement(int i10, float f10, int i11, float f11, int i12, float f12, int i13) {
        this.f17701a = i10;
        this.f17702b = f10;
        this.f17703c = i11;
        this.f17704d = f11;
        this.f17705e = i12;
        this.f17706f = f12;
        this.f17707g = i13;
    }
}
