package com.taurusx.tax.vast;

import androidx.graphics.C2498a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.vast.VastTracker;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0016\u0018\u0000 \u00122\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0011\u0012B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0006H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;", "Lcom/taurusx/tax/vast/VastTracker;", "", "trackingMilliseconds", "", "content", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "isRepeatable", "", "(ILjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V", "getTrackingMilliseconds", "()I", "compareTo", InneractiveMediationNameConsts.OTHER, "toString", "Builder", AbstractC24141y.f110451y, "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public class VastAbsoluteProgressTracker extends VastTracker implements Comparable<VastAbsoluteProgressTracker> {

    /* renamed from: a */
    public static final long f111253a = 1;

    /* renamed from: s */
    @SerializedName("tracking_ms")
    @Expose
    public final int f111255s;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final Pattern f111254n = Pattern.compile("\\d{2}:\\d{2}:\\d{2}(.\\d{3})?");

    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fJ\t\u0010\r\u001a\u00020\u0003HÂ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÂ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;", "", "content", "", "trackingMilliseconds", "", "(Ljava/lang/String;I)V", "isRepeatable", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "build", "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class Builder {

        /* renamed from: c */
        public boolean f111256c;

        /* renamed from: w */
        public final int f111257w;

        /* renamed from: y */
        @NotNull
        public VastTracker.MessageType f111258y;

        /* renamed from: z */
        @NotNull
        public final String f111259z;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            if (Intrinsics.areEqual(this.f111259z, builder.f111259z) && this.f111257w == builder.f111257w) {
                return true;
            }
            return false;
        }

        public Builder(@NotNull String content, int i10) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f111259z = content;
            this.f111257w = i10;
            this.f111258y = VastTracker.MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = builder.f111259z;
            }
            if ((i11 & 2) != 0) {
                i10 = builder.f111257w;
            }
            return builder.copy(str, i10);
        }

        /* renamed from: w, reason: from getter */
        private final int getF111257w() {
            return this.f111257w;
        }

        /* renamed from: z, reason: from getter */
        private final String getF111259z() {
            return this.f111259z;
        }

        @NotNull
        public final VastAbsoluteProgressTracker build() {
            return new VastAbsoluteProgressTracker(this.f111257w, this.f111259z, this.f111258y, this.f111256c);
        }

        @NotNull
        public final Builder copy(@NotNull String content, int trackingMilliseconds) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content, trackingMilliseconds);
        }

        public int hashCode() {
            return (this.f111259z.hashCode() * 31) + this.f111257w;
        }

        @NotNull
        public final Builder isRepeatable(boolean isRepeatable) {
            this.f111256c = isRepeatable;
            return this;
        }

        @NotNull
        public final Builder messageType(@NotNull VastTracker.MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f111258y = messageType;
            return this;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Builder(content=");
            sb.append(this.f111259z);
            sb.append(", trackingMilliseconds=");
            return C2498a.m3382c(sb, this.f111257w, ')');
        }
    }

    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0017\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;", "", "()V", "absolutePattern", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "serialVersionUID", "", "isAbsoluteTracker", "", "progressValue", "", "parseAbsoluteOffset", "", "(Ljava/lang/String;)Ljava/lang/Integer;", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final Integer parseAbsoluteOffset(@Nullable String progressValue) {
            List split$default;
            if (progressValue == null) {
                split$default = null;
            } else {
                split$default = StringsKt__StringsKt.split$default(progressValue, new String[]{VipOffDialog.f45550Q}, false, 0, 6, null);
            }
            if (split$default == null) {
                return null;
            }
            if (split$default.size() != 3) {
                split$default = null;
            }
            if (split$default == null) {
                return null;
            }
            return Integer.valueOf((Integer.parseInt((String) split$default.get(1)) * 60000) + (Integer.parseInt((String) split$default.get(0)) * 3600000) + ((int) (Float.parseFloat((String) split$default.get(2)) * 1000)));
        }

        public Companion() {
        }

        public final boolean isAbsoluteTracker(@Nullable String progressValue) {
            if (progressValue != null && progressValue.length() != 0 && VastAbsoluteProgressTracker.f111254n.matcher(progressValue).matches()) {
                return true;
            }
            return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VastAbsoluteProgressTracker(int i10, @NotNull String content, @NotNull VastTracker.MessageType messageType, boolean z10) {
        super(content, messageType, z10);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f111255s = i10;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull VastAbsoluteProgressTracker other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(this.f111255s, other.f111255s);
    }

    /* renamed from: getTrackingMilliseconds, reason: from getter */
    public final int getF111255s() {
        return this.f111255s;
    }

    @Override // com.taurusx.tax.vast.VastTracker
    @NotNull
    public String toString() {
        return this.f111255s + "ms: " + getF111353z();
    }
}
