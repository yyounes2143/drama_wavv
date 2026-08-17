package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotDoubleIndexHeap.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotDoubleIndexHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,201:1\n65#2,2:202\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n*L\n171#1:202,2\n*E\n"})
/* loaded from: classes8.dex */
public final class SnapshotDoubleIndexHeap {

    /* renamed from: a */
    public int f19511a;

    /* renamed from: b */
    @NotNull
    public long[] f19512b = new long[16];

    /* renamed from: c */
    @NotNull
    public int[] f19513c = new int[16];

    /* renamed from: d */
    @NotNull
    public int[] f19514d;

    /* renamed from: e */
    public int f19515e;

    /* renamed from: a */
    public final int m6910a(long j10) {
        int i10 = this.f19511a + 1;
        long[] jArr = this.f19512b;
        int length = jArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            long[] jArr2 = new long[i11];
            int[] iArr = new int[i11];
            C27189k.m51552f(jArr, jArr2, 0, 0, jArr.length);
            C27189k.m51554h(0, 0, 14, this.f19513c, iArr);
            this.f19512b = jArr2;
            this.f19513c = iArr;
        }
        int i12 = this.f19511a;
        this.f19511a = i12 + 1;
        int length2 = this.f19514d.length;
        if (this.f19515e >= length2) {
            int i13 = length2 * 2;
            int[] iArr2 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                iArr2[i14] = i15;
                i14 = i15;
            }
            C27189k.m51554h(0, 0, 14, this.f19514d, iArr2);
            this.f19514d = iArr2;
        }
        int i16 = this.f19515e;
        int[] iArr3 = this.f19514d;
        this.f19515e = iArr3[i16];
        long[] jArr3 = this.f19512b;
        jArr3[i12] = j10;
        this.f19513c[i12] = i16;
        iArr3[i16] = i12;
        while (i12 > 0) {
            int i17 = ((i12 + 1) >> 1) - 1;
            if (jArr3[i17] <= j10) {
                break;
            }
            m6911b(i17, i12);
            i12 = i17;
        }
        return i16;
    }

    /* renamed from: b */
    public final void m6911b(int i10, int i11) {
        long[] jArr = this.f19512b;
        int[] iArr = this.f19513c;
        int[] iArr2 = this.f19514d;
        long j10 = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j10;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }

    public SnapshotDoubleIndexHeap() {
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        this.f19514d = iArr;
    }
}
