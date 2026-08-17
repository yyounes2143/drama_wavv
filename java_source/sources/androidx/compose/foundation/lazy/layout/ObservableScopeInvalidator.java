package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ObservableScopeInvalidator.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\b\u0012\u0004\u0012\u00020\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "", "state", "Landroidx/compose/runtime/MutableState;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ObservableScopeInvalidator {
    public final int hashCode() {
        throw null;
    }

    /* renamed from: a */
    public static MutableState m5406a() {
        return SnapshotStateKt.m6646f(Unit.f119604a, SnapshotStateKt.m6648h());
    }

    /* renamed from: b */
    public static final void m5407b(MutableState<Unit> mutableState) {
        mutableState.setValue(Unit.f119604a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ObservableScopeInvalidator)) {
            return false;
        }
        ((ObservableScopeInvalidator) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "ObservableScopeInvalidator(state=null)";
    }
}
