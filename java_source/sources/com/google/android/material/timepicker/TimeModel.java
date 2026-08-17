package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import com.google.android.material.C21539R;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new Parcelable.Creator<TimeModel>() { // from class: com.google.android.material.timepicker.TimeModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TimeModel createFromParcel(Parcel parcel) {
            return new TimeModel(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TimeModel[] newArray(int i10) {
            return new TimeModel[i10];
        }
    };
    public static final String NUMBER_FORMAT = "%d";
    public static final String ZERO_LEADING_NUMBER_FORMAT = "%02d";

    /* renamed from: a */
    public final MaxInputValidator f99001a;

    /* renamed from: b */
    public final MaxInputValidator f99002b;

    /* renamed from: c */
    public final int f99003c;

    /* renamed from: d */
    public int f99004d;

    /* renamed from: e */
    public int f99005e;

    /* renamed from: f */
    public int f99006f;

    /* renamed from: g */
    public int f99007g;

    public TimeModel() {
        this(0);
    }

    @Nullable
    public static String formatText(Resources resources, CharSequence charSequence) {
        return formatText(resources, charSequence, ZERO_LEADING_NUMBER_FORMAT);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        if (this.f99004d == timeModel.f99004d && this.f99005e == timeModel.f99005e && this.f99003c == timeModel.f99003c && this.f99006f == timeModel.f99006f) {
            return true;
        }
        return false;
    }

    public TimeModel(int i10) {
        this(0, 0, 10, i10);
    }

    @Nullable
    public static String formatText(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @StringRes
    public int getHourContentDescriptionResId() {
        if (this.f99003c == 1) {
            return C21539R.string.material_hour_24h_suffix;
        }
        return C21539R.string.material_hour_suffix;
    }

    public int getHourForDisplay() {
        if (this.f99003c == 1) {
            return this.f99004d % 24;
        }
        int i10 = this.f99004d;
        if (i10 % 12 == 0) {
            return 12;
        }
        if (this.f99007g == 1) {
            return i10 - 12;
        }
        return i10;
    }

    public MaxInputValidator getHourInputValidator() {
        return this.f99002b;
    }

    public MaxInputValidator getMinuteInputValidator() {
        return this.f99001a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f99003c), Integer.valueOf(this.f99004d), Integer.valueOf(this.f99005e), Integer.valueOf(this.f99006f)});
    }

    public void setHour(int i10) {
        if (this.f99003c == 1) {
            this.f99004d = i10;
            return;
        }
        int i11 = 12;
        int i12 = i10 % 12;
        if (this.f99007g != 1) {
            i11 = 0;
        }
        this.f99004d = i12 + i11;
    }

    public void setHourOfDay(int i10) {
        int i11;
        if (i10 >= 12) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        this.f99007g = i11;
        this.f99004d = i10;
    }

    public void setMinute(@IntRange int i10) {
        this.f99005e = i10 % 60;
    }

    public void setPeriod(int i10) {
        if (i10 != this.f99007g) {
            this.f99007g = i10;
            int i11 = this.f99004d;
            if (i11 < 12 && i10 == 1) {
                this.f99004d = i11 + 12;
            } else if (i11 >= 12 && i10 == 0) {
                this.f99004d = i11 - 12;
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f99004d);
        parcel.writeInt(this.f99005e);
        parcel.writeInt(this.f99006f);
        parcel.writeInt(this.f99003c);
    }

    public TimeModel(int i10, int i11, int i12, int i13) {
        this.f99004d = i10;
        this.f99005e = i11;
        this.f99006f = i12;
        this.f99003c = i13;
        this.f99007g = i10 >= 12 ? 1 : 0;
        this.f99001a = new MaxInputValidator(59);
        this.f99002b = new MaxInputValidator(i13 == 1 ? 23 : 12);
    }
}
