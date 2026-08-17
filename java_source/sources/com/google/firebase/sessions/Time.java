package com.google.firebase.sessions;

import androidx.compose.animation.C2816h;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.C27605c;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27815x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: TimeProvider.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 /2\u00020\u0001:\u00020/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B3\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0004\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b+\u0010)\u001a\u0004\b,\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010)\u001a\u0004\b.\u0010\u001c¨\u00061"}, m51405d2 = {"Lcom/google/firebase/sessions/Time;", "", "", "ms", "<init>", "(J)V", "", "seen0", "us", "seconds", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(IJJJLkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/Time;Lkotlinx/serialization/encoding/c;Leb/f;)V", "write$Self", "time", "Lkotlin/time/Duration;", "minus-5sfh64U", "(Lcom/google/firebase/sessions/Time;)J", "minus", "component1", "()J", "copy", "(J)Lcom/google/firebase/sessions/Time;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getMs", "b", "getUs", "c", "getSeconds", AbstractC24141y.f110451y, "$serializer", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Time {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata */
    public final long ms;

    /* renamed from: b, reason: from kotlin metadata */
    public final long us;

    /* renamed from: c, reason: from kotlin metadata */
    public final long seconds;

    /* compiled from: TimeProvider.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/google/firebase/sessions/Time$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/google/firebase/sessions/Time;", "serializer", "()Lcb/c;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final InterfaceC5077c<Time> serializer() {
            return Time$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ Time(int i10, long j10, long j11, long j12, C27729I0 c27729i0) {
        if (1 != (i10 & 1)) {
            C27815x0.m52602a(i10, 1, Time$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.ms = j10;
        this.us = (i10 & 2) == 0 ? 1000 * j10 : j11;
        if ((i10 & 4) == 0) {
            this.seconds = j10 / 1000;
        } else {
            this.seconds = j12;
        }
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof Time) && this.ms == ((Time) other).ms) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ Time copy$default(Time time, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = time.ms;
        }
        return time.copy(j10);
    }

    public static final /* synthetic */ void write$Self$com_google_firebase_firebase_sessions(Time self, InterfaceC27709c output, InterfaceC26004f serialDesc) {
        output.mo52521e(serialDesc, 0, self.ms);
        boolean mo52529m = output.mo52529m(serialDesc, 1);
        long j10 = self.ms;
        long j11 = self.us;
        if (mo52529m || j11 != 1000 * j10) {
            output.mo52521e(serialDesc, 1, j11);
        }
        boolean mo52529m2 = output.mo52529m(serialDesc, 2);
        long j12 = self.seconds;
        if (mo52529m2 || j12 != j10 / 1000) {
            output.mo52521e(serialDesc, 2, j12);
        }
    }

    /* renamed from: component1, reason: from getter */
    public final long getMs() {
        return this.ms;
    }

    @NotNull
    public final Time copy(long ms) {
        return new Time(ms);
    }

    public final long getMs() {
        return this.ms;
    }

    public final long getSeconds() {
        return this.seconds;
    }

    public final long getUs() {
        return this.us;
    }

    public int hashCode() {
        long j10 = this.ms;
        return (int) (j10 ^ (j10 >>> 32));
    }

    /* renamed from: minus-5sfh64U, reason: not valid java name */
    public final long m54917minus5sfh64U(@NotNull Time time) {
        Intrinsics.checkNotNullParameter(time, "time");
        Duration.Companion companion = Duration.f121312b;
        return C27605c.m52367h(this.ms - time.ms, EnumC27606d.f121336d);
    }

    @NotNull
    public String toString() {
        return C2816h.m4680b(new StringBuilder("Time(ms="), this.ms, ')');
    }

    public Time(long j10) {
        this.ms = j10;
        long j11 = 1000;
        this.us = j10 * j11;
        this.seconds = j10 / j11;
    }
}
