package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new Parcelable.Creator<CalendarConstraints>() { // from class: com.google.android.material.datepicker.CalendarConstraints.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public CalendarConstraints createFromParcel(@NonNull Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public CalendarConstraints[] newArray(int i10) {
            return new CalendarConstraints[i10];
        }
    };

    /* renamed from: a */
    @NonNull
    public final Month f97132a;

    /* renamed from: b */
    @NonNull
    public final Month f97133b;

    /* renamed from: c */
    @NonNull
    public final DateValidator f97134c;

    /* renamed from: d */
    @Nullable
    public Month f97135d;

    /* renamed from: e */
    public final int f97136e;

    /* renamed from: f */
    public final int f97137f;

    /* renamed from: g */
    public final int f97138g;

    /* loaded from: classes3.dex */
    public static final class Builder {

        /* renamed from: f */
        public static final long f97139f = UtcDates.m37649a(Month.m37640a(1900, 0).f97275f);

        /* renamed from: g */
        public static final long f97140g = UtcDates.m37649a(Month.m37640a(AdError.BROKEN_MEDIA_ERROR_CODE, 11).f97275f);

        /* renamed from: c */
        public Long f97143c;

        /* renamed from: d */
        public int f97144d;

        /* renamed from: a */
        public long f97141a = f97139f;

        /* renamed from: b */
        public long f97142b = f97140g;

        /* renamed from: e */
        public DateValidator f97145e = DateValidatorPointForward.from(Long.MIN_VALUE);

        @NonNull
        public CalendarConstraints build() {
            Month m37641b;
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f97145e);
            Month m37641b2 = Month.m37641b(this.f97141a);
            Month m37641b3 = Month.m37641b(this.f97142b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l = this.f97143c;
            if (l == null) {
                m37641b = null;
            } else {
                m37641b = Month.m37641b(l.longValue());
            }
            return new CalendarConstraints(m37641b2, m37641b3, dateValidator, m37641b, this.f97144d);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setEnd(long j10) {
            this.f97142b = j10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setFirstDayOfWeek(int i10) {
            this.f97144d = i10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setStart(long j10) {
            this.f97141a = j10;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setValidator(@NonNull DateValidator dateValidator) {
            Objects.requireNonNull(dateValidator, "validator cannot be null");
            this.f97145e = dateValidator;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setOpenAt(long j10) {
            this.f97143c = Long.valueOf(j10);
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public interface DateValidator extends Parcelable {
        boolean isValid(long j10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        if (this.f97132a.equals(calendarConstraints.f97132a) && this.f97133b.equals(calendarConstraints.f97133b) && Objects.equals(this.f97135d, calendarConstraints.f97135d) && this.f97136e == calendarConstraints.f97136e && this.f97134c.equals(calendarConstraints.f97134c)) {
            return true;
        }
        return false;
    }

    public DateValidator getDateValidator() {
        return this.f97134c;
    }

    public long getEndMs() {
        return this.f97133b.f97275f;
    }

    @Nullable
    public Long getOpenAtMs() {
        Month month = this.f97135d;
        if (month == null) {
            return null;
        }
        return Long.valueOf(month.f97275f);
    }

    public long getStartMs() {
        return this.f97132a.f97275f;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f97132a, this.f97133b, this.f97135d, Integer.valueOf(this.f97136e), this.f97134c});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f97132a, 0);
        parcel.writeParcelable(this.f97133b, 0);
        parcel.writeParcelable(this.f97135d, 0);
        parcel.writeParcelable(this.f97134c, 0);
        parcel.writeInt(this.f97136e);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f97132a = month;
        this.f97133b = month2;
        this.f97135d = month3;
        this.f97136e = i10;
        this.f97134c = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 >= 0 && i10 <= UtcDates.m37657i(null).getMaximum(7)) {
            this.f97138g = month.m37643e(month2) + 1;
            this.f97137f = (month2.f97272c - month.f97272c) + 1;
            return;
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }
}
