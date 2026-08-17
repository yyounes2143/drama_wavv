package com.vungle.ads.internal.model;

import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.Constants;
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

/* compiled from: ConfigPayload.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\"\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0002?>B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bB=\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u0017J\r\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u0017J\r\u0010\u001d\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u0017J\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b$\u0010\u0017J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010#J0\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010#J\u0010\u0010)\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010,\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00102\u0012\u0004\b4\u00101\u001a\u0004\b3\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010.\u0012\u0004\b6\u00101\u001a\u0004\b5\u0010#R*\u00107\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b7\u00108\u0012\u0004\b=\u00101\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006@"}, m51405d2 = {"Lcom/vungle/ads/internal/model/Placement;", "", "", "referenceId", "", "headerBidding", "type", "<init>", "(Ljava/lang/String;ZLjava/lang/String;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/Placement;Lkotlinx/serialization/encoding/c;Leb/f;)V", "isNative", "()Z", "isInline", "isBanner", "isMREC", "isInterstitial", "isAppOpen", "isRewardedVideo", "", "sleepTime", "snooze", "(J)V", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/ads/internal/model/Placement;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getReferenceId", "getReferenceId$annotations", "()V", "Z", "getHeaderBidding", "getHeaderBidding$annotations", "getType", "getType$annotations", "wakeupTime", "Ljava/lang/Long;", "getWakeupTime", "()Ljava/lang/Long;", "setWakeupTime", "(Ljava/lang/Long;)V", "getWakeupTime$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Placement {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean headerBidding;

    @NotNull
    private final String referenceId;

    @Nullable
    private final String type;

    @Nullable
    private Long wakeupTime;

    /* compiled from: ConfigPayload.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/Placement$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/Placement;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<Placement> serializer() {
            return Placement$$serializer.INSTANCE;
        }
    }

    @InterfaceC0082d
    public /* synthetic */ Placement(int i10, String str, boolean z10, String str2, C27729I0 c27729i0) {
        if (1 != (i10 & 1)) {
            C27815x0.m52602a(i10, 1, Placement$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.referenceId = str;
        if ((i10 & 2) == 0) {
            this.headerBidding = false;
        } else {
            this.headerBidding = z10;
        }
        if ((i10 & 4) == 0) {
            this.type = null;
        } else {
            this.type = str2;
        }
        this.wakeupTime = null;
    }

    public static /* synthetic */ void getHeaderBidding$annotations() {
    }

    public static /* synthetic */ void getReferenceId$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static /* synthetic */ void getWakeupTime$annotations() {
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Placement)) {
            return false;
        }
        Placement placement = (Placement) other;
        if (Intrinsics.areEqual(this.referenceId, placement.referenceId) && this.headerBidding == placement.headerBidding && Intrinsics.areEqual(this.type, placement.type)) {
            return true;
        }
        return false;
    }

    public Placement(@NotNull String referenceId, boolean z10, @Nullable String str) {
        Intrinsics.checkNotNullParameter(referenceId, "referenceId");
        this.referenceId = referenceId;
        this.headerBidding = z10;
        this.type = str;
    }

    public static /* synthetic */ Placement copy$default(Placement placement, String str, boolean z10, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = placement.referenceId;
        }
        if ((i10 & 2) != 0) {
            z10 = placement.headerBidding;
        }
        if ((i10 & 4) != 0) {
            str2 = placement.type;
        }
        return placement.copy(str, z10, str2);
    }

    public static final void write$Self(@NotNull Placement self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        output.mo52535t(serialDesc, 0, self.referenceId);
        if (output.mo52529m(serialDesc, 1) || self.headerBidding) {
            output.mo52534s(serialDesc, 1, self.headerBidding);
        }
        if (output.mo52529m(serialDesc, 2) || self.type != null) {
            output.mo52517F(serialDesc, 2, C27739N0.f121792a, self.type);
        }
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getReferenceId() {
        return this.referenceId;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getHeaderBidding() {
        return this.headerBidding;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final Placement copy(@NotNull String referenceId, boolean headerBidding, @Nullable String type) {
        Intrinsics.checkNotNullParameter(referenceId, "referenceId");
        return new Placement(referenceId, headerBidding, type);
    }

    public final boolean getHeaderBidding() {
        return this.headerBidding;
    }

    @NotNull
    public final String getReferenceId() {
        return this.referenceId;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    @Nullable
    public final Long getWakeupTime() {
        return this.wakeupTime;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = this.referenceId.hashCode() * 31;
        boolean z10 = this.headerBidding;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode2 + i10) * 31;
        String str = this.type;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i11 + hashCode;
    }

    public final boolean isAppOpen() {
        return Intrinsics.areEqual(this.type, Constants.PLACEMENT_TYPE_APP_OPEN);
    }

    public final boolean isBanner() {
        return Intrinsics.areEqual(this.type, "banner");
    }

    public final boolean isInline() {
        return Intrinsics.areEqual(this.type, "in_line");
    }

    public final boolean isInterstitial() {
        return Intrinsics.areEqual(this.type, "interstitial");
    }

    public final boolean isMREC() {
        return Intrinsics.areEqual(this.type, "mrec");
    }

    public final boolean isNative() {
        return Intrinsics.areEqual(this.type, "native");
    }

    public final boolean isRewardedVideo() {
        return Intrinsics.areEqual(this.type, "rewarded");
    }

    public final void setWakeupTime(@Nullable Long l) {
        this.wakeupTime = l;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Placement(referenceId=");
        sb.append(this.referenceId);
        sb.append(", headerBidding=");
        sb.append(this.headerBidding);
        sb.append(", type=");
        return C3474c.m6658a(sb, this.type, ')');
    }

    public final void snooze(long sleepTime) {
        this.wakeupTime = Long.valueOf((sleepTime * 1000) + System.currentTimeMillis());
    }

    public /* synthetic */ Placement(String str, boolean z10, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? null : str2);
    }
}
