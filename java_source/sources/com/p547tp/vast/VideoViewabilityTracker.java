package com.p547tp.vast;

import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.p547tp.vast.VastTracker;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0016\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u0015"}, m51405d2 = {"Lcom/tp/vast/VideoViewabilityTracker;", "Lcom/tp/vast/VastTracker;", "", "e", "I", "getViewablePlaytimeMS", "()I", "viewablePlaytimeMS", InneractiveMediationDefs.GENDER_FEMALE, "getPercentViewable", "percentViewable", "", "content", "Lcom/tp/vast/VastTracker$MessageType;", "messageType", "", "isRepeatable", "<init>", "(IILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V", AbstractC24141y.f110451y, "Builder", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes3.dex */
public class VideoViewabilityTracker extends VastTracker {

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("playtime_ms")
    @Expose
    public final int viewablePlaytimeMS;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("percent_viewable")
    @Expose
    public final int percentViewable;

    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\n\u001a\u00020\bHÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\bHÆ\u0001J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\bHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001c"}, m51405d2 = {"Lcom/tp/vast/VideoViewabilityTracker$Builder;", "", "Lcom/tp/vast/VastTracker$MessageType;", "messageType", "", "isRepeatable", "Lcom/tp/vast/VideoViewabilityTracker;", "build", "", "component2", "component3", "", "content", "viewablePlaytimeMS", "percentViewable", "copy", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "b", "I", "getViewablePlaytimeMS", "()I", "c", "getPercentViewable", "<init>", "(Ljava/lang/String;II)V", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
    /* loaded from: classes3.dex */
    public static final /* data */ class Builder {

        /* renamed from: a */
        public final String f115581a;

        /* renamed from: b, reason: from kotlin metadata */
        public final int viewablePlaytimeMS;

        /* renamed from: c, reason: from kotlin metadata */
        public final int percentViewable;

        /* renamed from: d */
        public VastTracker.MessageType f115584d;

        /* renamed from: e */
        public boolean f115585e;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            if (Intrinsics.areEqual(this.f115581a, builder.f115581a) && this.viewablePlaytimeMS == builder.viewablePlaytimeMS && this.percentViewable == builder.percentViewable) {
                return true;
            }
            return false;
        }

        public Builder(String content, int i10, int i11) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f115581a = content;
            this.viewablePlaytimeMS = i10;
            this.percentViewable = i11;
            this.f115584d = VastTracker.MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                str = builder.f115581a;
            }
            if ((i12 & 2) != 0) {
                i10 = builder.viewablePlaytimeMS;
            }
            if ((i12 & 4) != 0) {
                i11 = builder.percentViewable;
            }
            return builder.copy(str, i10, i11);
        }

        public final VideoViewabilityTracker build() {
            return new VideoViewabilityTracker(this.viewablePlaytimeMS, this.percentViewable, this.f115581a, this.f115584d, this.f115585e);
        }

        /* renamed from: component2, reason: from getter */
        public final int getViewablePlaytimeMS() {
            return this.viewablePlaytimeMS;
        }

        /* renamed from: component3, reason: from getter */
        public final int getPercentViewable() {
            return this.percentViewable;
        }

        public final Builder copy(String content, int viewablePlaytimeMS, int percentViewable) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content, viewablePlaytimeMS, percentViewable);
        }

        public final int getPercentViewable() {
            return this.percentViewable;
        }

        public final int getViewablePlaytimeMS() {
            return this.viewablePlaytimeMS;
        }

        public int hashCode() {
            return this.percentViewable + ((this.viewablePlaytimeMS + (this.f115581a.hashCode() * 31)) * 31);
        }

        public final Builder isRepeatable(boolean isRepeatable) {
            this.f115585e = isRepeatable;
            return this;
        }

        public final Builder messageType(VastTracker.MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f115584d = messageType;
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Builder(content=");
            sb.append(this.f115581a);
            sb.append(", viewablePlaytimeMS=");
            sb.append(this.viewablePlaytimeMS);
            sb.append(", percentViewable=");
            return C2498a.m3382c(sb, this.percentViewable, ')');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewabilityTracker(int i10, int i11, String content, VastTracker.MessageType messageType, boolean z10) {
        super(content, messageType, z10);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.viewablePlaytimeMS = i10;
        this.percentViewable = i11;
    }

    public final int getPercentViewable() {
        return this.percentViewable;
    }

    public final int getViewablePlaytimeMS() {
        return this.viewablePlaytimeMS;
    }
}
