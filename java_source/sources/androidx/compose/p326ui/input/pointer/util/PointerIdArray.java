package androidx.compose.p326ui.input.pointer.util;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointerIdArray.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PointerIdArray {

    /* renamed from: a */
    public int f21403a;

    /* renamed from: b */
    @NotNull
    public long[] f21404b = new long[2];

    /* renamed from: b */
    public final boolean m7823b(long j10) {
        int i10 = this.f21403a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f21404b[i11] == j10) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final void m7824c(long j10) {
        int i10 = this.f21403a;
        int i11 = 0;
        while (i11 < i10) {
            if (j10 == this.f21404b[i11]) {
                int i12 = this.f21403a - 1;
                while (i11 < i12) {
                    long[] jArr = this.f21404b;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f21403a--;
                return;
            }
            i11++;
        }
    }

    /* renamed from: a */
    public final void m7822a(long j10) {
        if (!m7823b(j10)) {
            int i10 = this.f21403a;
            long[] jArr = this.f21404b;
            if (i10 >= jArr.length) {
                jArr = Arrays.copyOf(jArr, Math.max(i10 + 1, jArr.length * 2));
                Intrinsics.checkNotNullExpressionValue(jArr, "copyOf(...)");
                this.f21404b = jArr;
            }
            jArr[i10] = j10;
            if (i10 >= this.f21403a) {
                this.f21403a = i10 + 1;
            }
        }
    }
}
