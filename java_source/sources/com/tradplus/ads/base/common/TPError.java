package com.tradplus.ads.base.common;

import android.text.TextUtils;
import com.applovin.impl.C5464H3;

/* loaded from: classes5.dex */
public class TPError {
    public static final String ACTION_NO = "1";
    public static final String ACTION_YES = "2";
    public static final String ADAPTER_ACTIVITY_ERROR = "Context is not Acvitiy context";
    public static final String ADAPTER_BIDDINGNETWORK_NO_PAYLOAD = "Bidding network has not payload data.";
    public static final String ADAPTER_CONFIGURATION_ERROR = "Native Network or Custom Event adapter was configured incorrectly.";
    public static final String ADAPTER_CONTAINER_EMPTY = "AdContainerView is Empty";
    public static final String ADAPTER_CONTEXT_ERROR = "Context == null";
    public static final String ADAPTER_FRAGMENT_ACTIVITY_ERROR = "Context is not Fragment Acvitiy context";
    public static final String ADAPTER_NOT_FOUND = "Unable to find Native Network or Custom Event adapter.";
    public static final String BIDDING_BEAN_EMPTYU = "Bidding Failed.Bean Empty";
    public static final String BIDDING_CRASH = "Bidding Crash.unknow error";
    public static final String BIDDING_ERROR_NOPRICE = "C2S Bidding failed.No price.";
    public static final String CACHE_FAILED = "cache Failed";
    public static final String CANCELLED = "Ad request was cancelled.";
    public static final String CF_LOCAL = "2";
    public static final String CF_SERVER = "1";
    public static final String CLOSE_FAILED = "close Failed";
    public static final int CODE_UNKNOWN = 2;
    public static final String CONFIGURATION_ERROR = "Configuration Error Occurred. Please check your appID and placementIDs.";
    public static final String CONNECTION_ERROR = "Network is unavailable.";
    public static final String EC_ADAPTER_ACTIVITY_ERROR = "20";
    public static final String EC_ADAPTER_CONFIG_ERROR = "17";
    public static final String EC_ADAPTER_CRASH = "18";
    public static final String EC_ADAPTER_NOT_FOUND = "13";
    public static final String EC_ADFAILED = "11";
    public static final String EC_ALLLOADED_ISRELOAD = "1";
    public static final String EC_ALLLOADED_UNRELOAD = "0";
    public static final String EC_AUTORELOAD_FAILED = "200";
    public static final String EC_AUTORELOAD_SUCCESS = "201";
    public static final String EC_BIDDING_NO_RESULT = "103";
    public static final String EC_CACHE_LIMITED = "8";
    public static final String EC_CLICK_OPENAPP_FAILED = "2";
    public static final String EC_CLICK_REQUEST_FAILED = "32";
    public static final String EC_DOWNLOADING = "2101";
    public static final String EC_DOWNLOAD_TIMEOUT = "2002";
    public static final String EC_ENDCARD_MISSING = "21";
    public static final String EC_ESRELOAD_FAILED = "100";
    public static final String EC_ESRELOAD_SUCCESS = "101";
    public static final String EC_FAILED_MAX = "1107";
    public static final String EC_FAILED_NOPAYLOAD = "106";
    public static final String EC_FREQUENCY_LIMITED = "4";
    public static final String EC_FREQUENCY_LOAD_LIMITED = "206";
    public static final String EC_HAS_CACHE_BUT_NOTSHOW = "19";
    public static final String EC_ISCACHE = "2001";
    public static final String EC_ISLOADING = "16";
    public static final String EC_LOAD_FAILED_INTERVAL = "15";
    public static final String EC_MTRELOAD_FAILED = "300";
    public static final String EC_MTRELOAD_SUCCESS = "301";
    public static final String EC_NETWORK_REQUEST_ERROR = "21";
    public static final String EC_NETWORK_TIMEOUT = "3";
    public static final String EC_NOTHING = "9";
    public static final String EC_NOTREADY = "5";
    public static final String EC_NO_CONFIG = "12";
    public static final String EC_NO_CONNECTION = "7";
    public static final String EC_OEPN_APP_SUCCESS = "1";
    public static final String EC_PLAY_VIDEO_FAILED = "24";
    public static final String EC_PMP_NETWORK_LOAD_ERROR = "105";
    public static final String EC_PMP_UNLOAD_ERROR = "20";
    public static final String EC_SHOW_FAILED = "14";
    public static final String EC_SHOW_NATIVE_NO_ADCONTAINER = "101";
    public static final String EC_SHOW_NATIVE_NO_ADLAYOUT = "102";
    public static final String EC_START_LOAD_ISCACHE = "2002";
    public static final String EC_SUCCESS = "1";
    public static final String EC_UNITID_NOTMATCH_TYPE = "104";
    public static final String EC_UNKNOWN = "1000";
    public static final String EC_UNSPECIFIED = "2";
    public static final String EC_VIDEO_MISSING = "20";
    public static final String EC_WORING_DATA = "10";
    public static final String EMPTY_AD_RESPONSE = "Server returned empty response.";
    public static final String EMPTY_INIT_CONFIGURATION = "Empty AppId @初始化sdk所需参数为null";
    public static final String FREQUENCY_LIMITED = "Frequency is limited";
    public static final String HAVE_NOT_HIGH_PRICE = "Have not high price.";
    public static final String IC_COMPLETED = "2";
    public static final String IC_NOCOMPLETED = "1";
    public static final String IC_UNKNOWN = "16";
    public static final String IF_FILL = "2";
    public static final String IF_NOFILL = "1";
    public static final String IMAGE_DOWNLOAD_FAILURE = "Unable to download images or Video associated with ad.";
    public static final String INIT_FAILED = "Third-party network SDK failed to init";
    public static final String INTERNAL_ERROR = "Unable to serve ad due to invalid internal state.";
    public static final String INVALID_PLACEMENTID = "The PlacementId was incorrect";
    public static final String INVALID_REQUEST_URL = "Invalid request url.";
    public static final String INVALID_RESPONSE = "Unable to parse response from server.";
    public static final String JSTAG_CONTENT_INVALID = "JSTag content invalid.";
    public static final String LOAD_TOO_FREQUENTLY = "Ad was re-loaded too frequently";
    public static final String MRAID_LOAD_ERROR = "Error loading MRAID ad.";
    public static final String NATIVE_ADAPTER_CONFIGURATION_ERROR = "CustomEventNative was configured incorrectly.";
    public static final String NATIVE_ADAPTER_NOT_FOUND = "Unable to find CustomEventNative.";
    public static final String NATIVE_RENDERER_CONFIGURATION_ERROR = "A required renderer was not registered for the CustomEventNative.";
    public static final String NETWORK_INVALID_REQUEST = "Third-party network received invalid request.";
    public static final String NETWORK_INVALID_STATE = "Third-party network failed due to invalid internal state.";
    public static final String NETWORK_NO_CONFIG = "Third-party network can not init config data.";
    public static final String NETWORK_NO_FILL = "Third-party network failed to provide an ad.";
    public static final String NETWORK_TIMEOUT = "Third-party network failed to respond in a timely manner.";
    public static final String NOTHING = "Nothing Ads";
    public static final String NO_CONFIG = "Can not init config data.";
    public static final String NO_CONNECTION = "No internet connection detected.";
    public static final String NO_FILL = "No ads found.";
    public static final String ONNOUITHREAD = "can not create a unit object on unUIThread";

    /* renamed from: PR */
    public static final String f115607PR = "1.0";
    public static final String RENDER_PROCESS_GONE_UNSPECIFIED = "Render process is gone for this WebView. Unspecified cause.";
    public static final String RENDER_PROCESS_GONE_WITH_CRASH = "Render process for this WebView has crashed.";
    public static final String SERVER_ERROR = "Unable to connect to TradPlus adserver.";
    public static final String SERVER_ERROR_RESPONSE_CODE = "Server returned erroneous response code.";
    public static final String SHOW_FAILED = "Didn't find valid adv.Show Failed";
    public static final String THIRD_READY_UPDATE = "Third ready update.";
    public static final String TOKEN_EMPTYU = "Bidding Failed.Token Empty";
    public static final String UNEXPECTED_RESPONSE_CODE = "Received unexpected response code from server.";
    public static final String UNSPECIFIED = "Unspecified error.";
    public static final String VIDEO_CACHE_ERROR = "Error creating a cache to store downloaded videos.";
    public static final String VIDEO_DOWNLOAD_ERROR = "Error downloading video.";
    public static final String VIDEO_NOT_AVAILABLE = "No video loaded for ad unit.";
    public static final String VIDEO_PLAYBACK_ERROR = "Error playing a video.";
    public static final String WARMUP = "Ad unit is warming up. Try again in a few minutes.";
    public static final String WARM_LOADING = "Is loading status,please try again later..";
    private String errorCode;
    private String errorMessage;
    private String tpErrorCode = "2";

    public TPError() {
    }

    public static String parseErrorCode(int i10) {
        if (i10 != 3) {
            if (i10 != 204) {
                if (i10 != 408) {
                    return C5464H3.m14532c(i10, "");
                }
                return "3";
            }
            return "7";
        }
        return "3";
    }

    public TPError(String str) {
        setTpErrorCode(str);
    }

    public String getEmsg() {
        StringBuilder sb = new StringBuilder("errCode:");
        String str = this.errorCode;
        if (str == null) {
            str = "0";
        }
        sb.append(str);
        sb.append(",errMsg:");
        String str2 = this.errorMessage;
        if (str2 == null) {
            str2 = "unknown error";
        }
        sb.append(str2);
        return sb.toString();
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public String getErrorMessage() {
        return this.errorMessage;
    }

    public String getTpErrorCode() {
        return this.tpErrorCode;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setErrorMessage(String str) {
        this.errorMessage = str;
    }

    public void setTpErrorCode(String str) {
        String str2;
        if (str != null) {
            if (TextUtils.equals(str, NETWORK_TIMEOUT)) {
                str2 = "3";
            } else if (TextUtils.equals(str, FREQUENCY_LIMITED)) {
                str2 = "4";
            } else if (TextUtils.equals(str, NO_CONFIG)) {
                str2 = EC_NO_CONFIG;
            } else if (TextUtils.equals(str, "Didn't find valid adv.Show Failed")) {
                str2 = "14";
            } else if (TextUtils.equals(str, "Native Network or Custom Event adapter was configured incorrectly.")) {
                str2 = "17";
            } else if (TextUtils.equals(str, ADAPTER_ACTIVITY_ERROR)) {
                str2 = "20";
            }
            this.tpErrorCode = str2;
        }
        str2 = "2";
        this.tpErrorCode = str2;
    }

    public TPError(String str, String str2) {
        setTpErrorCode(str);
        setErrorMessage(str2);
    }
}
