package androidx.collection.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContainerHelpers.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"collection"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ContainerHelpersKt {

    /* renamed from: a */
    @NotNull
    public static final int[] f8554a = new int[0];

    /* renamed from: b */
    @NotNull
    public static final long[] f8555b = new long[0];

    /* renamed from: c */
    @NotNull
    public static final Object[] f8556c = new Object[0];

    /* renamed from: a */
    public static final int m4439a(int i10, int i11, @NotNull int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i12 = i10 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = array[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else if (i15 > i11) {
                i12 = i14 - 1;
            } else {
                return i14;
            }
        }
        return ~i13;
    }

    /* renamed from: b */
    public static final int m4440b(@NotNull long[] array, int i10, long j10) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i11 = i10 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j11 = array[i13];
            if (j11 < j10) {
                i12 = i13 + 1;
            } else if (j11 > j10) {
                i11 = i13 - 1;
            } else {
                return i13;
            }
        }
        return ~i12;
    }
}
