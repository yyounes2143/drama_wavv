package com.taurusx.tax.vast;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \u00192\u00020\u0001:\u0003\u0018\u0019\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000bR\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastTracker;", "Ljava/io/Serializable;", "content", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "isRepeatable", "", "(Ljava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V", "getContent", "()Ljava/lang/String;", "()Z", "<set-?>", "isTracked", "getMessageType", "()Lcom/taurusx/tax/vast/VastTracker$MessageType;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "setTracked", "", "toString", "Builder", AbstractC24141y.f110451y, "MessageType", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public class VastTracker implements Serializable {

    /* renamed from: o */
    public static final long f111349o = 3;

    /* renamed from: c */
    public boolean f111350c;

    /* renamed from: w */
    @SerializedName("message_type")
    @Expose
    @NotNull
    public final MessageType f111351w;

    /* renamed from: y */
    @SerializedName("is_repeatable")
    @Expose
    public final boolean f111352y;

    /* renamed from: z */
    @SerializedName("content")
    @Expose
    @NotNull
    public final String f111353z;

    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u000b\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastTracker$Builder;", "", "content", "", "(Ljava/lang/String;)V", "isRepeatable", "", "messageType", "Lcom/taurusx/tax/vast/VastTracker$MessageType;", "build", "Lcom/taurusx/tax/vast/VastTracker;", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class Builder {

        /* renamed from: w */
        @NotNull
        public MessageType f111354w;

        /* renamed from: y */
        public boolean f111355y;

        /* renamed from: z */
        @NotNull
        public final String f111356z;

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Builder) && Intrinsics.areEqual(this.f111356z, ((Builder) other).f111356z)) {
                return true;
            }
            return false;
        }

        public Builder(@NotNull String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f111356z = content;
            this.f111354w = MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = builder.f111356z;
            }
            return builder.copy(str);
        }

        /* renamed from: z, reason: from getter */
        private final String getF111356z() {
            return this.f111356z;
        }

        @NotNull
        public final VastTracker build() {
            return new VastTracker(this.f111356z, this.f111354w, this.f111355y);
        }

        @NotNull
        public final Builder copy(@NotNull String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content);
        }

        public int hashCode() {
            return this.f111356z.hashCode();
        }

        @NotNull
        public final Builder isRepeatable(boolean isRepeatable) {
            this.f111355y = isRepeatable;
            return this;
        }

        @NotNull
        public final Builder messageType(@NotNull MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f111354w = messageType;
            return this;
        }

        @NotNull
        public String toString() {
            return C3474c.m6658a(new StringBuilder("Builder(content="), this.f111356z, ')');
        }
    }

    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastTracker$MessageType;", "", "(Ljava/lang/String;I)V", "TRACKING_URL", "QUARTILE_EVENT", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public enum MessageType {
        TRACKING_URL,
        QUARTILE_EVENT;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static MessageType[] valuesCustom() {
            MessageType[] valuesCustom = values();
            return (MessageType[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VastTracker)) {
            return false;
        }
        VastTracker vastTracker = (VastTracker) other;
        if (Intrinsics.areEqual(this.f111353z, vastTracker.f111353z) && this.f111351w == vastTracker.f111351w && this.f111352y == vastTracker.f111352y && this.f111350c == vastTracker.f111350c) {
            return true;
        }
        return false;
    }

    public final void setTracked() {
        this.f111350c = true;
    }

    public VastTracker(@NotNull String content, @NotNull MessageType messageType, boolean z10) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f111353z = content;
        this.f111351w = messageType;
        this.f111352y = z10;
    }

    @NotNull
    /* renamed from: getContent, reason: from getter */
    public final String getF111353z() {
        return this.f111353z;
    }

    @NotNull
    /* renamed from: getMessageType, reason: from getter */
    public final MessageType getF111351w() {
        return this.f111351w;
    }

    public int hashCode() {
        int i10;
        int hashCode = (this.f111351w.hashCode() + (this.f111353z.hashCode() * 31)) * 31;
        int i11 = 1237;
        if (this.f111352y) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        if (this.f111350c) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    /* renamed from: isRepeatable, reason: from getter */
    public final boolean getF111352y() {
        return this.f111352y;
    }

    /* renamed from: isTracked, reason: from getter */
    public final boolean getF111350c() {
        return this.f111350c;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("VastTracker(content='");
        sb.append(this.f111353z);
        sb.append("', messageType=");
        sb.append(this.f111351w);
        sb.append(", isRepeatable=");
        sb.append(this.f111352y);
        sb.append(", isTracked=");
        return C2902e.m4988a(sb, this.f111350c, ')');
    }
}
