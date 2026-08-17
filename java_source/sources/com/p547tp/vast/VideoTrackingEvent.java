package com.p547tp.vast;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.C27591q;

@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, m51405d2 = {"Lcom/tp/vast/VideoTrackingEvent;", "", "", "toFloat", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "value", AbstractC24141y.f110451y, "START", "FIRST_QUARTILE", "MIDPOINT", "THIRD_QUARTILE", "COMPLETE", "COMPANION_AD_VIEW", "COMPANION_AD_CLICK", "UNKNOWN", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes6.dex */
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
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata */
    public final String value;

    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/tp/vast/VideoTrackingEvent$Companion;", "", "()V", "fromString", "Lcom/tp/vast/VideoTrackingEvent;", "name", "", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VideoTrackingEvent fromString(String name) {
            VideoTrackingEvent videoTrackingEvent;
            VideoTrackingEvent[] values = VideoTrackingEvent.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    videoTrackingEvent = values[i10];
                    if (C27591q.m52325k(videoTrackingEvent.getValue(), name, true)) {
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

    @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VideoTrackingEvent.values().length];
            try {
                iArr[VideoTrackingEvent.FIRST_QUARTILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VideoTrackingEvent.MIDPOINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VideoTrackingEvent.THIRD_QUARTILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VideoTrackingEvent.COMPLETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final String getValue() {
        return this.value;
    }

    public final float toFloat() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
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

    VideoTrackingEvent(String str) {
        this.value = str;
    }
}
