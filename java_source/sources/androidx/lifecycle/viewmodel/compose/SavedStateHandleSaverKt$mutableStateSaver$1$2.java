package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: SavedStateHandleSaver.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "Landroidx/compose/runtime/MutableState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final class SavedStateHandleSaverKt$mutableStateSaver$1$2 extends Lambda implements Function1<MutableState<Object>, MutableState<Object>> {
    @Override // kotlin.jvm.functions.Function1
    public final MutableState<Object> invoke(MutableState<Object> mutableState) {
        MutableState<Object> it = mutableState;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof SnapshotMutableState) {
            if (it.getF23441a() == null) {
                SnapshotMutationPolicy mo6639d = ((SnapshotMutableState) it).mo6639d();
                Intrinsics.checkNotNull(mo6639d, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver$lambda$5?>");
                MutableState<Object> m6646f = SnapshotStateKt.m6646f(null, mo6639d);
                Intrinsics.checkNotNull(m6646f, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver$lambda$5>");
                return m6646f;
            }
            Intrinsics.checkNotNull(it.getF23441a());
            throw null;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
