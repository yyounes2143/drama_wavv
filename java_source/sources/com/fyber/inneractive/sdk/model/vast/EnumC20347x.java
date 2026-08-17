package com.fyber.inneractive.sdk.model.vast;

import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p481m.C24142z;
import com.vungle.ads.internal.Constants;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.model.vast.x */
/* loaded from: classes8.dex */
public enum EnumC20347x {
    EVENT_FINAL_RETURN("finalReturn"),
    EVENT_IMPRESSION("impression"),
    EVENT_START(C24138s.f110422v),
    EVENT_FIRSTQ(C24138s.f110412l),
    EVENT_MID(C24138s.f110405e),
    EVENT_THIRDQ(C24138s.f110411k),
    EVENT_COMPLETE(C24138s.f110421u),
    EVENT_MUTE(InnerSendEventMessage.MOD_MUTE),
    EVENT_UNMUTE("unmute"),
    EVENT_PAUSE(C24138s.f110424x),
    EVENT_RESUME(C24138s.f110418r),
    EVENT_FULLSCREEN(Constants.TEMPLATE_TYPE_FULLSCREEN),
    EVENT_EXIT_FULLSCREEN("exitFullscreen"),
    EVENT_CREATIVE_VIEW("creativeView"),
    EVENT_CLICK("click"),
    EVENT_ERROR("error"),
    EVENT_REWIND("rewind"),
    EVENT_CLOSE("close"),
    EVENT_VERIFICATION_NOT_EXECUTED(C24142z.f110457m),
    EVENT_EXPAND("expand"),
    EVENT_COLLAPSE("collapse"),
    EVENT_CLOSE_LINEAR(C24138s.f110410j),
    EVENT_PROGRESS("progress"),
    EVENT_SKIP("skip"),
    UNKNOWN("UnkownEvent");

    private static final Map<String, EnumC20347x> sEventsMap = new HashMap();
    private final String mKey;

    /* renamed from: a */
    public final String m35724a() {
        return this.mKey;
    }

    static {
        for (EnumC20347x enumC20347x : values()) {
            sEventsMap.put(enumC20347x.mKey, enumC20347x);
        }
    }

    /* renamed from: a */
    public static EnumC20347x m35723a(String str) {
        Map<String, EnumC20347x> map = sEventsMap;
        return map.containsKey(str) ? map.get(str) : UNKNOWN;
    }

    EnumC20347x(String str) {
        this.mKey = str;
    }
}
