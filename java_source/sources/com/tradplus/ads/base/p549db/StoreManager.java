package com.tradplus.ads.base.p549db;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.tradplus.ads.BuildConfig;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.bean.UserValueInfo;
import com.tradplus.ads.base.event.push.LocalEventUtil;
import com.tradplus.ads.base.network.TPOpenResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.p549db.api.cache.Store;
import com.tradplus.ads.base.p549db.api.cache.StoreProvider;
import com.tradplus.ads.base.p549db.entity.AdSourceFrenquency;
import com.tradplus.ads.base.p549db.entity.AdUnitConfig;
import com.tradplus.ads.base.p549db.entity.AdUnitFrenquency;
import com.tradplus.ads.base.p549db.entity.Event;
import com.tradplus.ads.base.p549db.entity.EventAdx;
import com.tradplus.ads.base.p549db.entity.EventCross;
import com.tradplus.ads.base.p549db.entity.EventSimplify;
import com.tradplus.ads.base.p549db.entity.KVEntity;
import com.tradplus.ads.base.p549db.entity.OpenBackUp;
import com.tradplus.ads.base.p549db.entity.Tracks;
import com.tradplus.ads.base.p549db.entity.UvaEcpmConfig;
import com.tradplus.ads.base.util.OpenBackUpInfo;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;
import com.tradplus.ads.pushcenter.event.request.SimplifyEvent;
import com.tradplus.ads.pushcenter.reqeust.BaseRequest;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class StoreManager {
    private static volatile StoreProvider<String> storeProvider;

    public static Pair<String[], String[]> getTracksContent(int i10) {
        List list = getStore(Tracks.class).getList(i10);
        if (list == null || list.size() == 0) {
            return null;
        }
        int size = list.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        for (int i11 = 0; i11 < size; i11++) {
            Tracks tracks = (Tracks) list.get(i11);
            strArr[i11] = tracks.getId();
            strArr2[i11] = tracks.getContent();
        }
        return new Pair<>(strArr, strArr2);
    }

    public static void saveAdxEvent(EventAdx eventAdx) {
        if (eventAdx == null) {
            return;
        }
        getStore(EventAdx.class).save(eventAdx);
    }

    public static void saveCrossEvent(EventCross eventCross) {
        getStore(EventCross.class).save(eventCross);
    }

    public static void saveEvent(Event event2) {
        if (event2 == null) {
            return;
        }
        getStore(Event.class).save(event2);
    }

    public static void saveSimplifyEvent(EventSimplify eventSimplify) {
        if (eventSimplify == null) {
            return;
        }
        getStore(EventSimplify.class).save(eventSimplify);
    }

    public static void clearAdxEvent() {
        getStore(EventAdx.class).clear();
    }

    public static void clearConfigResponse() {
        getStore(AdUnitConfig.class).clear();
    }

    public static void clearCrossEvent() {
        getStore(EventCross.class).clear();
    }

    public static void clearEvent() {
        getStore(Event.class).clear();
    }

    public static void clearSimplifyEvent() {
        getStore(EventSimplify.class).clear();
    }

    public static void clearUvaConfig() {
        Store store = getStore(UvaEcpmConfig.class);
        if (store == null) {
            return;
        }
        store.clear();
    }

    public static void deleteAdSourceFrenquency(String str) {
        getStore(AdSourceFrenquency.class).delete(str);
    }

    public static void deleteAdUnitFrenquency(String str) {
        getStore(AdUnitFrenquency.class).delete(str);
    }

    public static void deleteConfigResponse(String str) {
        getStore(AdUnitConfig.class).delete(str);
    }

    public static void deleteUvaConfig(String str) {
        Store store = getStore(UvaEcpmConfig.class);
        if (store == null || ((UvaEcpmConfig) store.get(str)) == null) {
            return;
        }
        store.delete(str);
    }

    public static AdSourceFrenquency getAdSourceFrenquency(String str) {
        return (AdSourceFrenquency) getStore(AdSourceFrenquency.class).get(str);
    }

    public static AdUnitFrenquency getAdUnitFrenquency(String str) {
        return (AdUnitFrenquency) getStore(AdUnitFrenquency.class).get(str);
    }

    public static Pair<String[], String[]> getEvent(int i10) {
        List<Event> list = getStore(Event.class).getList(i10);
        if (list != null && list.size() != 0) {
            LocalEventUtil.getInstance().saveEvent(list);
            int size = list.size();
            String[] strArr = new String[size];
            String[] strArr2 = new String[size];
            Pair<String[], String[]> pair = new Pair<>(strArr, strArr2);
            for (int i11 = 0; i11 < size; i11++) {
                Event event2 = list.get(i11);
                strArr[i11] = event2.getId();
                strArr2[i11] = event2.getContent();
            }
            return pair;
        }
        return null;
    }

    public static Pair<String[], String[]> getEventAdx(int i10) {
        List<EventAdx> list = getStore(EventAdx.class).getList(i10);
        if (list != null && list.size() != 0) {
            LocalEventUtil.getInstance().saveEventAdx(list);
            int size = list.size();
            String[] strArr = new String[size];
            String[] strArr2 = new String[size];
            Pair<String[], String[]> pair = new Pair<>(strArr, strArr2);
            for (int i11 = 0; i11 < size; i11++) {
                EventAdx eventAdx = list.get(i11);
                strArr[i11] = eventAdx.getId();
                strArr2[i11] = eventAdx.getContent();
            }
            return pair;
        }
        return null;
    }

    public static int getEventCount() {
        return getStore(Event.class).count();
    }

    public static int getEventCountAdx() {
        return getStore(EventAdx.class).count();
    }

    public static int getEventCountCross() {
        return getStore(EventCross.class).count();
    }

    public static Pair<String[], String[]> getEventCross(int i10) {
        List<EventCross> list = getStore(EventCross.class).getList(i10);
        if (list != null && list.size() != 0) {
            LocalEventUtil.getInstance().saveEventCross(list);
            int size = list.size();
            String[] strArr = new String[size];
            String[] strArr2 = new String[size];
            Pair<String[], String[]> pair = new Pair<>(strArr, strArr2);
            for (int i11 = 0; i11 < size; i11++) {
                EventCross eventCross = list.get(i11);
                strArr[i11] = eventCross.getId();
                strArr2[i11] = eventCross.getContent();
            }
            return pair;
        }
        return null;
    }

    public static ConfigResponse getLocalConfigResponse(String str, boolean z10) {
        AdUnitConfig adUnitConfig = (AdUnitConfig) getStore(AdUnitConfig.class).get(str);
        if (adUnitConfig != null) {
            if (!z10 || !checkVersion(adUnitConfig.getVersion_name())) {
                return (ConfigResponse) fromJson(adUnitConfig.getBean(), ConfigResponse.class);
            }
            return null;
        }
        return null;
    }

    public static String getLocalKeyEntity(String str) {
        String value;
        KVEntity kVEntity = (KVEntity) getStore(KVEntity.class).get(str);
        if (kVEntity == null) {
            value = null;
        } else {
            value = kVEntity.getValue();
        }
        if (value == null) {
            return null;
        }
        return value;
    }

    public static TPOpenResponse getLocalTPOpenResponse(boolean z10) {
        TPOpenResponse tPOpenResponse;
        try {
            KVEntity kVEntity = (KVEntity) getStore(KVEntity.class).get(TPOpenResponse.class.getName());
            if (kVEntity == null) {
                tPOpenResponse = null;
            } else {
                tPOpenResponse = (TPOpenResponse) fromJson(kVEntity.getValue(), TPOpenResponse.class);
            }
            if (tPOpenResponse != null) {
                if (z10) {
                    if (checkVersion(tPOpenResponse.getVersion_name())) {
                    }
                }
                return tPOpenResponse;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static OpenBackUpInfo getOpenBackUpInfo(String str) {
        OpenBackUp openBackUp = (OpenBackUp) getStore(OpenBackUp.class).get(str);
        if (openBackUp == null) {
            return null;
        }
        return (OpenBackUpInfo) fromJson(openBackUp.getBean(), OpenBackUpInfo.class);
    }

    public static Pair<String[], String[]> getSimplifyEvent(int i10) {
        List<EventSimplify> list = getStore(EventSimplify.class).getList(i10);
        if (list != null && list.size() != 0) {
            LocalEventUtil.getInstance().saveEventSimplify(list);
            int size = list.size();
            String[] strArr = new String[size];
            String[] strArr2 = new String[size];
            Pair<String[], String[]> pair = new Pair<>(strArr, strArr2);
            for (int i11 = 0; i11 < size; i11++) {
                EventSimplify eventSimplify = list.get(i11);
                strArr[i11] = eventSimplify.getId();
                strArr2[i11] = eventSimplify.getContent();
            }
            return pair;
        }
        return null;
    }

    public static int getSimplifyEventCount() {
        return getStore(EventSimplify.class).count();
    }

    private static <T> Store<String, T> getStore(Class<T> cls) {
        if (storeProvider == null) {
            init(GlobalTradPlus.getInstance().getContext());
        }
        return (Store<String, T>) storeProvider.getStore(cls);
    }

    public static String getTracksContent(String str) {
        Tracks tracks = (Tracks) getStore(Tracks.class).get(str);
        if (tracks == null || TextUtils.isEmpty(tracks.getContent())) {
            return null;
        }
        return tracks.getContent();
    }

    public static UserValueInfo getUvaConfigByUid(String str) {
        UvaEcpmConfig uvaEcpmConfig = (UvaEcpmConfig) getStore(UvaEcpmConfig.class).get(str);
        if (uvaEcpmConfig == null) {
            return null;
        }
        return (UserValueInfo) fromJson(uvaEcpmConfig.getBean(), UserValueInfo.class);
    }

    public static String getVersionName() {
        return BuildConfig.VERSION_NAME;
    }

    public static void init(Context context) {
        if (storeProvider == null) {
            synchronized (StoreManager.class) {
                try {
                    if (storeProvider == null) {
                        storeProvider = DBStoreProvider.create(context);
                    }
                } finally {
                }
            }
        }
    }

    public static void removeAdxEvent(String[] strArr) {
        getStore(EventAdx.class).delete(strArr);
    }

    public static void removeCrossEvent(String[] strArr) {
        getStore(EventCross.class).delete(strArr);
    }

    public static void removeEvent(String[] strArr) {
        getStore(Event.class).delete(strArr);
    }

    public static void removeSimplifyEvent(String[] strArr) {
        getStore(EventSimplify.class).delete(strArr);
    }

    public static void removeTracks(String str) {
        getStore(Tracks.class).delete(str);
    }

    public static void saveAdxEvent(Object obj) {
        if (obj == null) {
            return;
        }
        EventAdx eventAdx = new EventAdx();
        eventAdx.setId(UUID.randomUUID().toString());
        eventAdx.setContent(toJson(obj));
        saveAdxEvent(eventAdx);
    }

    public static Pair<String[], String[]> saveAdxEventJSONArray(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            int length = jSONArray.length();
            EventAdx[] eventAdxArr = new EventAdx[jSONArray.length()];
            String[] strArr = new String[length];
            String[] strArr2 = new String[length];
            int length2 = jSONArray.length();
            for (int i10 = 0; i10 < length2; i10++) {
                EventAdx eventAdx = new EventAdx();
                eventAdx.setId(UUID.randomUUID().toString());
                strArr[i10] = eventAdx.getId();
                try {
                    eventAdx.setContent(toJson(jSONArray.get(i10)));
                } catch (Exception unused) {
                }
                strArr2[i10] = eventAdx.getContent();
                eventAdxArr[i10] = eventAdx;
            }
            getStore(EventAdx.class).save(eventAdxArr);
            return new Pair<>(strArr, strArr2);
        }
        return null;
    }

    public static void saveConfigResponse(String str, ConfigResponse configResponse) {
        AdUnitConfig adUnitConfig = new AdUnitConfig();
        adUnitConfig.setId(str);
        adUnitConfig.setVersion_name(getVersionName());
        adUnitConfig.setBean(toJson(configResponse));
        getStore(AdUnitConfig.class).save(adUnitConfig);
    }

    public static void saveCrossEvent(EventBaseRequest eventBaseRequest) {
        if (eventBaseRequest == null) {
            return;
        }
        EventCross eventCross = new EventCross();
        eventCross.setId(UUID.randomUUID().toString());
        eventCross.setContent(toJson(eventBaseRequest));
        saveCrossEvent(eventCross);
    }

    public static Pair<String[], String[]> saveCrossEventJSONArray(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            int length = jSONArray.length();
            EventCross[] eventCrossArr = new EventCross[jSONArray.length()];
            String[] strArr = new String[length];
            String[] strArr2 = new String[length];
            int length2 = jSONArray.length();
            for (int i10 = 0; i10 < length2; i10++) {
                EventCross eventCross = new EventCross();
                eventCross.setId(UUID.randomUUID().toString());
                strArr[i10] = eventCross.getId();
                try {
                    eventCross.setContent(toJson(jSONArray.get(i10)));
                } catch (Exception unused) {
                }
                strArr2[i10] = eventCross.getContent();
                eventCrossArr[i10] = eventCross;
            }
            getStore(EventCross.class).save(eventCrossArr);
            return new Pair<>(strArr, strArr2);
        }
        return null;
    }

    public static void saveEvent(BaseRequest baseRequest) {
        if (baseRequest == null) {
            return;
        }
        Event event2 = new Event();
        event2.setId(UUID.randomUUID().toString());
        event2.setContent(toJson(baseRequest));
        saveEvent(event2);
    }

    public static Pair<String[], String[]> saveEventJSONArray(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            int length = jSONArray.length();
            Event[] eventArr = new Event[length];
            String[] strArr = new String[length];
            String[] strArr2 = new String[length];
            for (int i10 = 0; i10 < length; i10++) {
                Event event2 = new Event();
                event2.setId(UUID.randomUUID().toString());
                strArr[i10] = event2.getId();
                try {
                    event2.setContent(toJson(jSONArray.get(i10)));
                } catch (Exception unused) {
                }
                strArr2[i10] = event2.getContent();
                eventArr[i10] = event2;
            }
            getStore(Event.class).save(eventArr);
            return new Pair<>(strArr, strArr2);
        }
        return null;
    }

    public static void saveKeyEntity(String str, String str2) {
        KVEntity kVEntity = new KVEntity();
        kVEntity.setKey(str);
        kVEntity.setValue(str2);
        kVEntity.setType(str);
        getStore(KVEntity.class).save(kVEntity);
    }

    public static void saveOpenBackUpInfo(String str, OpenBackUpInfo openBackUpInfo) {
        OpenBackUp openBackUp = new OpenBackUp();
        openBackUp.setId(str);
        openBackUp.setError_num(String.valueOf(openBackUpInfo.getError_num()));
        openBackUp.setDisk_domain(openBackUpInfo.getDisk_domain());
        openBackUp.setDomain_status(String.valueOf(openBackUpInfo.getDomain_status()));
        openBackUp.setBean(toJson(openBackUp));
        getStore(OpenBackUp.class).save(openBackUp);
    }

    public static void saveSimplifyEvent(SimplifyEvent simplifyEvent) {
        if (simplifyEvent == null) {
            return;
        }
        EventSimplify eventSimplify = new EventSimplify();
        eventSimplify.setId(UUID.randomUUID().toString());
        eventSimplify.setContent(toJson(simplifyEvent));
        saveSimplifyEvent(eventSimplify);
    }

    public static Pair<String[], String[]> saveSimplifyEventJSONArray(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            int length = jSONArray.length();
            EventSimplify[] eventSimplifyArr = new EventSimplify[length];
            String[] strArr = new String[length];
            String[] strArr2 = new String[length];
            for (int i10 = 0; i10 < length; i10++) {
                EventSimplify eventSimplify = new EventSimplify();
                eventSimplify.setId(UUID.randomUUID().toString());
                strArr[i10] = eventSimplify.getId();
                try {
                    eventSimplify.setContent(toJson(jSONArray.get(i10)));
                } catch (Exception unused) {
                }
                strArr2[i10] = eventSimplify.getContent();
                eventSimplifyArr[i10] = eventSimplify;
            }
            getStore(EventSimplify.class).save(eventSimplifyArr);
            return new Pair<>(strArr, strArr2);
        }
        return null;
    }

    public static void saveTrack(Pair<String[], String[]> pair) {
        int length = ((String[]) pair.first).length;
        Tracks[] tracksArr = new Tracks[length];
        for (int i10 = 0; i10 < length; i10++) {
            Tracks tracks = new Tracks();
            tracks.setId(((String[]) pair.first)[i10]);
            tracks.setUrl(((String[]) pair.first)[i10]);
            Object obj = pair.second;
            if (obj != null) {
                tracks.setContent(((String[]) obj)[i10]);
            }
            tracksArr[i10] = tracks;
        }
        getStore(Tracks.class).save(tracksArr);
    }

    public static void saveUvaConfig(String str, UserValueInfo userValueInfo) {
        UvaEcpmConfig uvaEcpmConfig = new UvaEcpmConfig();
        uvaEcpmConfig.setId(str);
        uvaEcpmConfig.setShow_ecpm(toJson(userValueInfo.getImpressionEcpm()));
        uvaEcpmConfig.setUva_ecpm(String.valueOf(userValueInfo.getUvaEcpm()));
        uvaEcpmConfig.setBean(toJson(userValueInfo));
        getStore(UvaEcpmConfig.class).save(uvaEcpmConfig);
    }

    private static String toJson(Object obj) {
        if (obj instanceof JSONObject) {
            return obj.toString();
        }
        return JSONHelper.toJSON(obj);
    }

    public static boolean checkVersion(String str) {
        if (getVersionName().compareTo(str) != 0) {
            return true;
        }
        return false;
    }

    public static void clearAll() {
        clearEvent();
        clearCrossEvent();
        clearAdxEvent();
        clearSimplifyEvent();
    }

    private static <T> T fromJson(String str, Class<T> cls) {
        return (T) JSONHelper.fromJson(str, cls);
    }

    public static void saveTPOpenResponse(TPOpenResponse tPOpenResponse) {
        tPOpenResponse.setCreate_time(System.currentTimeMillis());
        tPOpenResponse.setVersion_name(getVersionName());
        KVEntity kVEntity = new KVEntity();
        kVEntity.setKey(tPOpenResponse.getClass().getName());
        kVEntity.setValue(toJson(tPOpenResponse));
        kVEntity.setType(tPOpenResponse.getClass().getName());
        getStore(KVEntity.class).save(kVEntity);
    }
}
