package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p253V0.C1945c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class MetaDataStore {

    /* renamed from: b */
    public static final Charset f102848b = Charset.forName(C8148d0.f42897a);

    /* renamed from: a */
    public final FileStore f102849a;

    /* renamed from: com.google.firebase.crashlytics.internal.metadata.MetaDataStore$1 */
    /* loaded from: classes8.dex */
    class C228851 extends JSONObject {
    }

    public Map<String, String> readKeyData(String str) {
        return m39321c(str, false);
    }

    public void writeKeyData(String str, Map<String, String> map) {
        writeKeyData(str, map, false);
    }

    /* renamed from: a */
    public static HashMap m39316a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String str2 = null;
            if (!jSONObject.isNull(next)) {
                str2 = jSONObject.optString(next, null);
            }
            hashMap.put(next, str2);
        }
        return hashMap;
    }

    /* renamed from: b */
    public static ArrayList m39317b(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getString(i10);
            try {
                DataEncoder dataEncoder = RolloutAssignment.ROLLOUT_ASSIGNMENT_JSON_ENCODER;
                JSONObject jSONObject = new JSONObject(string);
                arrayList.add(RolloutAssignment.create(jSONObject.getString(ConfigContainer.ROLLOUT_METADATA_ID), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong(RemoteConfigConstants.ResponseFieldKey.TEMPLATE_VERSION_NUMBER)));
            } catch (Exception e3) {
                Logger.getLogger().m39278w("Failed de-serializing rollouts state. " + string, e3);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public static String m39318d(List<RolloutAssignment> list) {
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            try {
                jSONArray.put(new JSONObject(RolloutAssignment.ROLLOUT_ASSIGNMENT_JSON_ENCODER.encode(list.get(i10))));
            } catch (JSONException e3) {
                Logger.getLogger().m39278w("Exception parsing rollout assignment!", e3);
            }
        }
        hashMap.put("rolloutsState", jSONArray);
        return new JSONObject(hashMap).toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable] */
    /* renamed from: c */
    public final Map<String, String> m39321c(String str, boolean z10) {
        File keysFileForSession;
        Throwable th;
        FileInputStream fileInputStream;
        Exception e3;
        if (z10) {
            keysFileForSession = getInternalKeysFileForSession(str);
        } else {
            keysFileForSession = getKeysFileForSession(str);
        }
        if (keysFileForSession.exists() && keysFileForSession.length() != 0) {
            try {
                try {
                    fileInputStream = new FileInputStream(keysFileForSession);
                    try {
                        HashMap m39316a = m39316a(CommonUtils.streamToString(fileInputStream));
                        CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                        return m39316a;
                    } catch (Exception e10) {
                        e3 = e10;
                        Logger.getLogger().m39278w("Error deserializing user metadata.", e3);
                        m39319e(keysFileForSession);
                        CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                        return Collections.emptyMap();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    CommonUtils.closeOrLog(r1, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Exception e11) {
                fileInputStream = null;
                e3 = e11;
            } catch (Throwable th3) {
                ?? r12 = 0;
                th = th3;
                CommonUtils.closeOrLog(r12, "Failed to close user metadata file.");
                throw th;
            }
        } else {
            m39320f(keysFileForSession, C1945c.m2631a("The file has a length of zero for session: ", str));
            return Collections.emptyMap();
        }
    }

    @NonNull
    public File getInternalKeysFileForSession(String str) {
        return this.f102849a.getSessionFile(str, UserMetadata.INTERNAL_KEYDATA_FILENAME);
    }

    @NonNull
    public File getKeysFileForSession(String str) {
        return this.f102849a.getSessionFile(str, UserMetadata.KEYDATA_FILENAME);
    }

    @NonNull
    public File getRolloutsStateForSession(String str) {
        return this.f102849a.getSessionFile(str, UserMetadata.ROLLOUTS_STATE_FILENAME);
    }

    @NonNull
    public File getUserDataFileForSession(String str) {
        return this.f102849a.getSessionFile(str, UserMetadata.USERDATA_FILENAME);
    }

    public List<RolloutAssignment> readRolloutsState(String str) {
        FileInputStream fileInputStream;
        File rolloutsStateForSession = getRolloutsStateForSession(str);
        if (rolloutsStateForSession.exists() && rolloutsStateForSession.length() != 0) {
            FileInputStream fileInputStream2 = null;
            try {
                try {
                    fileInputStream = new FileInputStream(rolloutsStateForSession);
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                ArrayList m39317b = m39317b(CommonUtils.streamToString(fileInputStream));
                Logger.getLogger().m39269d("Loaded rollouts state:\n" + m39317b + "\nfor session " + str);
                CommonUtils.closeOrLog(fileInputStream, "Failed to close rollouts state file.");
                return m39317b;
            } catch (Exception e10) {
                e = e10;
                fileInputStream2 = fileInputStream;
                Logger.getLogger().m39278w("Error deserializing rollouts state.", e);
                m39319e(rolloutsStateForSession);
                CommonUtils.closeOrLog(fileInputStream2, "Failed to close rollouts state file.");
                return Collections.emptyList();
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                CommonUtils.closeOrLog(fileInputStream2, "Failed to close rollouts state file.");
                throw th;
            }
        }
        m39320f(rolloutsStateForSession, C1945c.m2631a("The file has a length of zero for session: ", str));
        return Collections.emptyList();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    @Nullable
    public String readUserId(String str) {
        FileInputStream fileInputStream;
        String str2;
        File userDataFileForSession = getUserDataFileForSession(str);
        Closeable closeable = null;
        if (userDataFileForSession.exists()) {
            ?? r32 = (userDataFileForSession.length() > 0L ? 1 : (userDataFileForSession.length() == 0L ? 0 : -1));
            try {
                if (r32 != 0) {
                    try {
                        fileInputStream = new FileInputStream(userDataFileForSession);
                        try {
                            JSONObject jSONObject = new JSONObject(CommonUtils.streamToString(fileInputStream));
                            if (!jSONObject.isNull(VungleConstants.KEY_USER_ID)) {
                                str2 = jSONObject.optString(VungleConstants.KEY_USER_ID, null);
                            } else {
                                str2 = null;
                            }
                            Logger.getLogger().m39269d("Loaded userId " + str2 + " for session " + str);
                            CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                            return str2;
                        } catch (Exception e3) {
                            e = e3;
                            Logger.getLogger().m39278w("Error deserializing user metadata.", e);
                            m39319e(userDataFileForSession);
                            CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        CommonUtils.closeOrLog(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                closeable = r32;
            }
        }
        Logger.getLogger().m39269d("No userId set for session " + str);
        m39319e(userDataFileForSession);
        return null;
    }

    public void writeKeyData(String str, Map<String, String> map, boolean z10) {
        String jSONObject;
        BufferedWriter bufferedWriter;
        File internalKeysFileForSession = z10 ? getInternalKeysFileForSession(str) : getKeysFileForSession(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                jSONObject = new JSONObject(map).toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(internalKeysFileForSession), f102848b));
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(jSONObject);
            bufferedWriter.flush();
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e10) {
            e = e10;
            bufferedWriter2 = bufferedWriter;
            Logger.getLogger().m39278w("Error serializing key/value metadata.", e);
            m39319e(internalKeysFileForSession);
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public void writeRolloutState(String str, List<RolloutAssignment> list) {
        Throwable th;
        BufferedWriter bufferedWriter;
        Exception e3;
        File rolloutsStateForSession = getRolloutsStateForSession(str);
        ?? isEmpty = list.isEmpty();
        if (isEmpty != 0) {
            m39320f(rolloutsStateForSession, C1945c.m2631a("Rollout state is empty for session: ", str));
            return;
        }
        try {
            try {
                String m39318d = m39318d(list);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(rolloutsStateForSession), f102848b));
                try {
                    bufferedWriter.write(m39318d);
                    bufferedWriter.flush();
                    isEmpty = bufferedWriter;
                } catch (Exception e10) {
                    e3 = e10;
                    Logger.getLogger().m39278w("Error serializing rollouts state.", e3);
                    m39319e(rolloutsStateForSession);
                    isEmpty = bufferedWriter;
                    CommonUtils.closeOrLog(isEmpty, "Failed to close rollouts state file.");
                }
            } catch (Throwable th2) {
                th = th2;
                CommonUtils.closeOrLog(isEmpty, "Failed to close rollouts state file.");
                throw th;
            }
        } catch (Exception e11) {
            bufferedWriter = null;
            e3 = e11;
        } catch (Throwable th3) {
            isEmpty = 0;
            th = th3;
            CommonUtils.closeOrLog(isEmpty, "Failed to close rollouts state file.");
            throw th;
        }
        CommonUtils.closeOrLog(isEmpty, "Failed to close rollouts state file.");
    }

    public void writeUserData(String str, String str2) {
        String obj;
        BufferedWriter bufferedWriter;
        File userDataFileForSession = getUserDataFileForSession(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(VungleConstants.KEY_USER_ID, str2);
                obj = jSONObject.toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(userDataFileForSession), f102848b));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e3) {
            e = e3;
        }
        try {
            bufferedWriter.write(obj);
            bufferedWriter.flush();
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e10) {
            e = e10;
            bufferedWriter2 = bufferedWriter;
            Logger.getLogger().m39278w("Error serializing user metadata.", e);
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public MetaDataStore(FileStore fileStore) {
        this.f102849a = fileStore;
    }

    /* renamed from: e */
    public static void m39319e(File file) {
        if (file.exists() && file.delete()) {
            Logger.getLogger().m39273i("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    /* renamed from: f */
    public static void m39320f(File file, String str) {
        if (file.exists() && file.delete()) {
            Logger.getLogger().m39273i("Deleted corrupt file: " + file.getAbsolutePath() + "\nReason: " + str);
        }
    }
}
