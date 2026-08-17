package com.google.firebase.sessions.settings;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27716C;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27781g0;
import kotlinx.serialization.internal.C27784i;
import kotlinx.serialization.internal.C27815x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: SessionConfigs.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0081\b\u0018\u0000 ;2\u00020\u0001:\u0002<;B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBM\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b!\u0010\"JL\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010+\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b6\u00104\u001a\u0004\b7\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010\"¨\u0006="}, m51405d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigs;", "", "", "sessionsEnabled", "", "sessionSamplingRate", "", "sessionTimeoutSeconds", "cacheDurationSeconds", "", "cacheUpdatedTimeSeconds", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V", "seen0", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self$com_google_firebase_firebase_sessions", "(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlinx/serialization/encoding/c;Leb/f;)V", "write$Self", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Double;", "component3", "()Ljava/lang/Integer;", "component4", "component5", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/firebase/sessions/settings/SessionConfigs;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "getSessionsEnabled", "b", "Ljava/lang/Double;", "getSessionSamplingRate", "c", "Ljava/lang/Integer;", "getSessionTimeoutSeconds", "d", "getCacheDurationSeconds", "e", "Ljava/lang/Long;", "getCacheUpdatedTimeSeconds", AbstractC24141y.f110451y, "$serializer", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class SessionConfigs {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    public final Boolean sessionsEnabled;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    public final Double sessionSamplingRate;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    public final Integer sessionTimeoutSeconds;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    public final Integer cacheDurationSeconds;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    public final Long cacheUpdatedTimeSeconds;

    /* compiled from: SessionConfigs.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "serializer", "()Lcb/c;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final InterfaceC5077c<SessionConfigs> serializer() {
            return SessionConfigs$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ SessionConfigs(int i10, Boolean bool, Double d10, Integer num, Integer num2, Long l, C27729I0 c27729i0) {
        if (31 != (i10 & 31)) {
            C27815x0.m52602a(i10, 31, SessionConfigs$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionsEnabled = bool;
        this.sessionSamplingRate = d10;
        this.sessionTimeoutSeconds = num;
        this.cacheDurationSeconds = num2;
        this.cacheUpdatedTimeSeconds = l;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionConfigs)) {
            return false;
        }
        SessionConfigs sessionConfigs = (SessionConfigs) other;
        if (Intrinsics.areEqual(this.sessionsEnabled, sessionConfigs.sessionsEnabled) && Intrinsics.areEqual((Object) this.sessionSamplingRate, (Object) sessionConfigs.sessionSamplingRate) && Intrinsics.areEqual(this.sessionTimeoutSeconds, sessionConfigs.sessionTimeoutSeconds) && Intrinsics.areEqual(this.cacheDurationSeconds, sessionConfigs.cacheDurationSeconds) && Intrinsics.areEqual(this.cacheUpdatedTimeSeconds, sessionConfigs.cacheUpdatedTimeSeconds)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10 = 0;
        Boolean bool = this.sessionsEnabled;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i11 = hashCode * 31;
        Double d10 = this.sessionSamplingRate;
        if (d10 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d10.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num = this.sessionTimeoutSeconds;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num2 = this.cacheDurationSeconds;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Long l = this.cacheUpdatedTimeSeconds;
        if (l != null) {
            i10 = l.hashCode();
        }
        return i14 + i10;
    }

    public SessionConfigs(@Nullable Boolean bool, @Nullable Double d10, @Nullable Integer num, @Nullable Integer num2, @Nullable Long l) {
        this.sessionsEnabled = bool;
        this.sessionSamplingRate = d10;
        this.sessionTimeoutSeconds = num;
        this.cacheDurationSeconds = num2;
        this.cacheUpdatedTimeSeconds = l;
    }

    public static /* synthetic */ SessionConfigs copy$default(SessionConfigs sessionConfigs, Boolean bool, Double d10, Integer num, Integer num2, Long l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = sessionConfigs.sessionsEnabled;
        }
        if ((i10 & 2) != 0) {
            d10 = sessionConfigs.sessionSamplingRate;
        }
        Double d11 = d10;
        if ((i10 & 4) != 0) {
            num = sessionConfigs.sessionTimeoutSeconds;
        }
        Integer num3 = num;
        if ((i10 & 8) != 0) {
            num2 = sessionConfigs.cacheDurationSeconds;
        }
        Integer num4 = num2;
        if ((i10 & 16) != 0) {
            l = sessionConfigs.cacheUpdatedTimeSeconds;
        }
        return sessionConfigs.copy(bool, d11, num3, num4, l);
    }

    public static final /* synthetic */ void write$Self$com_google_firebase_firebase_sessions(SessionConfigs self, InterfaceC27709c output, InterfaceC26004f serialDesc) {
        output.mo52517F(serialDesc, 0, C27784i.f121850a, self.sessionsEnabled);
        output.mo52517F(serialDesc, 1, C27716C.f121753a, self.sessionSamplingRate);
        C27755W c27755w = C27755W.f121814a;
        output.mo52517F(serialDesc, 2, c27755w, self.sessionTimeoutSeconds);
        output.mo52517F(serialDesc, 3, c27755w, self.cacheDurationSeconds);
        output.mo52517F(serialDesc, 4, C27781g0.f121844a, self.cacheUpdatedTimeSeconds);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Boolean getSessionsEnabled() {
        return this.sessionsEnabled;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Double getSessionSamplingRate() {
        return this.sessionSamplingRate;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Integer getSessionTimeoutSeconds() {
        return this.sessionTimeoutSeconds;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Integer getCacheDurationSeconds() {
        return this.cacheDurationSeconds;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Long getCacheUpdatedTimeSeconds() {
        return this.cacheUpdatedTimeSeconds;
    }

    @NotNull
    public final SessionConfigs copy(@Nullable Boolean sessionsEnabled, @Nullable Double sessionSamplingRate, @Nullable Integer sessionTimeoutSeconds, @Nullable Integer cacheDurationSeconds, @Nullable Long cacheUpdatedTimeSeconds) {
        return new SessionConfigs(sessionsEnabled, sessionSamplingRate, sessionTimeoutSeconds, cacheDurationSeconds, cacheUpdatedTimeSeconds);
    }

    @Nullable
    public final Integer getCacheDurationSeconds() {
        return this.cacheDurationSeconds;
    }

    @Nullable
    public final Long getCacheUpdatedTimeSeconds() {
        return this.cacheUpdatedTimeSeconds;
    }

    @Nullable
    public final Double getSessionSamplingRate() {
        return this.sessionSamplingRate;
    }

    @Nullable
    public final Integer getSessionTimeoutSeconds() {
        return this.sessionTimeoutSeconds;
    }

    @Nullable
    public final Boolean getSessionsEnabled() {
        return this.sessionsEnabled;
    }

    @NotNull
    public String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.sessionsEnabled + ", sessionSamplingRate=" + this.sessionSamplingRate + ", sessionTimeoutSeconds=" + this.sessionTimeoutSeconds + ", cacheDurationSeconds=" + this.cacheDurationSeconds + ", cacheUpdatedTimeSeconds=" + this.cacheUpdatedTimeSeconds + ')';
    }
}
