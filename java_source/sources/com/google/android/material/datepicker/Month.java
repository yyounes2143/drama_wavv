package com.google.android.material.datepicker;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new Parcelable.Creator<Month>() { // from class: com.google.android.material.datepicker.Month.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public Month createFromParcel(@NonNull Parcel parcel) {
            return Month.m37640a(parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public Month[] newArray(int i10) {
            return new Month[i10];
        }
    };

    /* renamed from: a */
    @NonNull
    public final Calendar f97270a;

    /* renamed from: b */
    public final int f97271b;

    /* renamed from: c */
    public final int f97272c;

    /* renamed from: d */
    public final int f97273d;

    /* renamed from: e */
    public final int f97274e;

    /* renamed from: f */
    public final long f97275f;

    /* renamed from: g */
    @Nullable
    public String f97276g;

    @NonNull
    /* renamed from: a */
    public static Month m37640a(int i10, int i11) {
        Calendar m37657i = UtcDates.m37657i(null);
        m37657i.set(1, i10);
        m37657i.set(2, i11);
        return new Month(m37657i);
    }

    @NonNull
    /* renamed from: b */
    public static Month m37641b(long j10) {
        Calendar m37657i = UtcDates.m37657i(null);
        m37657i.setTimeInMillis(j10);
        return new Month(m37657i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        if (this.f97271b == month.f97271b && this.f97272c == month.f97272c) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull Month month) {
        return this.f97270a.compareTo(month.f97270a);
    }

    @NonNull
    /* renamed from: d */
    public final String m37642d() {
        String formatDateTime;
        if (this.f97276g == null) {
            long timeInMillis = this.f97270a.getTimeInMillis();
            if (Build.VERSION.SDK_INT >= 24) {
                formatDateTime = UtcDates.m37651c("yMMMM", Locale.getDefault()).format(new Date(timeInMillis));
            } else {
                formatDateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
            }
            this.f97276g = formatDateTime;
        }
        return this.f97276g;
    }

    /* renamed from: e */
    public final int m37643e(@NonNull Month month) {
        if (this.f97270a instanceof GregorianCalendar) {
            return (month.f97271b - this.f97271b) + ((month.f97272c - this.f97272c) * 12);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f97271b), Integer.valueOf(this.f97272c)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeInt(this.f97272c);
        parcel.writeInt(this.f97271b);
    }

    public Month(@NonNull Calendar calendar) {
        calendar.set(5, 1);
        Calendar m37652d = UtcDates.m37652d(calendar);
        this.f97270a = m37652d;
        this.f97271b = m37652d.get(2);
        this.f97272c = m37652d.get(1);
        this.f97273d = m37652d.getMaximum(7);
        this.f97274e = m37652d.getActualMaximum(5);
        this.f97275f = m37652d.getTimeInMillis();
    }
}
