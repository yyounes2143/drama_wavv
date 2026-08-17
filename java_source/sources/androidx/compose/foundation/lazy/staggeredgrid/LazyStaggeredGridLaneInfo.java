package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLaneInfo;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.C27189k;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;

/* compiled from: LazyStaggeredGridLaneInfo.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "", "<init>", "()V", AbstractC24141y.f110451y, "SpannedItem", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n1#1,206:1\n96#2,5:207\n96#2,5:226\n399#3,7:212\n399#3,7:219\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n36#1:207,5\n190#1:226,5\n165#1:212,7\n185#1:219,7\n*E\n"})
/* loaded from: classes4.dex */
public final class LazyStaggeredGridLaneInfo {

    /* renamed from: a */
    public int f12262a;

    /* renamed from: b */
    @NotNull
    public int[] f12263b = new int[16];

    /* renamed from: c */
    @NotNull
    public final ArrayDeque<SpannedItem> f12264c = new ArrayDeque<>();

    /* compiled from: LazyStaggeredGridLaneInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;", "", "()V", "FullSpan", "", "MaxCapacity", "Unset", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: h */
    public final void m5428h(int i10, int i11) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m5017a("Negative lanes are not supported");
        }
        m5423c(i10);
        this.f12263b[i10 - this.f12262a] = i11 + 1;
    }

    /* compiled from: LazyStaggeredGridLaneInfo.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class SpannedItem {

        /* renamed from: a */
        public final int f12267a;

        /* renamed from: b */
        @NotNull
        public int[] f12268b;

        public SpannedItem(int i10, @NotNull int[] iArr) {
            this.f12267a = i10;
            this.f12268b = iArr;
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: b */
    public final void m5422b(int i10, int i11) {
        if (i10 > 131072) {
            InlineClassHelperKt.m5017a("Requested item capacity " + i10 + " is larger than max supported: 131072!");
        }
        int[] iArr = this.f12263b;
        if (iArr.length < i10) {
            int length = iArr.length;
            while (length < i10) {
                length *= 2;
            }
            int[] iArr2 = new int[length];
            C27189k.m51554h(i11, 0, 12, this.f12263b, iArr2);
            this.f12263b = iArr2;
        }
    }

    /* renamed from: c */
    public final void m5423c(int i10) {
        ArrayDeque<SpannedItem> arrayDeque;
        int i11 = this.f12262a;
        int i12 = i10 - i11;
        if (i12 >= 0 && i12 < 131072) {
            m5422b(i12 + 1, 0);
        } else {
            int max = Math.max(i10 - (this.f12263b.length / 2), 0);
            this.f12262a = max;
            int i13 = max - i11;
            if (i13 >= 0) {
                int[] iArr = this.f12263b;
                if (i13 < iArr.length) {
                    C27189k.m51549c(0, i13, iArr.length, iArr, iArr);
                }
                int[] iArr2 = this.f12263b;
                int max2 = Math.max(0, iArr2.length - i13);
                int length = this.f12263b.length;
                Intrinsics.checkNotNullParameter(iArr2, "<this>");
                Arrays.fill(iArr2, max2, length, 0);
            } else {
                int i14 = -i13;
                int[] iArr3 = this.f12263b;
                if (iArr3.length + i14 < 131072) {
                    m5422b(iArr3.length + i14 + 1, i14);
                } else {
                    if (i14 < iArr3.length) {
                        C27189k.m51549c(i14, 0, iArr3.length - i14, iArr3, iArr3);
                    }
                    int[] iArr4 = this.f12263b;
                    int min = Math.min(iArr4.length, i14);
                    Intrinsics.checkNotNullParameter(iArr4, "<this>");
                    Arrays.fill(iArr4, 0, min, 0);
                }
            }
        }
        while (true) {
            arrayDeque = this.f12264c;
            if (arrayDeque.isEmpty() || arrayDeque.first().f12267a >= this.f12262a) {
                break;
            } else {
                arrayDeque.removeFirst();
            }
        }
        while (!arrayDeque.isEmpty() && arrayDeque.last().f12267a > this.f12262a + this.f12263b.length) {
            arrayDeque.removeLast();
        }
    }

    /* renamed from: d */
    public final int m5424d(int i10, int i11) {
        do {
            i10--;
            if (-1 >= i10) {
                return -1;
            }
        } while (!m5421a(i10, i11));
        return i10;
    }

    /* renamed from: f */
    public final int m5426f(int i10) {
        int i11 = this.f12262a;
        if (i10 >= i11) {
            if (i10 < this.f12263b.length + i11) {
                return r1[i10 - i11] - 1;
            }
            return -1;
        }
        return -1;
    }

    /* renamed from: g */
    public final void m5427g() {
        C27189k.m51559m(0, 0, 6, this.f12263b);
        this.f12264c.clear();
    }

    /* renamed from: a */
    public final boolean m5421a(int i10, int i11) {
        int m5426f = m5426f(i10);
        if (m5426f != i11 && m5426f != -1 && m5426f != -2) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: e */
    public final int[] m5425e(int i10) {
        final Integer valueOf = Integer.valueOf(i10);
        ArrayDeque<SpannedItem> arrayDeque = this.f12264c;
        SpannedItem spannedItem = (SpannedItem) CollectionsKt.m51445T(C27199u.m51604f(arrayDeque, arrayDeque.getF119624c(), new Function1<SpannedItem, Integer>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(LazyStaggeredGridLaneInfo.SpannedItem spannedItem2) {
                return Integer.valueOf(C0145b.m127a(Integer.valueOf(spannedItem2.f12267a), valueOf));
            }
        }), arrayDeque);
        if (spannedItem != null) {
            return spannedItem.f12268b;
        }
        return null;
    }
}
