package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SparseArrayCompat.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/SparseArrayCompat;", "E", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,263:1\n250#2,9:264\n263#2,5:273\n271#2,5:278\n279#2,7:283\n294#2,9:290\n327#2,30:299\n360#2,2:329\n327#2,37:331\n367#2,3:368\n327#2,30:371\n371#2:401\n376#2,4:402\n383#2:406\n387#2,4:407\n395#2,5:411\n401#2:417\n406#2,5:418\n414#2,4:423\n422#2,9:427\n435#2:436\n440#2:437\n422#2,9:438\n445#2,8:447\n456#2,17:455\n476#2,21:472\n24#3:416\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n123#1:264,9\n126#1:273,5\n135#1:278,5\n144#1:283,7\n155#1:290,9\n161#1:299,30\n168#1:329,2\n168#1:331,37\n179#1:368,3\n179#1:371,30\n179#1:401\n182#1:402,4\n198#1:406\n204#1:407,4\n210#1:411,5\n210#1:417\n216#1:418,5\n226#1:423,4\n238#1:427,9\n241#1:436\n244#1:437\n244#1:438,9\n247#1:447,8\n253#1:455,17\n261#1:472,21\n210#1:416\n*E\n"})
/* loaded from: classes8.dex */
public class SparseArrayCompat<E> implements Cloneable {

    /* renamed from: a */
    public /* synthetic */ boolean f8534a;

    /* renamed from: b */
    public /* synthetic */ int[] f8535b;

    /* renamed from: c */
    public /* synthetic */ Object[] f8536c;

    /* renamed from: d */
    public /* synthetic */ int f8537d;

    public SparseArrayCompat() {
        this(0);
    }

    public SparseArrayCompat(int i10) {
        int i11;
        int i12 = 4;
        while (true) {
            i11 = 40;
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (40 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.f8535b = new int[i14];
        this.f8536c = new Object[i14];
    }

    /* renamed from: a */
    public final void m4425a(int i10, E e3) {
        int i11 = this.f8537d;
        if (i11 != 0 && i10 <= this.f8535b[i11 - 1]) {
            m4429e(i10, e3);
            return;
        }
        if (this.f8534a && i11 >= this.f8535b.length) {
            SparseArrayCompatKt.m4432a(this);
        }
        int i12 = this.f8537d;
        if (i12 >= this.f8535b.length) {
            int i13 = (i12 + 1) * 4;
            int i14 = 4;
            while (true) {
                if (i14 >= 32) {
                    break;
                }
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            int i16 = i13 / 4;
            int[] copyOf = Arrays.copyOf(this.f8535b, i16);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8535b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8536c, i16);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f8536c = copyOf2;
        }
        this.f8535b[i12] = i10;
        this.f8536c[i12] = e3;
        this.f8537d = i12 + 1;
    }

    @Nullable
    /* renamed from: c */
    public final E m4427c(int i10) {
        E e3;
        Intrinsics.checkNotNullParameter(this, "<this>");
        int m4439a = ContainerHelpersKt.m4439a(this.f8537d, i10, this.f8535b);
        if (m4439a < 0 || (e3 = (E) this.f8536c[m4439a]) == SparseArrayCompatKt.f8538a) {
            return null;
        }
        return e3;
    }

    /* renamed from: d */
    public final int m4428d(int i10) {
        if (this.f8534a) {
            SparseArrayCompatKt.m4432a(this);
        }
        return this.f8535b[i10];
    }

    /* renamed from: e */
    public final void m4429e(int i10, E e3) {
        int m4439a = ContainerHelpersKt.m4439a(this.f8537d, i10, this.f8535b);
        if (m4439a >= 0) {
            this.f8536c[m4439a] = e3;
            return;
        }
        int i11 = ~m4439a;
        int i12 = this.f8537d;
        if (i11 < i12) {
            Object[] objArr = this.f8536c;
            if (objArr[i11] == SparseArrayCompatKt.f8538a) {
                this.f8535b[i11] = i10;
                objArr[i11] = e3;
                return;
            }
        }
        if (this.f8534a && i12 >= this.f8535b.length) {
            SparseArrayCompatKt.m4432a(this);
            i11 = ~ContainerHelpersKt.m4439a(this.f8537d, i10, this.f8535b);
        }
        int i13 = this.f8537d;
        if (i13 >= this.f8535b.length) {
            int i14 = (i13 + 1) * 4;
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
            int i17 = i14 / 4;
            int[] copyOf = Arrays.copyOf(this.f8535b, i17);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8535b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8536c, i17);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f8536c = copyOf2;
        }
        int i18 = this.f8537d;
        if (i18 - i11 != 0) {
            int[] iArr = this.f8535b;
            int i19 = i11 + 1;
            C27189k.m51549c(i19, i11, i18, iArr, iArr);
            Object[] objArr2 = this.f8536c;
            C27189k.m51553g(objArr2, i19, objArr2, i11, this.f8537d);
        }
        this.f8535b[i11] = i10;
        this.f8536c[i11] = e3;
        this.f8537d++;
    }

    /* renamed from: f */
    public final int m4430f() {
        if (this.f8534a) {
            SparseArrayCompatKt.m4432a(this);
        }
        return this.f8537d;
    }

    /* renamed from: h */
    public final E m4431h(int i10) {
        if (this.f8534a) {
            SparseArrayCompatKt.m4432a(this);
        }
        Object[] objArr = this.f8536c;
        if (i10 < objArr.length) {
            return (E) objArr[i10];
        }
        int i11 = CollectionPlatformUtils.f8262a;
        throw new ArrayIndexOutOfBoundsException();
    }

    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final SparseArrayCompat<E> clone() {
        Object clone = super.clone();
        Intrinsics.checkNotNull(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        SparseArrayCompat<E> sparseArrayCompat = (SparseArrayCompat) clone;
        sparseArrayCompat.f8535b = (int[]) this.f8535b.clone();
        sparseArrayCompat.f8536c = (Object[]) this.f8536c.clone();
        return sparseArrayCompat;
    }

    @NotNull
    public final String toString() {
        if (m4430f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f8537d * 28);
        sb.append(C24185c.f110589z);
        int i10 = this.f8537d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(m4428d(i11));
            sb.append('=');
            E m4431h = m4431h(i11);
            if (m4431h != this) {
                sb.append(m4431h);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(C24185c.f110587w);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
