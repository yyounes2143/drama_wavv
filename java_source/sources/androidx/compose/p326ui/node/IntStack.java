package androidx.compose.p326ui.node;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MyersDiff.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/IntStack;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,518:1\n56#2,5:519\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n*L\n470#1:519,5\n*E\n"})
/* loaded from: classes8.dex */
final class IntStack {

    /* renamed from: a */
    @NotNull
    public int[] f21669a;

    /* renamed from: b */
    public int f21670b;

    /* renamed from: a */
    public final void m8014a(int i10, int i11, int i12) {
        int i13 = this.f21670b;
        int[] iArr = this.f21669a;
        int i14 = i13 + 3;
        if (i14 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            Intrinsics.checkNotNullExpressionValue(iArr, "copyOf(...)");
            this.f21669a = iArr;
        }
        iArr[i13] = i10 + i12;
        iArr[i13 + 1] = i11 + i12;
        iArr[i13 + 2] = i12;
        this.f21670b = i14;
    }

    /* renamed from: b */
    public final void m8015b(int i10, int i11, int i12, int i13) {
        int i14 = this.f21670b;
        int[] iArr = this.f21669a;
        int i15 = i14 + 4;
        if (i15 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            Intrinsics.checkNotNullExpressionValue(iArr, "copyOf(...)");
            this.f21669a = iArr;
        }
        iArr[i14] = i10;
        iArr[i14 + 1] = i11;
        iArr[i14 + 2] = i12;
        iArr[i14 + 3] = i13;
        this.f21670b = i15;
    }

    /* renamed from: c */
    public final void m8016c(int i10, int i11) {
        if (i10 < i11) {
            int i12 = i10 - 3;
            for (int i13 = i10; i13 < i11; i13 += 3) {
                int[] iArr = this.f21669a;
                int i14 = iArr[i13];
                int i15 = iArr[i11];
                if (i14 < i15 || (i14 == i15 && iArr[i13 + 1] <= iArr[i11 + 1])) {
                    i12 += 3;
                    m8017d(i12, i13);
                }
            }
            m8017d(i12 + 3, i11);
            m8016c(i10, i12);
            m8016c(i12 + 6, i11);
        }
    }

    /* renamed from: d */
    public final void m8017d(int i10, int i11) {
        int[] iArr = this.f21669a;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = i10 + 1;
        int i14 = i11 + 1;
        int i15 = iArr[i13];
        iArr[i13] = iArr[i14];
        iArr[i14] = i15;
        int i16 = i10 + 2;
        int i17 = i11 + 2;
        int i18 = iArr[i16];
        iArr[i16] = iArr[i17];
        iArr[i17] = i18;
    }

    public IntStack(int i10) {
        this.f21669a = new int[i10];
    }
}
