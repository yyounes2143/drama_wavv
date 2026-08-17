package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public class Counter implements Parcelable {
    public static final Parcelable.Creator<Counter> CREATOR = new Parcelable.Creator<Counter>() { // from class: com.google.firebase.perf.metrics.Counter.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Counter createFromParcel(Parcel parcel) {
            return new Counter(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Counter[] newArray(int i10) {
            return new Counter[i10];
        }
    };

    /* renamed from: a */
    public final String f104005a;

    /* renamed from: b */
    public final AtomicLong f104006b;

    public Counter(@NonNull String str) {
        this.f104005a = str;
        this.f104006b = new AtomicLong(0L);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void increment(long j10) {
        this.f104006b.addAndGet(j10);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f104005a);
        parcel.writeLong(this.f104006b.get());
    }

    public Counter(Parcel parcel) {
        this.f104005a = parcel.readString();
        this.f104006b = new AtomicLong(parcel.readLong());
    }
}
