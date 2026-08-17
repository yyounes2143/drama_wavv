package com.taurusx.tax.p492w;

import android.text.TextUtils;
import com.dramawave.shared.player.analytics.VideoTrackEvent;
import com.taurusx.tax.api.TaurusXAdError;
import com.unity3d.services.UnityAdsConstants;

/* renamed from: com.taurusx.tax.w.w */
/* loaded from: classes7.dex */
public enum EnumC24322w {
    SUCCESS(0, "Success"),
    INTERNAL_ERROR(10000, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR),
    EMPTY_URL(10001, "Empty url"),
    TASK_EXECUTE_FAILED(10002, "Task execute failed"),
    TASK_CANCELED(10003, "Task cancelled"),
    TASK_RESULT_EMPTY(10004, "Task execute with empty result"),
    NETWORK_RESP_NOT_SUCCESS(10005, "Network response not success"),
    NETWORK_RESP_EMPTY(10006, "Network response empty"),
    NETWORK_RESP_SERVER_ERROR(10007, "Network response server error"),
    NETWORK_FILE_NOT_FOUNT(10008, "Network download file not found"),
    NETWORK_SSL_EXCEPTION(10009, "Network ssl exception"),
    NETWORK_CONNECTION_EXCEPTION(10010, "Network connection exception"),
    NETWORK_CONNECTION_TIMEOUT(10011, "Network connection timeout"),
    AD_CONTENT_PARSE_FAILED(10012, "Ad content parse failed"),
    AD_CONTENT_ADM_NOT_SUPPORT(10013, "Not support type"),
    AD_CONTENT_EMPTY(10014, "Ad content is empty"),
    AD_NO_FILL(10015, "Ad no fill"),
    AD_SHOW_WITH_NOT_READY(10016, "Ad show without ready status"),
    AD_START_WITH_NOT_SHOW(10017, "Ad in-stream start without show status"),
    AD_START_WITH_ALREADY_START(10018, "Ad in-stream start with already start status"),
    AD_REGISTER_WITH_NULL_VIEW_GROUP(10019, "Ad native register with null view group"),
    AD_VIDEO_WITH_NO_MEDIA(10020, "Ad content without valid media"),
    AD_HTML_LOAD_ERROR(10021, "Ad content load html failed"),
    CACHE_PUT_FAILED(10023, "Download file put cache failed"),
    VIDEO_FILE_TOO_LARGE(10024, "Download video file too large"),
    UNZIP_FAILED(10025, "Download file unzip failed"),
    MP4_URL_FAILED(10026, "Video file error"),
    UNKNOWN_ERROR(VideoTrackEvent.f81966x, "Unknown error");


    /* renamed from: w */
    public final String f112058w;

    /* renamed from: y */
    public String f112059y;

    /* renamed from: z */
    public final int f112060z;

    public static EnumC24322w convertFromRequestStatus(int i10, int i11, String str, String str2) {
        if (i10 >= 200 && i10 < 300) {
            if (i11 == 204) {
                return AD_NO_FILL;
            }
            if (i11 == 0) {
                return SUCCESS;
            }
            if (TextUtils.isEmpty(str2)) {
                return NETWORK_RESP_EMPTY;
            }
            return UNKNOWN_ERROR.setMessage(str);
        }
        if (i10 == 2) {
            return NETWORK_CONNECTION_EXCEPTION.setMessage(str);
        }
        if (i10 != 4 && i10 != 408 && i10 != 504) {
            if (i10 == 6) {
                return NETWORK_RESP_EMPTY;
            }
            if (i10 == 7) {
                return INTERNAL_ERROR.setMessage(str);
            }
            if (i10 >= 500) {
                return NETWORK_RESP_SERVER_ERROR.setMessage("Http response server error: " + i11 + ", " + str);
            }
            return INTERNAL_ERROR.setMessage("Http Status Code is " + i11 + ",msg is " + str);
        }
        return NETWORK_CONNECTION_TIMEOUT;
    }

    public TaurusXAdError convertToTaurusXAdError() {
        if (this == AD_NO_FILL) {
            return TaurusXAdError.noFill(getSummary());
        }
        if (this != NETWORK_RESP_NOT_SUCCESS && this != NETWORK_RESP_EMPTY && this != NETWORK_RESP_SERVER_ERROR && this != NETWORK_SSL_EXCEPTION && this != NETWORK_CONNECTION_EXCEPTION) {
            if (this != NETWORK_FILE_NOT_FOUNT && this != EMPTY_URL && this != TASK_EXECUTE_FAILED && this != TASK_CANCELED && this != TASK_RESULT_EMPTY) {
                if (this == NETWORK_CONNECTION_TIMEOUT) {
                    return TaurusXAdError.timeOut(getSummary());
                }
                if (this != AD_HTML_LOAD_ERROR && this != AD_SHOW_WITH_NOT_READY && this != AD_START_WITH_NOT_SHOW && this != AD_START_WITH_ALREADY_START && this != AD_REGISTER_WITH_NULL_VIEW_GROUP) {
                    if (this != AD_CONTENT_EMPTY && this != AD_VIDEO_WITH_NO_MEDIA) {
                        if (this != AD_CONTENT_ADM_NOT_SUPPORT && this != AD_CONTENT_PARSE_FAILED && this != MP4_URL_FAILED) {
                            return TaurusXAdError.internalError("error: " + getCode() + " message: " + getSummary());
                        }
                        return TaurusXAdError.parseError(getSummary());
                    }
                    return TaurusXAdError.noContent(getSummary());
                }
                return TaurusXAdError.showFailedError(getSummary());
            }
            return TaurusXAdError.downloadError(getSummary());
        }
        return TaurusXAdError.networkError(getSummary());
    }

    public int getCode() {
        return this.f112060z;
    }

    public String getMessageCompatibility() {
        if (TextUtils.isEmpty(this.f112059y)) {
            return this.f112059y;
        }
        return this.f112058w;
    }

    public String getSummary() {
        return this.f112058w;
    }

    EnumC24322w(int i10, String str) {
        this.f112060z = i10;
        this.f112058w = str;
    }

    public EnumC24322w setMessage(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f112059y = str;
        }
        return this;
    }
}
