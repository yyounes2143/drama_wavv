package androidx.compose.p326ui.text.android;

import android.text.Layout;
import androidx.annotation.IntRange;
import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.runtime.internal.StabilityInferred;
import java.text.Bidi;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutHelper.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/android/LayoutHelper;", "", "BidiRun", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,433:1\n1#2:434\n1627#3,6:435\n1627#3,6:441\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n283#1:435,6\n324#1:441,6\n*E\n"})
/* loaded from: classes5.dex */
public final class LayoutHelper {

    /* renamed from: a */
    @NotNull
    public final Layout f23219a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f23220b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f23221c;

    /* renamed from: d */
    @NotNull
    public final boolean[] f23222d;

    /* renamed from: e */
    @Nullable
    public char[] f23223e;

    /* compiled from: LayoutHelper.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class BidiRun {

        /* renamed from: a */
        public final int f23224a;

        /* renamed from: b */
        public final int f23225b;

        /* renamed from: c */
        public final boolean f23226c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BidiRun)) {
                return false;
            }
            BidiRun bidiRun = (BidiRun) obj;
            if (this.f23224a == bidiRun.f23224a && this.f23225b == bidiRun.f23225b && this.f23226c == bidiRun.f23226c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int i11 = ((this.f23224a * 31) + this.f23225b) * 31;
            if (this.f23226c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("BidiRun(start=");
            sb.append(this.f23224a);
            sb.append(", end=");
            sb.append(this.f23225b);
            sb.append(", isRtl=");
            return C2902e.m4988a(sb, this.f23226c, ')');
        }

        public BidiRun(int i10, int i11, boolean z10) {
            this.f23224a = i10;
            this.f23225b = i11;
            this.f23226c = z10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r1.getRunCount() == 1) goto L25;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.text.Bidi m8637a(int r15) {
        /*
            r14 = this;
            boolean[] r0 = r14.f23222d
            boolean r1 = r0[r15]
            java.util.ArrayList r2 = r14.f23221c
            if (r1 == 0) goto Lf
            java.lang.Object r15 = r2.get(r15)
            java.text.Bidi r15 = (java.text.Bidi) r15
            return r15
        Lf:
            java.util.ArrayList r1 = r14.f23220b
            r3 = 0
            if (r15 != 0) goto L16
            r4 = r3
            goto L22
        L16:
            int r4 = r15 + (-1)
            java.lang.Object r4 = r1.get(r4)
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
        L22:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r10 = r1 - r4
            char[] r5 = r14.f23223e
            if (r5 == 0) goto L38
            int r6 = r5.length
            if (r6 >= r10) goto L36
            goto L38
        L36:
            r12 = r5
            goto L3b
        L38:
            char[] r5 = new char[r10]
            goto L36
        L3b:
            android.text.Layout r5 = r14.f23219a
            java.lang.CharSequence r6 = r5.getText()
            android.text.TextUtils.getChars(r6, r4, r1, r12, r3)
            boolean r1 = java.text.Bidi.requiresBidi(r12, r3, r10)
            r4 = 1
            r13 = 0
            if (r1 == 0) goto L6e
            int r1 = r14.m8641e(r15)
            int r1 = r5.getLineForOffset(r1)
            int r1 = r5.getParagraphDirection(r1)
            r5 = -1
            if (r1 != r5) goto L5d
            r11 = r4
            goto L5e
        L5d:
            r11 = r3
        L5e:
            java.text.Bidi r1 = new java.text.Bidi
            r9 = 0
            r7 = 0
            r8 = 0
            r5 = r1
            r6 = r12
            r5.<init>(r6, r7, r8, r9, r10, r11)
            int r3 = r1.getRunCount()
            if (r3 != r4) goto L6f
        L6e:
            r1 = r13
        L6f:
            r2.set(r15, r1)
            r0[r15] = r4
            if (r1 == 0) goto L7d
            char[] r15 = r14.f23223e
            if (r12 != r15) goto L7c
            r12 = r13
            goto L7d
        L7c:
            r12 = r15
        L7d:
            r14.f23223e = r12
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.android.LayoutHelper.m8637a(int):java.text.Bidi");
    }

    /* renamed from: b */
    public final float m8638b(int i10, boolean z10) {
        Layout layout = this.f23219a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        if (z10) {
            return layout.getPrimaryHorizontal(i10);
        }
        return layout.getSecondaryHorizontal(i10);
    }

    /* renamed from: c */
    public final float m8639c(int i10, boolean z10, boolean z11) {
        boolean z12;
        Bidi bidi;
        boolean z13;
        int i11;
        boolean z14;
        int i12;
        boolean z15;
        boolean z16;
        int i13 = i10;
        if (!z11) {
            return m8638b(i10, z10);
        }
        Layout layout = this.f23219a;
        int m8636a = LayoutCompat_androidKt.m8636a(layout, i13, z11);
        int lineStart = layout.getLineStart(m8636a);
        int lineEnd = layout.getLineEnd(m8636a);
        if (i13 != lineStart && i13 != lineEnd) {
            return m8638b(i10, z10);
        }
        if (i13 != 0 && i13 != layout.getText().length()) {
            int m8640d = m8640d(i13, z11);
            if (layout.getParagraphDirection(layout.getLineForOffset(m8641e(m8640d))) == -1) {
                z12 = true;
            } else {
                z12 = false;
            }
            int m8642f = m8642f(lineEnd, lineStart);
            int m8641e = m8641e(m8640d);
            int i14 = lineStart - m8641e;
            int i15 = m8642f - m8641e;
            Bidi m8637a = m8637a(m8640d);
            if (m8637a != null) {
                bidi = m8637a.createLineBidi(i14, i15);
            } else {
                bidi = null;
            }
            if (bidi != null && bidi.getRunCount() != 1) {
                int runCount = bidi.getRunCount();
                BidiRun[] bidiRunArr = new BidiRun[runCount];
                for (int i16 = 0; i16 < runCount; i16++) {
                    int runStart = bidi.getRunStart(i16) + lineStart;
                    int runLimit = bidi.getRunLimit(i16) + lineStart;
                    if (bidi.getRunLevel(i16) % 2 == 1) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    bidiRunArr[i16] = new BidiRun(runStart, runLimit, z16);
                }
                int runCount2 = bidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i17 = 0; i17 < runCount2; i17++) {
                    bArr[i17] = (byte) bidi.getRunLevel(i17);
                }
                Bidi.reorderVisually(bArr, 0, bidiRunArr, 0, runCount);
                if (i13 == lineStart) {
                    int i18 = 0;
                    while (true) {
                        if (i18 < runCount) {
                            if (bidiRunArr[i18].f23224a == i13) {
                                i12 = i18;
                                break;
                            }
                            i18++;
                        } else {
                            i12 = -1;
                            break;
                        }
                    }
                    BidiRun bidiRun = bidiRunArr[i12];
                    if (!z10 && z12 != bidiRun.f23226c) {
                        z15 = z12;
                    } else if (!z12) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (i12 == 0 && z15) {
                        return layout.getLineLeft(m8636a);
                    }
                    Intrinsics.checkNotNullParameter(bidiRunArr, "<this>");
                    if (i12 == runCount - 1 && !z15) {
                        return layout.getLineRight(m8636a);
                    }
                    if (z15) {
                        return layout.getPrimaryHorizontal(bidiRunArr[i12 - 1].f23224a);
                    }
                    return layout.getPrimaryHorizontal(bidiRunArr[i12 + 1].f23224a);
                }
                if (i13 > m8642f) {
                    i13 = m8642f(i13, lineStart);
                }
                int i19 = 0;
                while (true) {
                    if (i19 < runCount) {
                        if (bidiRunArr[i19].f23225b == i13) {
                            i11 = i19;
                            break;
                        }
                        i19++;
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                BidiRun bidiRun2 = bidiRunArr[i11];
                if (!z10 && z12 != bidiRun2.f23226c) {
                    if (!z12) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                } else {
                    z14 = z12;
                }
                if (i11 == 0 && z14) {
                    return layout.getLineLeft(m8636a);
                }
                Intrinsics.checkNotNullParameter(bidiRunArr, "<this>");
                if (i11 == runCount - 1 && !z14) {
                    return layout.getLineRight(m8636a);
                }
                if (z14) {
                    return layout.getPrimaryHorizontal(bidiRunArr[i11 - 1].f23225b);
                }
                return layout.getPrimaryHorizontal(bidiRunArr[i11 + 1].f23225b);
            }
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z10 || z12 == isRtlCharAt) {
                if (!z12) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            if (i13 == lineStart) {
                z13 = z12;
            } else if (!z12) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z13) {
                return layout.getLineLeft(m8636a);
            }
            return layout.getLineRight(m8636a);
        }
        return m8638b(i10, z10);
    }

    /* renamed from: d */
    public final int m8640d(@IntRange int i10, boolean z10) {
        int i11;
        ArrayList arrayList = this.f23220b;
        int m51605g = C27199u.m51605g(arrayList, Integer.valueOf(i10));
        if (m51605g < 0) {
            i11 = -(m51605g + 1);
        } else {
            i11 = m51605g + 1;
        }
        if (z10 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) arrayList.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    /* renamed from: e */
    public final int m8641e(@IntRange int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) this.f23220b.get(i10 - 1)).intValue();
    }

    /* renamed from: f */
    public final int m8642f(int i10, int i11) {
        while (i10 > i11) {
            char charAt = this.f23219a.getText().charAt(i10 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((Intrinsics.compare((int) charAt, 8192) < 0 || Intrinsics.compare((int) charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                break;
            }
            i10--;
        }
        return i10;
    }

    public LayoutHelper(@NotNull Layout layout) {
        this.f23219a = layout;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        do {
            int m52269I = StringsKt.m52269I(this.f23219a.getText(), '\n', i10, 4);
            if (m52269I < 0) {
                i10 = this.f23219a.getText().length();
            } else {
                i10 = m52269I + 1;
            }
            arrayList.add(Integer.valueOf(i10));
        } while (i10 < this.f23219a.getText().length());
        this.f23220b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2.add(null);
        }
        this.f23221c = arrayList2;
        this.f23222d = new boolean[this.f23220b.size()];
        this.f23220b.size();
    }
}
