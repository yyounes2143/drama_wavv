package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.view.menu.C2586a;
import androidx.core.content.ContextCompat;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
class Store {

    /* renamed from: a */
    public final SharedPreferences f103742a;

    public synchronized void deleteAll() {
        this.f103742a.edit().clear().commit();
    }

    public synchronized void deleteToken(String str, String str2) {
        String m39467a = m39467a(str, str2);
        SharedPreferences.Editor edit = this.f103742a.edit();
        edit.remove(m39467a);
        edit.commit();
    }

    public synchronized Token getToken(String str, String str2) {
        return Token.m39468a(this.f103742a.getString(m39467a(str, str2), null));
    }

    public synchronized boolean isEmpty() {
        return this.f103742a.getAll().isEmpty();
    }

    public synchronized void saveToken(String str, String str2, String str3, String str4) {
        String str5;
        long currentTimeMillis = System.currentTimeMillis();
        int i10 = Token.f103744e;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str3);
            jSONObject.put(RemoteConfigConstants.RequestFieldKey.APP_VERSION, str4);
            jSONObject.put(StatsEvent.f109035A, currentTimeMillis);
            str5 = jSONObject.toString();
        } catch (JSONException e3) {
            e3.toString();
            str5 = null;
        }
        if (str5 == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f103742a.edit();
        edit.putString(m39467a(str, str2), str5);
        edit.commit();
    }

    /* loaded from: classes3.dex */
    public static class Token {

        /* renamed from: d */
        public static final long f103743d = TimeUnit.DAYS.toMillis(7);

        /* renamed from: e */
        public static final /* synthetic */ int f103744e = 0;

        /* renamed from: a */
        public final String f103745a;

        /* renamed from: b */
        public final String f103746b;

        /* renamed from: c */
        public final long f103747c;

        public Token(String str, String str2, long j10) {
            this.f103745a = str;
            this.f103746b = str2;
            this.f103747c = j10;
        }

        /* renamed from: a */
        public static Token m39468a(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (str.startsWith("{")) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    return new Token(jSONObject.getString("token"), jSONObject.getString(RemoteConfigConstants.RequestFieldKey.APP_VERSION), jSONObject.getLong(StatsEvent.f109035A));
                } catch (JSONException e3) {
                    e3.toString();
                    return null;
                }
            }
            return new Token(str, null, 0L);
        }
    }

    /* renamed from: a */
    public static String m39467a(String str, String str2) {
        return C2586a.m3681b(str, "|T|", str2, "|*");
    }

    public Store(Context context) {
        this.f103742a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        File file = new File(ContextCompat.getNoBackupFilesDir(context), "com.google.android.gms.appid-no-backup");
        if (!file.exists()) {
            try {
                if (file.createNewFile() && !isEmpty()) {
                    deleteAll();
                }
            } catch (IOException e3) {
                if (Log.isLoggable(Constants.TAG, 3)) {
                    e3.getMessage();
                }
            }
        }
    }
}
