package androidx.compose.runtime;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SlotTable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"", InneractiveMediationDefs.GENDER_FEMALE, "()V", "runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n3723#1:3965\n3810#1:3966\n3810#1:3967\n3723#1:3968\n3723#1:3969\n3810#1:3990\n3810#1:3991\n3810#1:3992\n1#2:3964\n4663#3:3970\n4658#3,4:3971\n4663#3:3985\n4658#3,4:3986\n81#4,3:3975\n33#4,6:3978\n84#4:3984\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3677#1:3965\n3694#1:3966\n3704#1:3967\n3715#1:3968\n3720#1:3969\n3802#1:3990\n3803#1:3991\n3804#1:3992\n3736#1:3970\n3736#1:3971,4\n3759#1:3985\n3759#1:3986,4\n3742#1:3975,3\n3742#1:3978,6\n3742#1:3984\n*E\n"})
/* loaded from: classes8.dex */
public final class SlotTableKt {

    /* renamed from: a */
    @NotNull
    public static final long[] f19065a = new long[0];

    /* renamed from: a */
    public static final int m6582a(int i10, int[] iArr) {
        return iArr[(i10 * 5) + 3];
    }

    /* renamed from: c */
    public static final int m6584c(int i10, int[] iArr) {
        int i11 = i10 * 5;
        return Integer.bitCount(iArr[i11 + 1] >> 28) + iArr[i11 + 4];
    }

    /* renamed from: d */
    public static final void m6585d(int i10, int i11, int[] iArr) {
        if (i11 >= 0) {
        }
        int i12 = (i10 * 5) + 1;
        iArr[i12] = i11 | (iArr[i12] & (-67108864));
    }

    /* renamed from: f */
    public static final void m6587f() {
        throw new ConcurrentModificationException();
    }

    /* renamed from: b */
    public static final int m6583b(ArrayList arrayList, int i10, int i11) {
        int m6586e = m6586e(arrayList, i10, i11);
        if (m6586e < 0) {
            return -(m6586e + 1);
        }
        return m6586e;
    }

    /* renamed from: e */
    public static final int m6586e(ArrayList<Anchor> arrayList, int i10, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int i14 = arrayList.get(i13).f18675a;
            if (i14 < 0) {
                i14 += i11;
            }
            int compare = Intrinsics.compare(i14, i10);
            if (compare < 0) {
                i12 = i13 + 1;
            } else if (compare > 0) {
                size = i13 - 1;
            } else {
                return i13;
            }
        }
        return -(i12 + 1);
    }
}
