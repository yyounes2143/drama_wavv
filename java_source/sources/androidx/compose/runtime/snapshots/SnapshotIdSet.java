package androidx.compose.runtime.snapshots;

import androidx.collection.MutableLongList;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1275m;

/* compiled from: SnapshotIdSet.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Immutable
@SourceDebugExtension({"SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n274#1,7:318\n281#1,15:329\n276#1:344\n274#1,7:345\n281#1,15:356\n276#1:371\n274#1,7:372\n281#1,15:383\n276#1:398\n274#1,7:399\n281#1,15:410\n276#1:425\n274#1,7:426\n281#1,15:437\n276#1:452\n280#1:453\n281#1,15:458\n1#2:316\n143#3:317\n83#3,4:325\n83#3,4:352\n83#3,4:379\n83#3,4:406\n83#3,4:433\n83#3,4:454\n83#3,4:473\n68#3:477\n1549#4:478\n1620#4,3:479\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n198#1:318,7\n198#1:329,15\n198#1:344\n218#1:345,7\n218#1:356,15\n218#1:371\n222#1:372,7\n222#1:383,15\n222#1:398\n242#1:399,7\n242#1:410,15\n242#1:425\n245#1:426,7\n245#1:437,15\n245#1:452\n275#1:453\n275#1:458,15\n131#1:317\n198#1:325,4\n218#1:352,4\n222#1:379,4\n242#1:406,4\n245#1:433,4\n275#1:454,4\n280#1:473,4\n299#1:477\n306#1:478\n306#1:479,3\n*E\n"})
/* loaded from: classes4.dex */
public final class SnapshotIdSet implements Iterable<Long>, KMappedMarker {

    /* renamed from: e */
    @NotNull
    public static final Companion f19517e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final SnapshotIdSet f19518f = new SnapshotIdSet(0, 0, 0, null);

    /* renamed from: a */
    public final long f19519a;

    /* renamed from: b */
    public final long f19520b;

    /* renamed from: c */
    public final long f19521c;

    /* renamed from: d */
    @Nullable
    public final long[] f19522d;

    /* compiled from: SnapshotIdSet.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;", "", "()V", "EMPTY", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "getEMPTY", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SnapshotIdSet getEMPTY() {
            return SnapshotIdSet.f19518f;
        }
    }

    @NotNull
    /* renamed from: c */
    public final SnapshotIdSet m6912c(@NotNull SnapshotIdSet snapshotIdSet) {
        SnapshotIdSet snapshotIdSet2;
        long[] jArr;
        SnapshotIdSet snapshotIdSet3 = f19518f;
        if (snapshotIdSet == snapshotIdSet3) {
            return this;
        }
        if (this == snapshotIdSet3) {
            return snapshotIdSet3;
        }
        long j10 = snapshotIdSet.f19521c;
        long j11 = this.f19521c;
        long[] jArr2 = snapshotIdSet.f19522d;
        long j12 = snapshotIdSet.f19520b;
        long j13 = snapshotIdSet.f19519a;
        if (j10 == j11 && jArr2 == (jArr = this.f19522d)) {
            return new SnapshotIdSet(this.f19519a & (~j13), this.f19520b & (~j12), j11, jArr);
        }
        if (jArr2 != null) {
            snapshotIdSet2 = this;
            for (long j14 : jArr2) {
                snapshotIdSet2 = snapshotIdSet2.m6913d(j14);
            }
        } else {
            snapshotIdSet2 = this;
        }
        long j15 = 0;
        long j16 = snapshotIdSet.f19521c;
        if (j12 != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if ((j12 & (1 << i10)) != 0) {
                    snapshotIdSet2 = snapshotIdSet2.m6913d(i10 + j16);
                }
            }
        }
        if (j13 != 0) {
            int i11 = 0;
            while (i11 < 64) {
                if (((1 << i11) & j13) != j15) {
                    snapshotIdSet2 = snapshotIdSet2.m6913d(i11 + j16 + 64);
                }
                i11++;
                j15 = 0;
            }
        }
        return snapshotIdSet2;
    }

    @NotNull
    /* renamed from: d */
    public final SnapshotIdSet m6913d(long j10) {
        long[] jArr;
        int m6917a;
        long[] jArr2;
        long j11 = this.f19521c;
        long j12 = j10 - j11;
        if (j12 >= 0 && j12 < 64) {
            long j13 = 1 << ((int) j12);
            long j14 = this.f19520b;
            if ((j14 & j13) != 0) {
                return new SnapshotIdSet(this.f19519a, j14 & (~j13), j11, this.f19522d);
            }
        } else if (j12 >= 64 && j12 < 128) {
            long j15 = 1 << (((int) j12) - 64);
            long j16 = this.f19519a;
            if ((j16 & j15) != 0) {
                return new SnapshotIdSet(j16 & (~j15), this.f19520b, j11, this.f19522d);
            }
        } else if (j12 < 0 && (jArr = this.f19522d) != null && (m6917a = SnapshotId_jvmKt.m6917a(jArr, j10)) >= 0) {
            int length = jArr.length;
            int i10 = length - 1;
            if (i10 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i10];
                if (m6917a > 0) {
                    C27189k.m51552f(jArr, jArr3, 0, 0, m6917a);
                }
                if (m6917a < i10) {
                    C27189k.m51552f(jArr, jArr3, m6917a, m6917a + 1, length);
                }
                jArr2 = jArr3;
            }
            return new SnapshotIdSet(this.f19519a, this.f19520b, this.f19521c, jArr2);
        }
        return this;
    }

    /* renamed from: g */
    public final boolean m6914g(long j10) {
        long[] jArr;
        long j11 = j10 - this.f19521c;
        if (j11 >= 0 && j11 < 64) {
            if (((1 << ((int) j11)) & this.f19520b) != 0) {
                return true;
            }
        } else if (j11 >= 64 && j11 < 128) {
            if (((1 << (((int) j11) - 64)) & this.f19519a) != 0) {
                return true;
            }
        } else if (j11 <= 0 && (jArr = this.f19522d) != null && SnapshotId_jvmKt.m6917a(jArr, j10) >= 0) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: h */
    public final SnapshotIdSet m6915h(@NotNull SnapshotIdSet snapshotIdSet) {
        SnapshotIdSet snapshotIdSet2;
        long[] jArr;
        SnapshotIdSet snapshotIdSet3 = snapshotIdSet;
        SnapshotIdSet snapshotIdSet4 = f19518f;
        if (snapshotIdSet3 == snapshotIdSet4) {
            return this;
        }
        if (this == snapshotIdSet4) {
            return snapshotIdSet3;
        }
        long j10 = snapshotIdSet3.f19521c;
        long j11 = this.f19521c;
        long j12 = this.f19520b;
        long j13 = this.f19519a;
        long[] jArr2 = snapshotIdSet3.f19522d;
        long j14 = snapshotIdSet3.f19520b;
        long j15 = snapshotIdSet3.f19519a;
        if (j10 == j11 && jArr2 == (jArr = this.f19522d)) {
            return new SnapshotIdSet(j13 | j15, j12 | j14, j11, jArr);
        }
        long j16 = 1;
        long[] jArr3 = this.f19522d;
        if (jArr3 == null) {
            if (jArr3 != null) {
                for (long j17 : jArr3) {
                    snapshotIdSet3 = snapshotIdSet3.m6916i(j17);
                }
            }
            long j18 = this.f19521c;
            if (j12 != 0) {
                for (int i10 = 0; i10 < 64; i10++) {
                    if (((1 << i10) & j12) != 0) {
                        snapshotIdSet3 = snapshotIdSet3.m6916i(i10 + j18);
                    }
                }
            }
            if (j13 != 0) {
                int i11 = 0;
                while (i11 < 64) {
                    if (((j16 << i11) & j13) != 0) {
                        snapshotIdSet3 = snapshotIdSet3.m6916i(i11 + j18 + 64);
                    }
                    i11++;
                    j16 = 1;
                }
                return snapshotIdSet3;
            }
            return snapshotIdSet3;
        }
        if (jArr2 != null) {
            snapshotIdSet2 = this;
            for (long j19 : jArr2) {
                snapshotIdSet2 = snapshotIdSet2.m6916i(j19);
            }
        } else {
            snapshotIdSet2 = this;
        }
        long j20 = snapshotIdSet3.f19521c;
        if (j14 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if ((j14 & (1 << i12)) != 0) {
                    snapshotIdSet2 = snapshotIdSet2.m6916i(i12 + j20);
                }
            }
        }
        if (j15 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j15) != 0) {
                    snapshotIdSet2 = snapshotIdSet2.m6916i(i13 + j20 + 64);
                }
            }
        }
        return snapshotIdSet2;
    }

    @NotNull
    /* renamed from: i */
    public final SnapshotIdSet m6916i(long j10) {
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        long j13 = this.f19521c;
        long j14 = j10 - j13;
        long j15 = this.f19520b;
        if (j14 >= 0 && j14 < 64) {
            long j16 = 1 << ((int) j14);
            if ((j15 & j16) == 0) {
                return new SnapshotIdSet(this.f19519a, j15 | j16, j13, this.f19522d);
            }
        } else {
            long j17 = this.f19519a;
            int i10 = 64;
            if (j14 >= 64 && j14 < 128) {
                long j18 = 1 << (((int) j14) - 64);
                if ((j17 & j18) == 0) {
                    return new SnapshotIdSet(j17 | j18, j15, j13, this.f19522d);
                }
            } else {
                long[] jArr3 = this.f19522d;
                if (j14 >= 128) {
                    if (!m6914g(j10)) {
                        long j19 = 64;
                        long j20 = ((j10 + 1) / j19) * j19;
                        if (j20 < 0) {
                            j20 = 9223372036854775680L;
                        }
                        long j21 = j15;
                        long j22 = this.f19521c;
                        long j23 = j17;
                        SnapshotIdArrayBuilder snapshotIdArrayBuilder = null;
                        while (true) {
                            if (j22 < j20) {
                                if (j21 != 0) {
                                    if (snapshotIdArrayBuilder == null) {
                                        snapshotIdArrayBuilder = new SnapshotIdArrayBuilder(jArr3);
                                    }
                                    int i11 = 0;
                                    while (i11 < i10) {
                                        long j24 = j19;
                                        if ((j21 & (1 << i11)) != 0) {
                                            snapshotIdArrayBuilder.f19516a.m4331a(i11 + j22);
                                        }
                                        i11++;
                                        j19 = j24;
                                        i10 = 64;
                                    }
                                }
                                long j25 = j19;
                                if (j23 == 0) {
                                    j12 = 0;
                                    j11 = j20;
                                    break;
                                }
                                j22 += j25;
                                j21 = j23;
                                j19 = j25;
                                i10 = 64;
                                j23 = 0;
                            } else {
                                j11 = j22;
                                j12 = j21;
                                break;
                            }
                        }
                        if (snapshotIdArrayBuilder != null) {
                            MutableLongList mutableLongList = snapshotIdArrayBuilder.f19516a;
                            int i12 = mutableLongList.f8352b;
                            if (i12 == 0) {
                                jArr2 = null;
                            } else {
                                jArr2 = new long[i12];
                                long[] jArr4 = mutableLongList.f8351a;
                                for (int i13 = 0; i13 < i12; i13++) {
                                    jArr2[i13] = jArr4[i13];
                                }
                            }
                            if (jArr2 != null) {
                                jArr = jArr2;
                                return new SnapshotIdSet(j23, j12, j11, jArr).m6916i(j10);
                            }
                        }
                        jArr = jArr3;
                        return new SnapshotIdSet(j23, j12, j11, jArr).m6916i(j10);
                    }
                } else {
                    if (jArr3 == null) {
                        return new SnapshotIdSet(j17, j15, j13, new long[]{j10});
                    }
                    int m6917a = SnapshotId_jvmKt.m6917a(jArr3, j10);
                    if (m6917a < 0) {
                        int i14 = -(m6917a + 1);
                        int length = jArr3.length;
                        long[] jArr5 = new long[length + 1];
                        C27189k.m51552f(jArr3, jArr5, 0, 0, i14);
                        C27189k.m51552f(jArr3, jArr5, 1 + i14, i14, length);
                        jArr5[i14] = j10;
                        return new SnapshotIdSet(this.f19519a, this.f19520b, this.f19521c, jArr5);
                    }
                }
            }
        }
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function2, E9.i] */
    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Long> iterator() {
        return C1275m.m1822a(C1275m.m1823b(new SnapshotIdSet$iterator$1(this, null)).f3461a);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(this, 10));
        Iterator<Long> it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            boolean z10 = true;
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z10 = obj instanceof CharSequence;
            }
            if (z10) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }

    public SnapshotIdSet(long j10, long j11, long j12, long[] jArr) {
        this.f19519a = j10;
        this.f19520b = j11;
        this.f19521c = j12;
        this.f19522d = jArr;
    }
}
