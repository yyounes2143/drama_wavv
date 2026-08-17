package com.tradplus.ads.common.util;

import androidx.compose.foundation.gestures.C2901d;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public class DateAndTime {
    protected static DateAndTime instance = new DateAndTime();

    public static TimeZone localTimeZone() {
        return instance.internalLocalTimeZone();
    }

    public static Date now() {
        return instance.internalNow();
    }

    @Deprecated
    public static void setInstance(DateAndTime dateAndTime) {
        instance = dateAndTime;
    }

    public Date internalNow() {
        return new Date();
    }

    public static String getDate(int i10) {
        String str;
        HashMap<String, Boolean> privacyDeviceParam;
        if (PrivacyDataInfo.getInstance().isPrivacyDeviceInfo() && (privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam()) != null && privacyDeviceParam.containsKey(PrivacyDataInfo.TIMEZONE)) {
            if (i10 == 0) {
                return "20240624";
            }
            if (i10 == 1) {
                return "2024062410";
            }
        }
        if (i10 == 0) {
            str = "yyyyMMdd";
        } else if (i10 == 1) {
            str = "yyyyMMddHH";
        } else {
            str = "";
        }
        return C2901d.m4986b(new SimpleDateFormat(str));
    }

    public static String getTimeZoneOffsetString() {
        HashMap<String, Boolean> privacyDeviceParam;
        if (PrivacyDataInfo.getInstance().isPrivacyDeviceInfo() && (privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam()) != null && privacyDeviceParam.containsKey(PrivacyDataInfo.TIMEZONE)) {
            return "";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("Z", Locale.US);
        simpleDateFormat.setTimeZone(localTimeZone());
        return simpleDateFormat.format(now());
    }

    public TimeZone internalLocalTimeZone() {
        return TimeZone.getDefault();
    }
}
