package com.vungle.ads.internal.signals;

import androidx.compose.animation.C2816h;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27815x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: SignaledAd.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b'\b\u0087\b\u0018\u0000 M2\u00020\u0001:\u0002NMB\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006BQ\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\r\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0005\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b#\u0010$J(\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(HÇ\u0001¢\u0006\u0004\b*\u0010+R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010,\u0012\u0004\b.\u0010\u0014\u001a\u0004\b-\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b1\u0010\u0014\u001a\u0004\b0\u0010\u0018R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u00102\u0012\u0004\b6\u0010\u0014\u001a\u0004\b3\u0010\u001c\"\u0004\b4\u00105R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b8\u0010\u0014\u001a\u0004\b7\u0010\u0018R*\u0010\f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u00102\u0012\u0004\b;\u0010\u0014\u001a\u0004\b9\u0010\u001c\"\u0004\b:\u00105R(\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010/\u0012\u0004\b?\u0010\u0014\u001a\u0004\b<\u0010\u0018\"\u0004\b=\u0010>R(\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010@\u0012\u0004\bD\u0010\u0014\u001a\u0004\bA\u0010\u001e\"\u0004\bB\u0010CR(\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bE\u0010/\u0012\u0004\bH\u0010\u0014\u001a\u0004\bF\u0010\u0018\"\u0004\bG\u0010>R(\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bI\u0010/\u0012\u0004\bL\u0010\u0014\u001a\u0004\bJ\u0010\u0018\"\u0004\bK\u0010>¨\u0006O"}, m51405d2 = {"Lcom/vungle/ads/internal/signals/SignaledAd;", "", "", "lastAdLoadTime", "loadAdTime", "<init>", "(Ljava/lang/Long;J)V", "", "seen1", "", "templateSignals", "timeSinceLastAdLoad", "eventId", "timeBetweenAdAvailabilityAndPlayAd", "screenOrientation", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/String;JLjava/lang/String;JILkotlinx/serialization/internal/I0;)V", "", "calculateTimeBetweenAdAvailabilityAndPlayAd", "()V", "component1", "()Ljava/lang/Long;", "component2", "()J", "copy", "(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/SignaledAd;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "getTimeDifference", "(Ljava/lang/Long;J)J", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "write$Self", "(Lcom/vungle/ads/internal/signals/SignaledAd;Lkotlinx/serialization/encoding/c;Leb/f;)V", "Ljava/lang/Long;", "getLastAdLoadTime", "getLastAdLoadTime$annotations", "J", "getLoadAdTime", "getLoadAdTime$annotations", "Ljava/lang/String;", "getTemplateSignals", "setTemplateSignals", "(Ljava/lang/String;)V", "getTemplateSignals$annotations", "getTimeSinceLastAdLoad", "getTimeSinceLastAdLoad$annotations", "getEventId", "setEventId", "getEventId$annotations", "getTimeBetweenAdAvailabilityAndPlayAd", "setTimeBetweenAdAvailabilityAndPlayAd", "(J)V", "getTimeBetweenAdAvailabilityAndPlayAd$annotations", "I", "getScreenOrientation", "setScreenOrientation", "(I)V", "getScreenOrientation$annotations", "adAvailabilityCallbackTime", "getAdAvailabilityCallbackTime", "setAdAvailabilityCallbackTime", "getAdAvailabilityCallbackTime$annotations", "playAdTime", "getPlayAdTime", "setPlayAdTime", "getPlayAdTime$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SignaledAd {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private long adAvailabilityCallbackTime;

    @Nullable
    private String eventId;

    @Nullable
    private final Long lastAdLoadTime;
    private final long loadAdTime;
    private long playAdTime;
    private int screenOrientation;

    @Nullable
    private String templateSignals;
    private long timeBetweenAdAvailabilityAndPlayAd;
    private final long timeSinceLastAdLoad;

    /* compiled from: SignaledAd.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/signals/SignaledAd$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/signals/SignaledAd;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<SignaledAd> serializer() {
            return SignaledAd$$serializer.INSTANCE;
        }
    }

    public SignaledAd() {
        this(null, 0L, 3, null);
    }

    public static /* synthetic */ void getAdAvailabilityCallbackTime$annotations() {
    }

    public static /* synthetic */ void getEventId$annotations() {
    }

    public static /* synthetic */ void getLastAdLoadTime$annotations() {
    }

    public static /* synthetic */ void getLoadAdTime$annotations() {
    }

    public static /* synthetic */ void getPlayAdTime$annotations() {
    }

    public static /* synthetic */ void getScreenOrientation$annotations() {
    }

    public static /* synthetic */ void getTemplateSignals$annotations() {
    }

    public static /* synthetic */ void getTimeBetweenAdAvailabilityAndPlayAd$annotations() {
    }

    public static /* synthetic */ void getTimeSinceLastAdLoad$annotations() {
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SignaledAd)) {
            return false;
        }
        SignaledAd signaledAd = (SignaledAd) other;
        if (Intrinsics.areEqual(this.lastAdLoadTime, signaledAd.lastAdLoadTime) && this.loadAdTime == signaledAd.loadAdTime) {
            return true;
        }
        return false;
    }

    @InterfaceC0082d
    public /* synthetic */ SignaledAd(int i10, String str, long j10, String str2, long j11, int i11, C27729I0 c27729i0) {
        if (2 == (i10 & 2)) {
            this.lastAdLoadTime = 0L;
            this.loadAdTime = 0L;
            if ((i10 & 1) == 0) {
                this.templateSignals = null;
            } else {
                this.templateSignals = str;
            }
            this.timeSinceLastAdLoad = j10;
            if ((i10 & 4) == 0) {
                this.eventId = null;
            } else {
                this.eventId = str2;
            }
            if ((i10 & 8) == 0) {
                this.timeBetweenAdAvailabilityAndPlayAd = 0L;
            } else {
                this.timeBetweenAdAvailabilityAndPlayAd = j11;
            }
            if ((i10 & 16) == 0) {
                this.screenOrientation = 0;
            } else {
                this.screenOrientation = i11;
            }
            this.adAvailabilityCallbackTime = 0L;
            this.playAdTime = 0L;
            this.timeSinceLastAdLoad = getTimeDifference(0L, 0L);
            return;
        }
        C27815x0.m52602a(i10, 2, SignaledAd$$serializer.INSTANCE.getDescriptor());
        throw null;
    }

    public static /* synthetic */ SignaledAd copy$default(SignaledAd signaledAd, Long l, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l = signaledAd.lastAdLoadTime;
        }
        if ((i10 & 2) != 0) {
            j10 = signaledAd.loadAdTime;
        }
        return signaledAd.copy(l, j10);
    }

    private final long getTimeDifference(Long lastAdLoadTime, long loadAdTime) {
        if (lastAdLoadTime == null) {
            return -1L;
        }
        long longValue = loadAdTime - lastAdLoadTime.longValue();
        if (longValue < 0) {
            return -1L;
        }
        return longValue;
    }

    public static final void write$Self(@NotNull SignaledAd self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.templateSignals != null) {
            output.mo52517F(serialDesc, 0, C27739N0.f121792a, self.templateSignals);
        }
        output.mo52521e(serialDesc, 1, self.timeSinceLastAdLoad);
        if (output.mo52529m(serialDesc, 2) || self.eventId != null) {
            output.mo52517F(serialDesc, 2, C27739N0.f121792a, self.eventId);
        }
        if (output.mo52529m(serialDesc, 3) || self.timeBetweenAdAvailabilityAndPlayAd != 0) {
            output.mo52521e(serialDesc, 3, self.timeBetweenAdAvailabilityAndPlayAd);
        }
        if (output.mo52529m(serialDesc, 4) || self.screenOrientation != 0) {
            output.mo52527k(4, self.screenOrientation, serialDesc);
        }
    }

    public final void calculateTimeBetweenAdAvailabilityAndPlayAd() {
        this.timeBetweenAdAvailabilityAndPlayAd = getTimeDifference(Long.valueOf(this.adAvailabilityCallbackTime), this.playAdTime);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Long getLastAdLoadTime() {
        return this.lastAdLoadTime;
    }

    /* renamed from: component2, reason: from getter */
    public final long getLoadAdTime() {
        return this.loadAdTime;
    }

    @NotNull
    public final SignaledAd copy(@Nullable Long lastAdLoadTime, long loadAdTime) {
        return new SignaledAd(lastAdLoadTime, loadAdTime);
    }

    public final long getAdAvailabilityCallbackTime() {
        return this.adAvailabilityCallbackTime;
    }

    @Nullable
    public final String getEventId() {
        return this.eventId;
    }

    @Nullable
    public final Long getLastAdLoadTime() {
        return this.lastAdLoadTime;
    }

    public final long getLoadAdTime() {
        return this.loadAdTime;
    }

    public final long getPlayAdTime() {
        return this.playAdTime;
    }

    public final int getScreenOrientation() {
        return this.screenOrientation;
    }

    @Nullable
    public final String getTemplateSignals() {
        return this.templateSignals;
    }

    public final long getTimeBetweenAdAvailabilityAndPlayAd() {
        return this.timeBetweenAdAvailabilityAndPlayAd;
    }

    public final long getTimeSinceLastAdLoad() {
        return this.timeSinceLastAdLoad;
    }

    public int hashCode() {
        int hashCode;
        Long l = this.lastAdLoadTime;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j10 = this.loadAdTime;
        return (hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final void setAdAvailabilityCallbackTime(long j10) {
        this.adAvailabilityCallbackTime = j10;
    }

    public final void setEventId(@Nullable String str) {
        this.eventId = str;
    }

    public final void setPlayAdTime(long j10) {
        this.playAdTime = j10;
    }

    public final void setScreenOrientation(int i10) {
        this.screenOrientation = i10;
    }

    public final void setTemplateSignals(@Nullable String str) {
        this.templateSignals = str;
    }

    public final void setTimeBetweenAdAvailabilityAndPlayAd(long j10) {
        this.timeBetweenAdAvailabilityAndPlayAd = j10;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SignaledAd(lastAdLoadTime=");
        sb.append(this.lastAdLoadTime);
        sb.append(", loadAdTime=");
        return C2816h.m4680b(sb, this.loadAdTime, ')');
    }

    public SignaledAd(@Nullable Long l, long j10) {
        this.lastAdLoadTime = l;
        this.loadAdTime = j10;
        this.timeSinceLastAdLoad = getTimeDifference(l, j10);
    }

    public /* synthetic */ SignaledAd(Long l, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : l, (i10 & 2) != 0 ? 0L : j10);
    }
}
