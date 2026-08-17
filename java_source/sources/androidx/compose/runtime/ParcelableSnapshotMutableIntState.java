package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotIntState.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;", "Landroidx/compose/runtime/SnapshotMutableIntStateImpl;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes6.dex */
final class ParcelableSnapshotMutableIntState extends SnapshotMutableIntStateImpl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParcelableSnapshotMutableIntState> CREATOR;

    /* compiled from: SnapshotIntState.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;", "getCREATOR$annotations", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getCREATOR$annotations() {
        }

        private Companion() {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        new Companion(null);
        CREATOR = new Parcelable.Creator<ParcelableSnapshotMutableIntState>() { // from class: androidx.compose.runtime.ParcelableSnapshotMutableIntState$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            public final ParcelableSnapshotMutableIntState createFromParcel(Parcel parcel) {
                return new ParcelableSnapshotMutableIntState(parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final ParcelableSnapshotMutableIntState[] newArray(int i10) {
                return new ParcelableSnapshotMutableIntState[i10];
            }
        };
    }

    public ParcelableSnapshotMutableIntState(int i10) {
        Snapshot m6927j = SnapshotKt.m6927j();
        SnapshotMutableIntStateImpl.IntStateStateRecord intStateStateRecord = new SnapshotMutableIntStateImpl.IntStateStateRecord(m6927j.getF19504b(), i10);
        if (!(m6927j instanceof GlobalSnapshot)) {
            intStateStateRecord.f19610b = new SnapshotMutableIntStateImpl.IntStateStateRecord(1, i10);
        }
        this.f19095b = intStateStateRecord;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        parcel.writeInt(getIntValue());
    }
}
