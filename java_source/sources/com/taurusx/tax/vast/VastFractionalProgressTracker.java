package com.taurusx.tax.vast;

import androidx.compose.animation.C2790b;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.vast.VastTracker;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u00132\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0012\u0013B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0006H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastFractionalProgressTracker;", "Lcom/taurusx/tax/vast/VastTracker;", "", "trackingFraction", "", "content", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "isRepeatable", "", "(FLjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V", "getTrackingFraction", "()F", "compareTo", "", InneractiveMediationNameConsts.OTHER, "toString", "Builder", AbstractC24141y.f110451y, "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class VastFractionalProgressTracker extends VastTracker implements Comparable<VastFractionalProgressTracker> {

    /* renamed from: a */
    public static final long f111306a = 1;

    /* renamed from: s */
    @SerializedName("tracking_fraction")
    @Expose
    public final float f111308s;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final Pattern f111307n = Pattern.compile("((\\d{1,2})|(100))%");

    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fJ\t\u0010\r\u001a\u00020\u0003HÂ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÂ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;", "", "content", "", "trackingFraction", "", "(Ljava/lang/String;F)V", "isRepeatable", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "build", "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class Builder {

        /* renamed from: c */
        public boolean f111309c;

        /* renamed from: w */
        public final float f111310w;

        /* renamed from: y */
        @NotNull
        public VastTracker.MessageType f111311y;

        /* renamed from: z */
        @NotNull
        public final String f111312z;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            if (Intrinsics.areEqual(this.f111312z, builder.f111312z) && Intrinsics.areEqual((Object) Float.valueOf(this.f111310w), (Object) Float.valueOf(builder.f111310w))) {
                return true;
            }
            return false;
        }

        public Builder(@NotNull String content, float f10) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f111312z = content;
            this.f111310w = f10;
            this.f111311y = VastTracker.MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = builder.f111312z;
            }
            if ((i10 & 2) != 0) {
                f10 = builder.f111310w;
            }
            return builder.copy(str, f10);
        }

        /* renamed from: w, reason: from getter */
        private final float getF111310w() {
            return this.f111310w;
        }

        /* renamed from: z, reason: from getter */
        private final String getF111312z() {
            return this.f111312z;
        }

        @NotNull
        public final VastFractionalProgressTracker build() {
            return new VastFractionalProgressTracker(this.f111310w, this.f111312z, this.f111311y, this.f111309c);
        }

        @NotNull
        public final Builder copy(@NotNull String content, float trackingFraction) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content, trackingFraction);
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f111310w) + (this.f111312z.hashCode() * 31);
        }

        @NotNull
        public final Builder isRepeatable(boolean isRepeatable) {
            this.f111309c = isRepeatable;
            return this;
        }

        @NotNull
        public final Builder messageType(@NotNull VastTracker.MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f111311y = messageType;
            return this;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Builder(content=");
            sb.append(this.f111312z);
            sb.append(", trackingFraction=");
            return C2790b.m4520b(sb, this.f111310w, ')');
        }
    }

    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001f\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0002\u0010\u000fR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;", "", "()V", "percentagePattern", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "serialVersionUID", "", "isPercentageTracker", "", "progressValue", "", "parsePercentageOffset", "", "videoDuration", "(Ljava/lang/String;I)Ljava/lang/Integer;", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }

        public final boolean isPercentageTracker(@Nullable String progressValue) {
            if (progressValue != null && progressValue.length() != 0 && VastFractionalProgressTracker.f111307n.matcher(progressValue).matches()) {
                return true;
            }
            return false;
        }

        @Nullable
        public final Integer parsePercentageOffset(@Nullable String progressValue, int videoDuration) {
            String m52329o;
            if (progressValue == null || (m52329o = C27591q.m52329o(progressValue, "%", "", false)) == null) {
                return null;
            }
            return Integer.valueOf((int) Math.rint((Float.parseFloat(m52329o) * videoDuration) / 100.0f));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VastFractionalProgressTracker(float f10, @NotNull String content, @NotNull VastTracker.MessageType messageType, boolean z10) {
        super(content, messageType, z10);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f111308s = f10;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull VastFractionalProgressTracker other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Float.compare(this.f111308s, other.f111308s);
    }

    /* renamed from: getTrackingFraction, reason: from getter */
    public final float getF111308s() {
        return this.f111308s;
    }

    @Override // com.taurusx.tax.vast.VastTracker
    @NotNull
    public String toString() {
        return this.f111308s + ": " + getF111353z();
    }
}
