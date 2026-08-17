package com.tradplus.ads.base.event;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.util.ACache;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;
import com.tradplus.ads.pushcenter.event.request.EventShowEndRequest;
import com.tradplus.ads.pushcenter.event.request.SimplifyEvent;
import com.tradplus.ads.pushcenter.reqeust.BaseRequest;
import org.json.JSONArray;

/* loaded from: classes9.dex */
public class TPMessageUtils {
    public static final String PUSHMESSAGEARRAY = "push_message_array";
    public static final String TRACK = "ev_track";

    @Deprecated
    public static EventShowEndRequest getTrackMessage(Context context, String str) {
        int i10 = TradPlusDataConstants.TRACKTYPE;
        EventShowEndRequest eventShowEndRequest = null;
        if (ACache.get(context, i10) == null || !ACache.get(context, i10).hasCache(str)) {
            String tracksContent = StoreManager.getTracksContent(str);
            if (TextUtils.isEmpty(tracksContent)) {
                return null;
            }
            return (EventShowEndRequest) JSONHelper.fromJson(tracksContent, EventShowEndRequest.class);
        }
        Object asObject = ACache.get(context, i10).getAsObject(str);
        if (asObject != null) {
            eventShowEndRequest = (EventShowEndRequest) asObject;
            StoreManager.saveTrack(new Pair(new String[]{str}, new String[]{JSONHelper.toJSON(eventShowEndRequest)}));
        }
        ACache.get(context, i10).remove(str);
        return eventShowEndRequest;
    }

    public static Pair<String[], EventShowEndRequest[]> getTrackUrlAndMessage(int i10) {
        Pair<String[], String[]> tracksContent = StoreManager.getTracksContent(i10);
        if (tracksContent == null) {
            return null;
        }
        int length = ((String[]) tracksContent.second).length;
        EventShowEndRequest[] eventShowEndRequestArr = new EventShowEndRequest[length];
        for (int i11 = 0; i11 < length; i11++) {
            eventShowEndRequestArr[i11] = (EventShowEndRequest) JSONHelper.fromJson(((String[]) tracksContent.second)[i11], EventShowEndRequest.class);
        }
        return new Pair<>((String[]) tracksContent.first, eventShowEndRequestArr);
    }

    private static Pair<String[], String[]> checkLimit(Pair<String[], String[]> pair, int i10) {
        Object obj;
        if (pair != null && (obj = pair.first) != null) {
            String[] strArr = (String[]) obj;
            if (strArr.length != 0) {
                if (strArr.length == i10) {
                    return pair;
                }
                int min = Math.min(strArr.length, i10);
                String[] strArr2 = new String[min];
                String[] strArr3 = new String[min];
                System.arraycopy(pair.first, 0, strArr2, 0, min);
                System.arraycopy(pair.second, 0, strArr3, 0, min);
                return new Pair<>(strArr2, strArr3);
            }
            return null;
        }
        return null;
    }

    public static Pair<String[], String[]> getCrossEvent(Context context, int i10) {
        int length;
        int i11 = TradPlusDataConstants.CACHETYPE;
        if (ACache.get(context, i11) != null && ACache.get(context, i11).hasCache(PUSHMESSAGEARRAY)) {
            JSONArray asJSONArray = ACache.get(context, i11).getAsJSONArray(PUSHMESSAGEARRAY);
            StringBuilder sb = new StringBuilder("get journalJSONArray from CrossProCache , count: ");
            if (asJSONArray == null) {
                length = -1;
            } else {
                length = asJSONArray.length();
            }
            sb.append(length);
            LogUtil.show(sb.toString());
            if (asJSONArray != null && asJSONArray.length() != 0) {
                Pair<String[], String[]> checkLimit = checkLimit(StoreManager.saveCrossEventJSONArray(asJSONArray), i10);
                ACache.get(context, i11).remove(PUSHMESSAGEARRAY);
                return checkLimit;
            }
            ACache.get(context, i11).remove(PUSHMESSAGEARRAY);
            return null;
        }
        return StoreManager.getEventCross(i10);
    }

    public static Pair<String[], String[]> getEvent(Context context, int i10) {
        int length;
        int i11 = TradPlusDataConstants.CACHETRADPLUSTYPE;
        if (ACache.get(context, i11) != null && ACache.get(context, i11).hasCache(PUSHMESSAGEARRAY)) {
            JSONArray asJSONArray = ACache.get(context, i11).getAsJSONArray(PUSHMESSAGEARRAY);
            StringBuilder sb = new StringBuilder("get journalJSONArray from TradPlusCache , count: ");
            if (asJSONArray == null) {
                length = -1;
            } else {
                length = asJSONArray.length();
            }
            sb.append(length);
            LogUtil.show(sb.toString());
            if (asJSONArray != null && asJSONArray.length() != 0) {
                Pair<String[], String[]> checkLimit = checkLimit(StoreManager.saveEventJSONArray(asJSONArray), i10);
                ACache.get(context, i11).remove(PUSHMESSAGEARRAY);
                return checkLimit;
            }
            ACache.get(context, i11).remove(PUSHMESSAGEARRAY);
            return null;
        }
        return StoreManager.getEvent(i10);
    }

    public static EventShowEndRequest getTrackMessage(String str) {
        String tracksContent = StoreManager.getTracksContent(str);
        if (TextUtils.isEmpty(tracksContent)) {
            return null;
        }
        return (EventShowEndRequest) JSONHelper.fromJson(tracksContent, EventShowEndRequest.class);
    }

    @Deprecated
    public static Pair<String[], EventShowEndRequest[]> getTrackUrlAndMessage(Context context, int i10) {
        String[] split;
        int i11 = TradPlusDataConstants.TRACKTYPE;
        if (ACache.get(context, i11) == null || !ACache.get(context, i11).hasCache("ev_track")) {
            return getTrackUrlAndMessage(i10);
        }
        String asString = ACache.get(context, i11).getAsString("ev_track");
        if (TextUtils.isEmpty(asString) || (split = asString.split(",")) == null) {
            return null;
        }
        EventShowEndRequest[] eventShowEndRequestArr = new EventShowEndRequest[split.length];
        String[] strArr = new String[split.length];
        String[] strArr2 = new String[split.length];
        for (int i12 = 0; i12 < split.length; i12++) {
            EventShowEndRequest trackMessage = getTrackMessage(context, split[i12]);
            eventShowEndRequestArr[i12] = trackMessage;
            strArr[i12] = JSONHelper.toJSON(trackMessage);
        }
        ACache.get(context, TradPlusDataConstants.TRACKTYPE).remove("ev_track");
        return new Pair<>(strArr2, eventShowEndRequestArr);
    }

    public static void saveTrackMessage(String str, EventShowEndRequest eventShowEndRequest) {
        StoreManager.saveTrack(new Pair(new String[]{str}, new String[]{JSONHelper.toJSON(eventShowEndRequest)}));
    }

    public static void removeCrossEvent(String... strArr) {
        StoreManager.removeCrossEvent(strArr);
    }

    public static void removeEvent(String... strArr) {
        StoreManager.removeEvent(strArr);
    }

    public static void removeSimplifyEvent(String... strArr) {
        StoreManager.removeSimplifyEvent(strArr);
    }

    public static void removeTracks(String str) {
        StoreManager.removeTracks(str);
    }

    public static void saveCrossEvent(EventBaseRequest eventBaseRequest) {
        StoreManager.saveCrossEvent(eventBaseRequest);
    }

    public static void saveEvent(BaseRequest baseRequest) {
        StoreManager.saveEvent(baseRequest);
    }

    public static void saveSimplifyEvent(SimplifyEvent simplifyEvent) {
        StoreManager.saveSimplifyEvent(simplifyEvent);
    }
}
