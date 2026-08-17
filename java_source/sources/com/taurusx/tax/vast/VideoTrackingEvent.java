package com.taurusx.tax.vast;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"}, m51405d2 = {"Lcom/taurusx/tax/vast/VideoTrackingEvent;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "toFloat", "", "START", "FIRST_QUARTILE", "MIDPOINT", "THIRD_QUARTILE", "COMPLETE", "COMPANION_AD_VIEW", "COMPANION_AD_CLICK", "UNKNOWN", AbstractC24141y.f110451y, "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public enum VideoTrackingEvent {
    START(C24138s.f110422v),
    FIRST_QUARTILE(C24138s.f110412l),
    MIDPOINT(C24138s.f110405e),
    THIRD_QUARTILE(C24138s.f110411k),
    COMPLETE(C24138s.f110421u),
    COMPANION_AD_VIEW("companionAdView"),
    COMPANION_AD_CLICK("companionAdClick"),
    UNKNOWN("");


    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: z */
    @NotNull
    public final String f111380z;

    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;", "", "()V", "fromString", "Lcom/taurusx/tax/vast/VideoTrackingEvent;", "name", "", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }

        @NotNull
        public final VideoTrackingEvent fromString(@Nullable String name) {
            VideoTrackingEvent videoTrackingEvent;
            VideoTrackingEvent[] valuesCustom = VideoTrackingEvent.valuesCustom();
            int length = valuesCustom.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    videoTrackingEvent = valuesCustom[i10];
                    if (C27591q.m52325k(videoTrackingEvent.getF111380z(), name, true)) {
                        break;
                    }
                    i10++;
                } else {
                    videoTrackingEvent = null;
                    break;
                }
            }
            if (videoTrackingEvent == null) {
                return VideoTrackingEvent.UNKNOWN;
            }
            return videoTrackingEvent;
        }
    }

    @Metadata(m51406k = 3, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VideoTrackingEvent.valuesCustom().length];
            iArr[1] = 1;
            iArr[2] = 2;
            iArr[3] = 3;
            iArr[4] = 4;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static VideoTrackingEvent[] valuesCustom() {
        VideoTrackingEvent[] valuesCustom = values();
        return (VideoTrackingEvent[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @NotNull
    /* renamed from: getValue, reason: from getter */
    public final String getF111380z() {
        return this.f111380z;
    }

    VideoTrackingEvent(String str) {
        this.f111380z = str;
    }

    public final float toFloat() {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return 0.0f;
                    }
                    return 1.0f;
                }
                return 0.75f;
            }
            return 0.5f;
        }
        return 0.25f;
    }
}
