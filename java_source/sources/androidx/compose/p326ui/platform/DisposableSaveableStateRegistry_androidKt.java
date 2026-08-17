package androidx.compose.p326ui.platform;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import java.io.Serializable;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DisposableSaveableStateRegistry.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n1855#2,2:181\n215#3,2:183\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n*L\n165#1:181,2\n174#1:183,2\n*E\n"})
/* loaded from: classes8.dex */
public final class DisposableSaveableStateRegistry_androidKt {

    /* renamed from: a */
    @NotNull
    public static final Class<? extends Object>[] f22415a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: a */
    public static final boolean m8352a(Object obj) {
        if (obj instanceof SnapshotMutableState) {
            SnapshotMutableState snapshotMutableState = (SnapshotMutableState) obj;
            if (snapshotMutableState.mo6639d() != SnapshotStateKt.m6648h() && snapshotMutableState.mo6639d() != SnapshotStateKt.m6654n() && snapshotMutableState.mo6639d() != SnapshotStateKt.m6651k()) {
                return false;
            }
            T f23441a = snapshotMutableState.getF23441a();
            if (f23441a == 0) {
                return true;
            }
            return m8352a(f23441a);
        }
        if ((obj instanceof InterfaceC0085g) && (obj instanceof Serializable)) {
            return false;
        }
        Class<? extends Object>[] clsArr = f22415a;
        for (int i10 = 0; i10 < 7; i10++) {
            if (clsArr[i10].isInstance(obj)) {
                return true;
            }
        }
        return false;
    }
}
