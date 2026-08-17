package androidx.compose.runtime.snapshots;

import androidx.collection.MutableLongList;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotId.jvm.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotId.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,146:1\n1#2:147\n1#2:149\n939#3:148\n908#3:152\n673#4,2:150\n65#5:153\n251#5,6:154\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n128#1:149\n128#1:148\n128#1:152\n128#1:150,2\n135#1:153\n138#1:154,6\n*E\n"})
/* loaded from: classes4.dex */
public final class SnapshotIdArrayBuilder {

    /* renamed from: a */
    @NotNull
    public final MutableLongList f19516a;

    public SnapshotIdArrayBuilder(@Nullable long[] jArr) {
        MutableLongList mutableLongList;
        int i10;
        if (jArr != null) {
            long[] elements = Arrays.copyOf(jArr, jArr.length);
            mutableLongList = new MutableLongList(elements.length);
            int i11 = mutableLongList.f8352b;
            Intrinsics.checkNotNullParameter(elements, "elements");
            if (i11 >= 0 && i11 <= (i10 = mutableLongList.f8352b)) {
                if (elements.length != 0) {
                    int length = i10 + elements.length;
                    long[] jArr2 = mutableLongList.f8351a;
                    if (jArr2.length < length) {
                        long[] copyOf = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        mutableLongList.f8351a = copyOf;
                    }
                    long[] jArr3 = mutableLongList.f8351a;
                    int i12 = mutableLongList.f8352b;
                    if (i11 != i12) {
                        C27189k.m51552f(jArr3, jArr3, elements.length + i11, i11, i12);
                    }
                    C27189k.m51552f(elements, jArr3, i11, 0, elements.length);
                    mutableLongList.f8352b += elements.length;
                }
            } else {
                RuntimeHelpersKt.m4442b("");
                throw null;
            }
        } else {
            mutableLongList = new MutableLongList((Object) null);
        }
        this.f19516a = mutableLongList;
    }
}
