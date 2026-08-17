package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.SnapshotMutableDoubleStateImpl;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotDoubleState.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;", "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class ParcelableSnapshotMutableDoubleState extends SnapshotMutableDoubleStateImpl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParcelableSnapshotMutableDoubleState> CREATOR;

    /* compiled from: SnapshotDoubleState.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;", "getCREATOR$annotations", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
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
        CREATOR = new Parcelable.Creator<ParcelableSnapshotMutableDoubleState>() { // from class: androidx.compose.runtime.ParcelableSnapshotMutableDoubleState$Companion$CREATOR$1
            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.ParcelableSnapshotMutableDoubleState, androidx.compose.runtime.SnapshotMutableDoubleStateImpl, androidx.compose.runtime.snapshots.StateObjectImpl] */
            @Override // android.os.Parcelable.Creator
            public final ParcelableSnapshotMutableDoubleState createFromParcel(Parcel parcel) {
                double readDouble = parcel.readDouble();
                ?? stateObjectImpl = new StateObjectImpl();
                Snapshot m6927j = SnapshotKt.m6927j();
                SnapshotMutableDoubleStateImpl.DoubleStateStateRecord doubleStateStateRecord = new SnapshotMutableDoubleStateImpl.DoubleStateStateRecord(m6927j.getF19504b(), readDouble);
                if (!(m6927j instanceof GlobalSnapshot)) {
                    doubleStateStateRecord.f19610b = new SnapshotMutableDoubleStateImpl.DoubleStateStateRecord(1, readDouble);
                }
                stateObjectImpl.f19091b = doubleStateStateRecord;
                return stateObjectImpl;
            }

            @Override // android.os.Parcelable.Creator
            public final ParcelableSnapshotMutableDoubleState[] newArray(int i10) {
                return new ParcelableSnapshotMutableDoubleState[i10];
            }
        };
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        parcel.writeDouble(m6640v());
    }
}
