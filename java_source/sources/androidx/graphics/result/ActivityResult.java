package androidx.graphics.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityResult.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/result/ActivityResult;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes2.dex */
public final class ActivityResult implements Parcelable {

    /* renamed from: a */
    public final int f6496a;

    /* renamed from: b */
    @Nullable
    public final Intent f6497b;

    /* renamed from: c */
    @NotNull
    public static final Companion f6495c = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<ActivityResult> CREATOR = new Parcelable.Creator<ActivityResult>() { // from class: androidx.activity.result.ActivityResult$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        public final ActivityResult[] newArray(int i10) {
            return new ActivityResult[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final ActivityResult createFromParcel(Parcel parcel) {
            Intent intent;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                intent = null;
            } else {
                intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
            }
            return new ActivityResult(readInt, intent);
        }
    };

    /* compiled from: ActivityResult.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002¨\u0006\u000b"}, m51405d2 = {"Landroidx/activity/result/ActivityResult$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Landroidx/activity/result/ActivityResult;", "getCREATOR$annotations", "resultCodeToString", "", "resultCode", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getCREATOR$annotations() {
        }

        @NotNull
        public final String resultCodeToString(int resultCode) {
            if (resultCode != -1) {
                if (resultCode != 0) {
                    return String.valueOf(resultCode);
                }
                return "RESULT_CANCELED";
            }
            return "RESULT_OK";
        }

        private Companion() {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return "ActivityResult{resultCode=" + f6495c.resultCodeToString(this.f6496a) + ", data=" + this.f6497b + C24185c.f110587w;
    }

    public ActivityResult(int i10, @Nullable Intent intent) {
        this.f6496a = i10;
        this.f6497b = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f6496a);
        Intent intent = this.f6497b;
        if (intent == null) {
            i11 = 0;
        } else {
            i11 = 1;
        }
        dest.writeInt(i11);
        if (intent != null) {
            intent.writeToParcel(dest, i10);
        }
    }
}
