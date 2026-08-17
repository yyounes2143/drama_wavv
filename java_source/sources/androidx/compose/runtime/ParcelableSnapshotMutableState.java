package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapshotState.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/SnapshotMutableStateImpl;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableState<T> extends SnapshotMutableStateImpl<T> implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParcelableSnapshotMutableState<Object>> CREATOR;

    /* compiled from: SnapshotState.android.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Landroidx/compose/runtime/ParcelableSnapshotMutableState;", "getCREATOR$annotations", "PolicyNeverEquals", "", "PolicyReferentialEquality", "PolicyStructuralEquality", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
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

    public ParcelableSnapshotMutableState() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        new Companion(null);
        CREATOR = new Parcelable.ClassLoaderCreator<ParcelableSnapshotMutableState<Object>>() { // from class: androidx.compose.runtime.ParcelableSnapshotMutableState$Companion$CREATOR$1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* bridge */ /* synthetic */ ParcelableSnapshotMutableState<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return m6507a(parcel, classLoader);
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.SnapshotMutableStateImpl, androidx.compose.runtime.ParcelableSnapshotMutableState] */
            /* renamed from: a */
            public static ParcelableSnapshotMutableState m6507a(Parcel parcel, ClassLoader classLoader) {
                SnapshotMutationPolicy m6648h;
                if (classLoader == null) {
                    classLoader = ParcelableSnapshotMutableState$Companion$CREATOR$1.class.getClassLoader();
                }
                Object readValue = parcel.readValue(classLoader);
                int readInt = parcel.readInt();
                if (readInt != 0) {
                    if (readInt != 1) {
                        if (readInt == 2) {
                            m6648h = SnapshotStateKt.m6651k();
                        } else {
                            throw new IllegalStateException(C3477d.m6716a(readInt, "Unsupported MutableState policy ", " was restored"));
                        }
                    } else {
                        m6648h = SnapshotStateKt.m6654n();
                    }
                } else {
                    m6648h = SnapshotStateKt.m6648h();
                }
                return new SnapshotMutableStateImpl(readValue, m6648h);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return m6507a(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new ParcelableSnapshotMutableState[i10];
            }
        };
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getF23441a());
        SnapshotMutationPolicy m6648h = SnapshotStateKt.m6648h();
        SnapshotMutationPolicy<T> snapshotMutationPolicy = this.f19099b;
        if (Intrinsics.areEqual(snapshotMutationPolicy, m6648h)) {
            i11 = 0;
        } else if (Intrinsics.areEqual(snapshotMutationPolicy, SnapshotStateKt.m6654n())) {
            i11 = 1;
        } else if (Intrinsics.areEqual(snapshotMutationPolicy, SnapshotStateKt.m6651k())) {
            i11 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i11);
    }
}
