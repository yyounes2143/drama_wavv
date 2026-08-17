package com.taurusx.tax.vast;

import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.vast.VastTracker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0016\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/taurusx/tax/vast/VideoViewabilityTracker;", "Lcom/taurusx/tax/vast/VastTracker;", "viewablePlaytimeMS", "", "percentViewable", "content", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "isRepeatable", "", "(IILjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V", "getPercentViewable", "()I", "getViewablePlaytimeMS", "Builder", AbstractC24141y.f110451y, "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public class VideoViewabilityTracker extends VastTracker {

    /* renamed from: n */
    public static final long f111381n = 1;

    /* renamed from: a */
    @SerializedName("percent_viewable")
    @Expose
    public final int f111382a;

    /* renamed from: s */
    @SerializedName("playtime_ms")
    @Expose
    public final int f111383s;

    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0019"}, m51405d2 = {"Lcom/taurusx/tax/vast/VideoViewabilityTracker$Builder;", "", "content", "", "viewablePlaytimeMS", "", "percentViewable", "(Ljava/lang/String;II)V", "isRepeatable", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "getPercentViewable", "()I", "getViewablePlaytimeMS", "build", "Lcom/taurusx/tax/vast/VideoViewabilityTracker;", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Builder {

        /* renamed from: c */
        @NotNull
        public VastTracker.MessageType f111384c;

        /* renamed from: o */
        public boolean f111385o;

        /* renamed from: w */
        public final int f111386w;

        /* renamed from: y */
        public final int f111387y;

        /* renamed from: z */
        @NotNull
        public final String f111388z;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            if (Intrinsics.areEqual(this.f111388z, builder.f111388z) && this.f111386w == builder.f111386w && this.f111387y == builder.f111387y) {
                return true;
            }
            return false;
        }

        public Builder(@NotNull String content, int i10, int i11) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f111388z = content;
            this.f111386w = i10;
            this.f111387y = i11;
            this.f111384c = VastTracker.MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                str = builder.f111388z;
            }
            if ((i12 & 2) != 0) {
                i10 = builder.f111386w;
            }
            if ((i12 & 4) != 0) {
                i11 = builder.f111387y;
            }
            return builder.copy(str, i10, i11);
        }

        /* renamed from: z, reason: from getter */
        private final String getF111388z() {
            return this.f111388z;
        }

        @NotNull
        public final VideoViewabilityTracker build() {
            return new VideoViewabilityTracker(this.f111386w, this.f111387y, this.f111388z, this.f111384c, this.f111385o);
        }

        /* renamed from: component2, reason: from getter */
        public final int getF111386w() {
            return this.f111386w;
        }

        /* renamed from: component3, reason: from getter */
        public final int getF111387y() {
            return this.f111387y;
        }

        @NotNull
        public final Builder copy(@NotNull String content, int viewablePlaytimeMS, int percentViewable) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content, viewablePlaytimeMS, percentViewable);
        }

        public final int getPercentViewable() {
            return this.f111387y;
        }

        public final int getViewablePlaytimeMS() {
            return this.f111386w;
        }

        public int hashCode() {
            return (((this.f111388z.hashCode() * 31) + this.f111386w) * 31) + this.f111387y;
        }

        @NotNull
        public final Builder isRepeatable(boolean isRepeatable) {
            this.f111385o = isRepeatable;
            return this;
        }

        @NotNull
        public final Builder messageType(@NotNull VastTracker.MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f111384c = messageType;
            return this;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Builder(content=");
            sb.append(this.f111388z);
            sb.append(", viewablePlaytimeMS=");
            sb.append(this.f111386w);
            sb.append(", percentViewable=");
            return C2498a.m3382c(sb, this.f111387y, ')');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewabilityTracker(int i10, int i11, @NotNull String content, @NotNull VastTracker.MessageType messageType, boolean z10) {
        super(content, messageType, z10);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f111383s = i10;
        this.f111382a = i11;
    }

    /* renamed from: getPercentViewable, reason: from getter */
    public final int getF111382a() {
        return this.f111382a;
    }

    /* renamed from: getViewablePlaytimeMS, reason: from getter */
    public final int getF111383s() {
        return this.f111383s;
    }
}
