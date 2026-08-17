package com.p547tp.vast;

import androidx.compose.animation.C2790b;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.p547tp.vast.VastTracker;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;

@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00152\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0016\u0015B'\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m51405d2 = {"Lcom/tp/vast/VastFractionalProgressTracker;", "Lcom/tp/vast/VastTracker;", "", InneractiveMediationNameConsts.OTHER, "", "compareTo", "", "toString", "", "e", "F", "getTrackingFraction", "()F", "trackingFraction", "content", "Lcom/tp/vast/VastTracker$MessageType;", "messageType", "", "isRepeatable", "<init>", "(FLjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V", AbstractC24141y.f110451y, "Builder", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class VastFractionalProgressTracker extends VastTracker implements Comparable<VastFractionalProgressTracker> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final Pattern f115492f = Pattern.compile("((\\d{1,2})|(100))%");

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("tracking_fraction")
    @Expose
    public final float trackingFraction;

    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\t\u0010\r\u001a\u00020\bHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¨\u0006\u0014"}, m51405d2 = {"Lcom/tp/vast/VastFractionalProgressTracker$Builder;", "", "Lcom/tp/vast/VastTracker$MessageType;", "messageType", "", "isRepeatable", "Lcom/tp/vast/VastFractionalProgressTracker;", "build", "", "content", "", "trackingFraction", "copy", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "<init>", "(Ljava/lang/String;F)V", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final /* data */ class Builder {

        /* renamed from: a */
        public final String f115494a;

        /* renamed from: b */
        public final float f115495b;

        /* renamed from: c */
        public VastTracker.MessageType f115496c;

        /* renamed from: d */
        public boolean f115497d;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            if (Intrinsics.areEqual(this.f115494a, builder.f115494a) && Float.compare(this.f115495b, builder.f115495b) == 0) {
                return true;
            }
            return false;
        }

        public Builder(String content, float f10) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f115494a = content;
            this.f115495b = f10;
            this.f115496c = VastTracker.MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = builder.f115494a;
            }
            if ((i10 & 2) != 0) {
                f10 = builder.f115495b;
            }
            return builder.copy(str, f10);
        }

        public final VastFractionalProgressTracker build() {
            return new VastFractionalProgressTracker(this.f115495b, this.f115494a, this.f115496c, this.f115497d);
        }

        public final Builder copy(String content, float trackingFraction) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content, trackingFraction);
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f115495b) + (this.f115494a.hashCode() * 31);
        }

        public final Builder isRepeatable(boolean isRepeatable) {
            this.f115497d = isRepeatable;
            return this;
        }

        public final Builder messageType(VastTracker.MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f115496c = messageType;
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Builder(content=");
            sb.append(this.f115494a);
            sb.append(", trackingFraction=");
            return C2790b.m4520b(sb, this.f115495b, ')');
        }
    }

    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001f\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0002\u0010\u000fR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/tp/vast/VastFractionalProgressTracker$Companion;", "", "()V", "percentagePattern", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "serialVersionUID", "", "isPercentageTracker", "", "progressValue", "", "parsePercentageOffset", "", "videoDuration", "(Ljava/lang/String;I)Ljava/lang/Integer;", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isPercentageTracker(String progressValue) {
            if (progressValue != null && progressValue.length() != 0 && VastFractionalProgressTracker.f115492f.matcher(progressValue).matches()) {
                return true;
            }
            return false;
        }

        public final Integer parsePercentageOffset(String progressValue, int videoDuration) {
            String m52329o;
            if (progressValue != null && (m52329o = C27591q.m52329o(progressValue, "%", "", false)) != null) {
                return Integer.valueOf((int) Math.rint((Float.parseFloat(m52329o) * videoDuration) / 100.0f));
            }
            return null;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(VastFractionalProgressTracker other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Float.compare(this.trackingFraction, other.trackingFraction);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VastFractionalProgressTracker(float f10, String content, VastTracker.MessageType messageType, boolean z10) {
        super(content, messageType, z10);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.trackingFraction = f10;
    }

    public final float getTrackingFraction() {
        return this.trackingFraction;
    }

    @Override // com.p547tp.vast.VastTracker
    public String toString() {
        return this.trackingFraction + ": " + getContent();
    }
}
