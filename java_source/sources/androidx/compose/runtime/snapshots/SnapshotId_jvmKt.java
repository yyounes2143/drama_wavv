package androidx.compose.runtime.snapshots;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotId.jvm.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000*\n\u0010\u0003\"\u00020\u00022\u00020\u0002¨\u0006\u0004"}, m51405d2 = {"", "SnapshotId", "", "SnapshotIdArray", "runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class SnapshotId_jvmKt {
    /* renamed from: a */
    public static final int m6917a(@NotNull long[] jArr, long j10) {
        int length = jArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            long j11 = jArr[i11];
            if (j10 > j11) {
                i10 = i11 + 1;
            } else if (j10 < j11) {
                length = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }
}
