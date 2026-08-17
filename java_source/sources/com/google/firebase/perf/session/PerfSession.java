package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.p460v1.PerfSession;
import com.google.firebase.perf.p460v1.SessionVerbosity;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Timer;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new Parcelable.Creator<PerfSession>() { // from class: com.google.firebase.perf.session.PerfSession.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PerfSession createFromParcel(@NonNull Parcel parcel) {
            return new PerfSession(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PerfSession[] newArray(int i10) {
            return new PerfSession[i10];
        }
    };

    /* renamed from: a */
    public final String f104077a;

    /* renamed from: b */
    public final Timer f104078b;

    /* renamed from: c */
    public boolean f104079c;

    @VisibleForTesting
    public PerfSession(String str, Clock clock) {
        this.f104079c = false;
        this.f104077a = str;
        this.f104078b = clock.getTime();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public static PerfSession createWithId(@NonNull String str) {
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new Clock());
        perfSession.setGaugeAndEventCollectionEnabled(shouldCollectGaugesAndEvents());
        return perfSession;
    }

    public Timer getTimer() {
        return this.f104078b;
    }

    public boolean isGaugeAndEventCollectionEnabled() {
        return this.f104079c;
    }

    public boolean isSessionRunningTooLong() {
        if (TimeUnit.MICROSECONDS.toMinutes(this.f104078b.getDurationMicros()) > ConfigResolver.getInstance().getSessionsMaxDurationMinutes()) {
            return true;
        }
        return false;
    }

    public boolean isVerbose() {
        return this.f104079c;
    }

    public String sessionId() {
        return this.f104077a;
    }

    public void setGaugeAndEventCollectionEnabled(boolean z10) {
        this.f104079c = z10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeString(this.f104077a);
        parcel.writeByte(this.f104079c ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f104078b, 0);
    }

    @Nullable
    public static com.google.firebase.perf.p460v1.PerfSession[] buildAndSort(@NonNull List<PerfSession> list) {
        if (list.isEmpty()) {
            return null;
        }
        com.google.firebase.perf.p460v1.PerfSession[] perfSessionArr = new com.google.firebase.perf.p460v1.PerfSession[list.size()];
        com.google.firebase.perf.p460v1.PerfSession build = list.get(0).build();
        boolean z10 = false;
        for (int i10 = 1; i10 < list.size(); i10++) {
            com.google.firebase.perf.p460v1.PerfSession build2 = list.get(i10).build();
            if (!z10 && list.get(i10).isVerbose()) {
                perfSessionArr[0] = build2;
                perfSessionArr[i10] = build;
                z10 = true;
            } else {
                perfSessionArr[i10] = build2;
            }
        }
        if (!z10) {
            perfSessionArr[0] = build;
        }
        return perfSessionArr;
    }

    public static boolean shouldCollectGaugesAndEvents() {
        ConfigResolver configResolver = ConfigResolver.getInstance();
        if (configResolver.isPerformanceMonitoringEnabled() && Math.random() < configResolver.getSessionsSamplingRate()) {
            return true;
        }
        return false;
    }

    public com.google.firebase.perf.p460v1.PerfSession build() {
        PerfSession.Builder sessionId = com.google.firebase.perf.p460v1.PerfSession.newBuilder().setSessionId(this.f104077a);
        if (this.f104079c) {
            sessionId.addSessionVerbosity(SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS);
        }
        return sessionId.build();
    }

    public PerfSession(Parcel parcel) {
        this.f104079c = false;
        this.f104077a = parcel.readString();
        this.f104079c = parcel.readByte() != 0;
        this.f104078b = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
    }
}
