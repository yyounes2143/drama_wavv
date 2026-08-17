package com.p547tp.vast;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0016\u0018\u0000  2\u00020\u0001:\u0003! \"B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001a¨\u0006#"}, m51405d2 = {"Lcom/tp/vast/VastTracker;", "Ljava/io/Serializable;", "", "setTracked", "", InneractiveMediationNameConsts.OTHER, "", "equals", "", "hashCode", "", "toString", "a", "Ljava/lang/String;", "getContent", "()Ljava/lang/String;", "content", "Lcom/tp/vast/VastTracker$MessageType;", "b", "Lcom/tp/vast/VastTracker$MessageType;", "getMessageType", "()Lcom/tp/vast/VastTracker$MessageType;", "messageType", "c", "Z", "isRepeatable", "()Z", "<set-?>", "d", "isTracked", "<init>", "(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V", AbstractC24141y.f110451y, "Builder", "MessageType", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes5.dex */
public class VastTracker implements Serializable {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("content")
    @Expose
    public final String content;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("message_type")
    @Expose
    public final MessageType messageType;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("is_repeatable")
    @Expose
    public final boolean isRepeatable;

    /* renamed from: d, reason: from kotlin metadata */
    public boolean isTracked;

    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\t\u0010\u000b\u001a\u00020\bHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¨\u0006\u0012"}, m51405d2 = {"Lcom/tp/vast/VastTracker$Builder;", "", "Lcom/tp/vast/VastTracker$MessageType;", "messageType", "", "isRepeatable", "Lcom/tp/vast/VastTracker;", "build", "", "content", "copy", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "<init>", "(Ljava/lang/String;)V", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
    /* loaded from: classes5.dex */
    public static final /* data */ class Builder {

        /* renamed from: a */
        public final String f115533a;

        /* renamed from: b */
        public MessageType f115534b;

        /* renamed from: c */
        public boolean f115535c;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Builder) && Intrinsics.areEqual(this.f115533a, ((Builder) other).f115533a)) {
                return true;
            }
            return false;
        }

        public Builder(String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f115533a = content;
            this.f115534b = MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = builder.f115533a;
            }
            return builder.copy(str);
        }

        public final VastTracker build() {
            return new VastTracker(this.f115533a, this.f115534b, this.f115535c);
        }

        public final Builder copy(String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content);
        }

        public int hashCode() {
            return this.f115533a.hashCode();
        }

        public final Builder isRepeatable(boolean isRepeatable) {
            this.f115535c = isRepeatable;
            return this;
        }

        public final Builder messageType(MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f115534b = messageType;
            return this;
        }

        public String toString() {
            return C3474c.m6658a(new StringBuilder("Builder(content="), this.f115533a, ')');
        }
    }

    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/tp/vast/VastTracker$MessageType;", "", "TRACKING_URL", "QUARTILE_EVENT", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
    /* loaded from: classes5.dex */
    public enum MessageType {
        TRACKING_URL,
        QUARTILE_EVENT
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VastTracker)) {
            return false;
        }
        VastTracker vastTracker = (VastTracker) other;
        if (Intrinsics.areEqual(this.content, vastTracker.content) && this.messageType == vastTracker.messageType && this.isRepeatable == vastTracker.isRepeatable && this.isTracked == vastTracker.isTracked) {
            return true;
        }
        return false;
    }

    public final void setTracked() {
        this.isTracked = true;
    }

    public VastTracker(String content, MessageType messageType, boolean z10) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.content = content;
        this.messageType = messageType;
        this.isRepeatable = z10;
    }

    public final String getContent() {
        return this.content;
    }

    public final MessageType getMessageType() {
        return this.messageType;
    }

    public int hashCode() {
        int i10;
        int hashCode = (this.messageType.hashCode() + (this.content.hashCode() * 31)) * 31;
        int i11 = 1237;
        if (this.isRepeatable) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (i10 + hashCode) * 31;
        if (this.isTracked) {
            i11 = 1231;
        }
        return i11 + i12;
    }

    /* renamed from: isRepeatable, reason: from getter */
    public final boolean getIsRepeatable() {
        return this.isRepeatable;
    }

    /* renamed from: isTracked, reason: from getter */
    public final boolean getIsTracked() {
        return this.isTracked;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastTracker(content='");
        sb.append(this.content);
        sb.append("', messageType=");
        sb.append(this.messageType);
        sb.append(", isRepeatable=");
        sb.append(this.isRepeatable);
        sb.append(", isTracked=");
        return C2902e.m4988a(sb, this.isTracked, ')');
    }
}
