package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.graphics.C2498a;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27188j;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BinaryVersion.kt */
@SourceDebugExtension({"SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n5343#2,7:102\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n*L\n73#1:102,7\n*E\n"})
/* loaded from: classes6.dex */
public abstract class BinaryVersion {

    /* renamed from: a */
    @NotNull
    public final int[] f120741a;

    /* renamed from: b */
    public final int f120742b;

    /* renamed from: c */
    public final int f120743c;

    /* renamed from: d */
    public final int f120744d;

    /* renamed from: e */
    @NotNull
    public final List<Integer> f120745e;

    /* compiled from: BinaryVersion.kt */
    @SourceDebugExtension({"SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n1557#2:102\n1628#2,3:103\n37#3:106\n36#3,3:107\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion$Companion\n*L\n97#1:102\n97#1:103,3\n98#1:106\n98#1:107,3\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final boolean m51945a(int i10, int i11, int i12) {
        int i13 = this.f120742b;
        if (i13 > i10) {
            return true;
        }
        if (i13 < i10) {
            return false;
        }
        int i14 = this.f120743c;
        if (i14 > i11) {
            return true;
        }
        if (i14 >= i11 && this.f120744d >= i12) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
    }

    public BinaryVersion(@NotNull int... numbers) {
        int i10;
        int i11;
        List<Integer> list;
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.f120741a = numbers;
        Integer m51567E = C27190l.m51567E(0, numbers);
        if (m51567E != null) {
            i10 = m51567E.intValue();
        } else {
            i10 = -1;
        }
        this.f120742b = i10;
        Integer m51567E2 = C27190l.m51567E(1, numbers);
        if (m51567E2 != null) {
            i11 = m51567E2.intValue();
        } else {
            i11 = -1;
        }
        this.f120743c = i11;
        Integer m51567E3 = C27190l.m51567E(2, numbers);
        this.f120744d = m51567E3 != null ? m51567E3.intValue() : -1;
        if (numbers.length > 3) {
            if (numbers.length <= 1024) {
                Intrinsics.checkNotNullParameter(numbers, "<this>");
                list = CollectionsKt.m51475x0(new C27188j(numbers).subList(3, numbers.length));
            } else {
                throw new IllegalArgumentException(C2498a.m3382c(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), numbers.length, '.'));
            }
        } else {
            list = C27147F.f119627a;
        }
        this.f120745e = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj != null && Intrinsics.areEqual(getClass(), obj.getClass())) {
            BinaryVersion binaryVersion = (BinaryVersion) obj;
            if (this.f120742b == binaryVersion.f120742b && this.f120743c == binaryVersion.f120743c && this.f120744d == binaryVersion.f120744d && Intrinsics.areEqual(this.f120745e, binaryVersion.f120745e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f120742b;
        int i11 = (i10 * 31) + this.f120743c + i10;
        int i12 = (i11 * 31) + this.f120744d + i11;
        return this.f120745e.hashCode() + (i12 * 31) + i12;
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int[] iArr = this.f120741a;
        int length = iArr.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = iArr[i10];
            if (i11 == -1) {
                break;
            }
            i10 = C2993a.m5337a(i11, arrayList, i10, 1);
        }
        if (arrayList.isEmpty()) {
            return "unknown";
        }
        return CollectionsKt.m51448W(arrayList, ".", null, null, null, 62);
    }
}
