package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: SavedStateHandleSaver.android.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/runtime/MutableState;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/saveable/SaverScope;", "state", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final class SavedStateHandleSaverKt$mutableStateSaver$1$1 extends Lambda implements Function2<SaverScope, MutableState<Object>, MutableState<Object>> {
    @Override // kotlin.jvm.functions.Function2
    public final MutableState<Object> invoke(SaverScope saverScope, MutableState<Object> mutableState) {
        SaverScope Saver = saverScope;
        MutableState<Object> state = mutableState;
        Intrinsics.checkNotNullParameter(Saver, "$this$Saver");
        Intrinsics.checkNotNullParameter(state, "state");
        if (!(state instanceof SnapshotMutableState)) {
            throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
        }
        state.getF23441a();
        throw null;
    }
}
