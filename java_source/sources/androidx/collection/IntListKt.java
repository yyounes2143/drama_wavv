package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: IntList.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"collection"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,968:1\n1#2:969\n672#3,2:970\n712#3,2:972\n712#3,2:974\n712#3,2:976\n712#3,2:978\n712#3,2:980\n712#3,2:982\n672#3,2:984\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n902#1:970,2\n910#1:972,2\n917#1:974,2\n918#1:976,2\n927#1:978,2\n928#1:980,2\n929#1:982,2\n935#1:984,2\n*E\n"})
/* loaded from: classes7.dex */
public final class IntListKt {

    /* renamed from: a */
    @NotNull
    public static final MutableIntList f8314a = new MutableIntList(0);

    @NotNull
    /* renamed from: a */
    public static final MutableIntList m4281a(@NotNull int... elements) {
        int i10;
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableIntList mutableIntList = new MutableIntList(elements.length);
        int i11 = mutableIntList.f8313b;
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i11 >= 0 && i11 <= (i10 = mutableIntList.f8313b)) {
            if (elements.length != 0) {
                mutableIntList.m4314d(i10 + elements.length);
                int[] iArr = mutableIntList.f8312a;
                int i12 = mutableIntList.f8313b;
                if (i11 != i12) {
                    C27189k.m51549c(elements.length + i11, i11, i12, iArr, iArr);
                }
                C27189k.m51554h(i11, 0, 12, elements, iArr);
                mutableIntList.f8313b += elements.length;
            }
            return mutableIntList;
        }
        RuntimeHelpersKt.m4442b("");
        throw null;
    }
}
