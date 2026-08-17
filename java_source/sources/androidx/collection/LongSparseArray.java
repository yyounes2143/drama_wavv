package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LongSparseArray.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/LongSparseArray;", "E", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,243:1\n218#2:244\n229#2,5:245\n223#2,11:250\n239#2,8:261\n239#2,8:269\n250#2,9:277\n263#2,5:286\n271#2,7:291\n286#2,9:298\n320#2,12:307\n299#2,18:319\n334#2,21:337\n358#2,2:358\n360#2:361\n364#2,5:362\n373#2,2:367\n299#2,18:369\n376#2:387\n380#2:388\n384#2:389\n385#2:393\n388#2,2:395\n299#2,18:397\n391#2:415\n396#2:416\n397#2:420\n400#2,2:422\n299#2,18:424\n404#2:442\n409#2:443\n410#2:447\n413#2,2:449\n299#2,18:451\n416#2,2:469\n421#2,2:471\n299#2,18:473\n424#2:491\n429#2,2:492\n299#2,18:494\n432#2,6:512\n442#2:518\n447#2:519\n452#2,8:520\n463#2,6:528\n299#2,18:534\n470#2,10:552\n483#2,21:562\n1#3:360\n59#4,3:390\n63#4:394\n59#4,3:417\n63#4:421\n59#4,3:444\n63#4:448\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n92#1:244\n92#1:245,5\n99#1:250,11\n103#1:261,8\n106#1:269,8\n115#1:277,9\n118#1:286,5\n127#1:291,7\n138#1:298,9\n144#1:307,12\n144#1:319,18\n144#1:337,21\n150#1:358,2\n150#1:361\n161#1:362,5\n164#1:367,2\n164#1:369,18\n164#1:387\n171#1:388\n183#1:389\n183#1:393\n183#1:395,2\n183#1:397,18\n183#1:415\n195#1:416\n195#1:420\n195#1:422,2\n195#1:424,18\n195#1:442\n203#1:443\n203#1:447\n203#1:449,2\n203#1:451,18\n203#1:469,2\n209#1:471,2\n209#1:473,18\n209#1:491\n218#1:492,2\n218#1:494,18\n218#1:512,6\n221#1:518\n224#1:519\n227#1:520,8\n233#1:528,6\n233#1:534,18\n233#1:552,10\n241#1:562,21\n150#1:360\n183#1:390,3\n183#1:394\n195#1:417,3\n195#1:421\n203#1:444,3\n203#1:448\n*E\n"})
/* loaded from: classes2.dex */
public class LongSparseArray<E> implements Cloneable {

    /* renamed from: a */
    public /* synthetic */ boolean f8368a;

    /* renamed from: b */
    public /* synthetic */ long[] f8369b;

    /* renamed from: c */
    public /* synthetic */ Object[] f8370c;

    /* renamed from: d */
    public /* synthetic */ int f8371d;

    public LongSparseArray() {
        this((Object) null);
    }

    /* renamed from: j */
    public final long m4300j(int i10) {
        boolean z10;
        if (i10 >= 0 && i10 < this.f8371d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f8368a) {
                int i11 = this.f8371d;
                long[] jArr = this.f8369b;
                Object[] objArr = this.f8370c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj = objArr[i13];
                    if (obj != LongSparseArrayKt.f8372a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f8368a = false;
                this.f8371d = i12;
            }
            return this.f8369b[i10];
        }
        RuntimeHelpersKt.m4441a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    /* renamed from: n */
    public final E m4304n(int i10) {
        boolean z10;
        if (i10 >= 0 && i10 < this.f8371d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f8368a) {
                int i11 = this.f8371d;
                long[] jArr = this.f8369b;
                Object[] objArr = this.f8370c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj = objArr[i13];
                    if (obj != LongSparseArrayKt.f8372a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f8368a = false;
                this.f8371d = i12;
            }
            return (E) this.f8370c[i10];
        }
        RuntimeHelpersKt.m4441a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public LongSparseArray(int i10) {
        if (i10 == 0) {
            this.f8369b = ContainerHelpersKt.f8555b;
            this.f8370c = ContainerHelpersKt.f8556c;
            return;
        }
        int i11 = i10 * 8;
        int i12 = 4;
        while (true) {
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 8;
        this.f8369b = new long[i14];
        this.f8370c = new Object[i14];
    }

    /* renamed from: a */
    public final void m4292a(Long l, long j10) {
        int i10 = this.f8371d;
        if (i10 != 0 && j10 <= this.f8369b[i10 - 1]) {
            m4301k(j10, l);
            return;
        }
        if (this.f8368a) {
            long[] jArr = this.f8369b;
            if (i10 >= jArr.length) {
                Object[] objArr = this.f8370c;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != LongSparseArrayKt.f8372a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f8368a = false;
                this.f8371d = i11;
            }
        }
        int i13 = this.f8371d;
        if (i13 >= this.f8369b.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            long[] copyOf = Arrays.copyOf(this.f8369b, i17);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8369b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8370c, i17);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f8370c = copyOf2;
        }
        this.f8369b[i13] = j10;
        this.f8370c[i13] = l;
        this.f8371d = i13 + 1;
    }

    /* renamed from: b */
    public final void m4293b() {
        int i10 = this.f8371d;
        Object[] objArr = this.f8370c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f8371d = 0;
        this.f8368a = false;
    }

    @Nullable
    /* renamed from: e */
    public final E m4296e(long j10) {
        E e3;
        int m4440b = ContainerHelpersKt.m4440b(this.f8369b, this.f8371d, j10);
        if (m4440b < 0 || (e3 = (E) this.f8370c[m4440b]) == LongSparseArrayKt.f8372a) {
            return null;
        }
        return e3;
    }

    /* renamed from: f */
    public final Object m4297f(long j10) {
        Object obj;
        int m4440b = ContainerHelpersKt.m4440b(this.f8369b, this.f8371d, j10);
        if (m4440b < 0 || (obj = this.f8370c[m4440b]) == LongSparseArrayKt.f8372a) {
            return -1L;
        }
        return obj;
    }

    /* renamed from: h */
    public final int m4298h(long j10) {
        if (this.f8368a) {
            int i10 = this.f8371d;
            long[] jArr = this.f8369b;
            Object[] objArr = this.f8370c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != LongSparseArrayKt.f8372a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f8368a = false;
            this.f8371d = i11;
        }
        return ContainerHelpersKt.m4440b(this.f8369b, this.f8371d, j10);
    }

    /* renamed from: k */
    public final void m4301k(long j10, E e3) {
        int m4440b = ContainerHelpersKt.m4440b(this.f8369b, this.f8371d, j10);
        if (m4440b >= 0) {
            this.f8370c[m4440b] = e3;
            return;
        }
        int i10 = ~m4440b;
        int i11 = this.f8371d;
        Object obj = LongSparseArrayKt.f8372a;
        if (i10 < i11) {
            Object[] objArr = this.f8370c;
            if (objArr[i10] == obj) {
                this.f8369b[i10] = j10;
                objArr[i10] = e3;
                return;
            }
        }
        if (this.f8368a) {
            long[] jArr = this.f8369b;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.f8370c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr2[i13];
                    if (obj2 != obj) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj2;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f8368a = false;
                this.f8371d = i12;
                i10 = ~ContainerHelpersKt.m4440b(this.f8369b, i12, j10);
            }
        }
        int i14 = this.f8371d;
        if (i14 >= this.f8369b.length) {
            int i15 = (i14 + 1) * 8;
            int i16 = 4;
            while (true) {
                if (i16 >= 32) {
                    break;
                }
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
                i16++;
            }
            int i18 = i15 / 8;
            long[] copyOf = Arrays.copyOf(this.f8369b, i18);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8369b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8370c, i18);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f8370c = copyOf2;
        }
        int i19 = this.f8371d;
        if (i19 - i10 != 0) {
            long[] jArr2 = this.f8369b;
            int i20 = i10 + 1;
            C27189k.m51552f(jArr2, jArr2, i20, i10, i19);
            Object[] objArr3 = this.f8370c;
            C27189k.m51553g(objArr3, i20, objArr3, i10, this.f8371d);
        }
        this.f8369b[i10] = j10;
        this.f8370c[i10] = e3;
        this.f8371d++;
    }

    /* renamed from: l */
    public final void m4302l(long j10) {
        int m4440b = ContainerHelpersKt.m4440b(this.f8369b, this.f8371d, j10);
        if (m4440b >= 0) {
            Object[] objArr = this.f8370c;
            Object obj = objArr[m4440b];
            Object obj2 = LongSparseArrayKt.f8372a;
            if (obj != obj2) {
                objArr[m4440b] = obj2;
                this.f8368a = true;
            }
        }
    }

    /* renamed from: m */
    public final int m4303m() {
        if (this.f8368a) {
            int i10 = this.f8371d;
            long[] jArr = this.f8369b;
            Object[] objArr = this.f8370c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != LongSparseArrayKt.f8372a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f8368a = false;
            this.f8371d = i11;
        }
        return this.f8371d;
    }

    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final LongSparseArray<E> clone() {
        Object clone = super.clone();
        Intrinsics.checkNotNull(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        LongSparseArray<E> longSparseArray = (LongSparseArray) clone;
        longSparseArray.f8369b = (long[]) this.f8369b.clone();
        longSparseArray.f8370c = (Object[]) this.f8370c.clone();
        return longSparseArray;
    }

    /* renamed from: d */
    public final boolean m4295d(long j10) {
        if (m4298h(j10) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m4299i() {
        if (m4303m() == 0) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        if (m4303m() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f8371d * 28);
        sb.append(C24185c.f110589z);
        int i10 = this.f8371d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(m4300j(i11));
            sb.append('=');
            E m4304n = m4304n(i11);
            if (m4304n != sb) {
                sb.append(m4304n);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(C24185c.f110587w);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ LongSparseArray(Object obj) {
        this(10);
    }
}
