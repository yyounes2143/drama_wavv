package androidx.compose.runtime.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotThreadLocal.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/internal/ThreadMap;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,154:1\n12634#2,3:155\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n84#1:155,3\n*E\n"})
/* loaded from: classes9.dex */
public final class ThreadMap {

    /* renamed from: a */
    public final int f19430a;

    /* renamed from: b */
    @NotNull
    public final long[] f19431b;

    /* renamed from: c */
    @NotNull
    public final Object[] f19432c;

    @NotNull
    /* renamed from: b */
    public final ThreadMap m6866b(long j10, @Nullable Object obj) {
        long[] jArr;
        int i10;
        Object[] objArr = this.f19432c;
        int i11 = 0;
        int i12 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i12++;
            }
        }
        int i13 = i12 + 1;
        long[] jArr2 = new long[i13];
        Object[] objArr2 = new Object[i13];
        if (i13 > 1) {
            int i14 = 0;
            while (true) {
                jArr = this.f19431b;
                i10 = this.f19430a;
                if (i11 >= i13 || i14 >= i10) {
                    break;
                }
                long j11 = jArr[i14];
                Object obj3 = objArr[i14];
                if (j11 > j10) {
                    jArr2[i11] = j10;
                    objArr2[i11] = obj;
                    i11++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i11] = j11;
                    objArr2[i11] = obj3;
                    i11++;
                }
                i14++;
            }
            if (i14 == i10) {
                jArr2[i12] = j10;
                objArr2[i12] = obj;
            } else {
                while (i11 < i13) {
                    long j12 = jArr[i14];
                    Object obj4 = objArr[i14];
                    if (obj4 != null) {
                        jArr2[i11] = j12;
                        objArr2[i11] = obj4;
                        i11++;
                    }
                    i14++;
                }
            }
        } else {
            jArr2[0] = j10;
            objArr2[0] = obj;
        }
        return new ThreadMap(i13, jArr2, objArr2);
    }

    /* renamed from: a */
    public final int m6865a(long j10) {
        int i10 = this.f19430a - 1;
        if (i10 == -1) {
            return -1;
        }
        long[] jArr = this.f19431b;
        int i11 = 0;
        if (i10 != 0) {
            while (i11 <= i10) {
                int i12 = (i11 + i10) >>> 1;
                long j11 = jArr[i12] - j10;
                if (j11 < 0) {
                    i11 = i12 + 1;
                } else if (j11 > 0) {
                    i10 = i12 - 1;
                } else {
                    return i12;
                }
            }
            return -(i11 + 1);
        }
        long j12 = jArr[0];
        if (j12 == j10) {
            return 0;
        }
        if (j12 <= j10) {
            return -1;
        }
        return -2;
    }

    public ThreadMap(int i10, @NotNull long[] jArr, @NotNull Object[] objArr) {
        this.f19430a = i10;
        this.f19431b = jArr;
        this.f19432c = objArr;
    }
}
