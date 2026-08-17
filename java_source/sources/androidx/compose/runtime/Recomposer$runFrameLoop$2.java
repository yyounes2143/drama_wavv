package androidx.compose.runtime;

import androidx.compose.runtime.internal.Trace;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.InterfaceC1481k;

/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"", "frameTime", "LSa/k;", "", "invoke", "(J)LSa/k;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n45#2,5:1792\n45#2,3:1797\n49#2:1831\n33#3,2:1800\n33#3,2:1829\n33#4,6:1802\n33#4,4:1817\n38#4:1822\n33#4,6:1823\n423#5,9:1808\n1#6:1821\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n*L\n953#1:1792,5\n963#1:1797,3\n963#1:1831\n968#1:1800,2\n997#1:1829,2\n969#1:1802,6\n979#1:1817,4\n979#1:1822\n992#1:1823,6\n971#1:1808,9\n*E\n"})
/* loaded from: classes9.dex */
final class Recomposer$runFrameLoop$2 extends Lambda implements Function1<Long, InterfaceC1481k<? super Unit>> {
    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC1481k<? super Unit> invoke(Long l) {
        l.longValue();
        if (Recomposer.m6530v(null)) {
            Trace.f19434a.getClass();
            android.os.Trace.beginSection("Recomposer:animation");
            try {
                throw null;
            } finally {
            }
        }
        Trace.f19434a.getClass();
        android.os.Trace.beginSection("Recomposer:recompose");
        try {
            Recomposer.m6533y(null);
            throw null;
        } finally {
        }
    }
}
