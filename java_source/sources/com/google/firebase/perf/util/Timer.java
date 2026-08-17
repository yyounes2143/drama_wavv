package com.google.firebase.perf.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class Timer implements Parcelable {
    public static final Parcelable.Creator<Timer> CREATOR = new Parcelable.Creator<Timer>() { // from class: com.google.firebase.perf.util.Timer.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Timer createFromParcel(Parcel parcel) {
            return new Timer(parcel.readLong(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Timer[] newArray(int i10) {
            return new Timer[i10];
        }
    };

    /* renamed from: a */
    public long f104174a;

    /* renamed from: b */
    public long f104175b;

    public Timer() {
        this(TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis()), TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos()));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long getDurationMicros() {
        return getDurationMicros(new Timer());
    }

    public static Timer ofElapsedRealtime(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long micros = timeUnit.toMicros(j10);
        return new Timer((micros - TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos())) + timeUnit.toMicros(System.currentTimeMillis()), micros);
    }

    public long getCurrentTimestampMicros() {
        return getDurationMicros() + this.f104174a;
    }

    public long getDurationMicros(@NonNull Timer timer) {
        return timer.f104175b - this.f104175b;
    }

    public long getMicros() {
        return this.f104174a;
    }

    public void reset() {
        this.f104174a = TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
        this.f104175b = TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f104174a);
        parcel.writeLong(this.f104175b);
    }

    @VisibleForTesting
    public Timer(long j10, long j11) {
        this.f104174a = j10;
        this.f104175b = j11;
    }

    @VisibleForTesting
    public Timer(long j10) {
        this(j10, j10);
    }
}
