package com.p547tp.vast;

import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.p547tp.vast.VastTracker;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0016\u0018\u0000 \u00142\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0015\u0014B'\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, m51405d2 = {"Lcom/tp/vast/VastAbsoluteProgressTracker;", "Lcom/tp/vast/VastTracker;", "", InneractiveMediationNameConsts.OTHER, "", "compareTo", "", "toString", "e", "I", "getTrackingMilliseconds", "()I", "trackingMilliseconds", "content", "Lcom/tp/vast/VastTracker$MessageType;", "messageType", "", "isRepeatable", "<init>", "(ILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V", AbstractC24141y.f110451y, "Builder", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes6.dex */
public class VastAbsoluteProgressTracker extends VastTracker implements Comparable<VastAbsoluteProgressTracker> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final Pattern f115472f = Pattern.compile("\\d{2}:\\d{2}:\\d{2}(.\\d{3})?");

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("tracking_ms")
    @Expose
    public final int trackingMilliseconds;

    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\t\u0010\r\u001a\u00020\bHÖ\u0001J\t\u0010\u000e\u001a\u00020\nHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¨\u0006\u0013"}, m51405d2 = {"Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;", "", "Lcom/tp/vast/VastTracker$MessageType;", "messageType", "", "isRepeatable", "Lcom/tp/vast/VastAbsoluteProgressTracker;", "build", "", "content", "", "trackingMilliseconds", "copy", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "<init>", "(Ljava/lang/String;I)V", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
    /* loaded from: classes6.dex */
    public static final /* data */ class Builder {

        /* renamed from: a */
        public final String f115474a;

        /* renamed from: b */
        public final int f115475b;

        /* renamed from: c */
        public VastTracker.MessageType f115476c;

        /* renamed from: d */
        public boolean f115477d;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            if (Intrinsics.areEqual(this.f115474a, builder.f115474a) && this.f115475b == builder.f115475b) {
                return true;
            }
            return false;
        }

        public Builder(String content, int i10) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f115474a = content;
            this.f115475b = i10;
            this.f115476c = VastTracker.MessageType.TRACKING_URL;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, String str, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = builder.f115474a;
            }
            if ((i11 & 2) != 0) {
                i10 = builder.f115475b;
            }
            return builder.copy(str, i10);
        }

        public final VastAbsoluteProgressTracker build() {
            return new VastAbsoluteProgressTracker(this.f115475b, this.f115474a, this.f115476c, this.f115477d);
        }

        public final Builder copy(String content, int trackingMilliseconds) {
            Intrinsics.checkNotNullParameter(content, "content");
            return new Builder(content, trackingMilliseconds);
        }

        public int hashCode() {
            return this.f115475b + (this.f115474a.hashCode() * 31);
        }

        public final Builder isRepeatable(boolean isRepeatable) {
            this.f115477d = isRepeatable;
            return this;
        }

        public final Builder messageType(VastTracker.MessageType messageType) {
            Intrinsics.checkNotNullParameter(messageType, "messageType");
            this.f115476c = messageType;
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Builder(content=");
            sb.append(this.f115474a);
            sb.append(", trackingMilliseconds=");
            return C2498a.m3382c(sb, this.f115475b, ')');
        }
    }

    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0017\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;", "", "()V", "absolutePattern", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "serialVersionUID", "", "isAbsoluteTracker", "", "progressValue", "", "parseAbsoluteOffset", "", "(Ljava/lang/String;)Ljava/lang/Integer;", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public Companion() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
        
            r5 = kotlin.text.StringsKt__StringsKt.split$default(r5, new java.lang.String[]{com.dramawave.feature.ability.p432ui.dialog.VipOffDialog.f45550Q}, false, 0, 6, null);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Integer parseAbsoluteOffset(java.lang.String r5) {
            /*
                r4 = this;
                r0 = 0
                if (r5 == 0) goto L4f
                java.lang.String r1 = ":"
                java.lang.String[] r1 = new java.lang.String[]{r1}
                r2 = 6
                r3 = 0
                java.util.List r5 = kotlin.text.StringsKt.m52282V(r5, r1, r3, r2)
                if (r5 == 0) goto L4f
                int r1 = r5.size()
                r2 = 3
                if (r1 != r2) goto L19
                goto L1a
            L19:
                r5 = r0
            L1a:
                if (r5 == 0) goto L4f
                java.lang.Object r0 = r5.get(r3)
                java.lang.String r0 = (java.lang.String) r0
                int r0 = java.lang.Integer.parseInt(r0)
                r1 = 3600000(0x36ee80, float:5.044674E-39)
                int r0 = r0 * r1
                r1 = 1
                java.lang.Object r1 = r5.get(r1)
                java.lang.String r1 = (java.lang.String) r1
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 60000(0xea60, float:8.4078E-41)
                int r1 = r1 * r2
                int r1 = r1 + r0
                r0 = 2
                java.lang.Object r5 = r5.get(r0)
                java.lang.String r5 = (java.lang.String) r5
                float r5 = java.lang.Float.parseFloat(r5)
                r0 = 1000(0x3e8, float:1.401E-42)
                float r0 = (float) r0
                float r5 = r5 * r0
                int r5 = (int) r5
                int r1 = r1 + r5
                java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            L4f:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.p547tp.vast.VastAbsoluteProgressTracker.Companion.parseAbsoluteOffset(java.lang.String):java.lang.Integer");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isAbsoluteTracker(String progressValue) {
            if (progressValue != null && progressValue.length() != 0 && VastAbsoluteProgressTracker.f115472f.matcher(progressValue).matches()) {
                return true;
            }
            return false;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(VastAbsoluteProgressTracker other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(this.trackingMilliseconds, other.trackingMilliseconds);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VastAbsoluteProgressTracker(int i10, String content, VastTracker.MessageType messageType, boolean z10) {
        super(content, messageType, z10);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.trackingMilliseconds = i10;
    }

    public final int getTrackingMilliseconds() {
        return this.trackingMilliseconds;
    }

    @Override // com.p547tp.vast.VastTracker
    public String toString() {
        return this.trackingMilliseconds + "ms: " + getContent();
    }
}
