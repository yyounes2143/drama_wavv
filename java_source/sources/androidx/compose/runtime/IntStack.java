package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Stack.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/IntStack;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class IntStack {

    /* renamed from: a */
    @NotNull
    public int[] f18849a = new int[10];

    /* renamed from: b */
    public int f18850b;

    /* renamed from: a */
    public final int m6495a(int i10) {
        int i11 = this.f18850b - 1;
        if (i11 >= 0) {
            return this.f18849a[i11];
        }
        return i10;
    }

    /* renamed from: b */
    public final int m6496b() {
        int[] iArr = this.f18849a;
        int i10 = this.f18850b - 1;
        this.f18850b = i10;
        return iArr[i10];
    }

    /* renamed from: c */
    public final void m6497c(int i10) {
        int[] iArr = this.f18849a;
        if (this.f18850b >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            Intrinsics.checkNotNullExpressionValue(iArr, "copyOf(...)");
            this.f18849a = iArr;
        }
        int i11 = this.f18850b;
        this.f18850b = i11 + 1;
        iArr[i11] = i10;
    }
}
