package com.bytedance.sdk.openadsdk.tul;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Yhp {
    private final String GNk;
    private SharedPreferences Kjv;
    private final Context Yhp;

    private SharedPreferences Yhp() {
        Context context;
        SharedPreferences sharedPreferences = this.Kjv;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        if (TextUtils.isEmpty(this.GNk) || (context = this.Yhp) == null) {
            return null;
        }
        try {
            this.Kjv = context.getSharedPreferences(this.GNk, 0);
        } catch (Throwable th) {
            Log.e("SPUnit", th.getMessage());
        }
        return this.Kjv;
    }

    public void Kjv(JSONObject jSONObject) {
        try {
            SharedPreferences Yhp = Yhp();
            if (Yhp != null) {
                SharedPreferences.Editor edit = Yhp.edit();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        if (!TextUtils.isEmpty(next)) {
                            Object obj = jSONObject.get(next);
                            if (obj instanceof Integer) {
                                edit.putInt(next, ((Integer) obj).intValue());
                            } else if (obj instanceof Long) {
                                edit.putLong(next, ((Long) obj).longValue());
                            } else if (obj instanceof String) {
                                edit.putString(next, (String) obj);
                            } else if (obj instanceof Boolean) {
                                edit.putBoolean(next, ((Boolean) obj).booleanValue());
                            } else if (obj instanceof Float) {
                                edit.putFloat(next, ((Float) obj).floatValue());
                            } else if (obj instanceof Double) {
                                Double d10 = (Double) obj;
                                d10.doubleValue();
                                edit.putFloat(next, d10.floatValue());
                            }
                        }
                    } catch (Throwable th) {
                        Log.e("SPUnit", th.getMessage());
                    }
                }
                edit.apply();
            }
        } catch (Throwable th2) {
            Log.e("SPUnit", th2.getMessage());
        }
    }

    public Yhp(Context context, String str) {
        this.Yhp = context;
        this.GNk = str;
    }

    public long Yhp(String str, long j10) {
        try {
            SharedPreferences Yhp = Yhp();
            if (Yhp != null && Yhp.contains(str)) {
                return Yhp.getLong(str, j10);
            }
            return j10;
        } catch (Throwable th) {
            th.getMessage();
            return j10;
        }
    }

    public void Kjv(String str, long j10) {
        try {
            SharedPreferences Yhp = Yhp();
            if (Yhp != null) {
                SharedPreferences.Editor edit = Yhp.edit();
                edit.putLong(str, j10);
                edit.apply();
            }
        } catch (Throwable th) {
            Log.e("SPUnit", th.getMessage());
        }
    }

    public int Kjv(String str, int i10) {
        try {
            SharedPreferences Yhp = Yhp();
            if (Yhp != null && Yhp.contains(str)) {
                return Yhp.getInt(str, i10);
            }
            return i10;
        } catch (Throwable th) {
            th.getMessage();
            return i10;
        }
    }

    public String Kjv(String str, String str2) {
        try {
            SharedPreferences Yhp = Yhp();
            if (Yhp != null && Yhp.contains(str)) {
                return Yhp.getString(str, str2);
            }
            return str2;
        } catch (Throwable th) {
            th.getMessage();
            return str2;
        }
    }

    public boolean Kjv(String str, boolean z10) {
        try {
            SharedPreferences Yhp = Yhp();
            if (Yhp != null && Yhp.contains(str)) {
                return Yhp.getBoolean(str, z10);
            }
            return z10;
        } catch (Throwable th) {
            th.getMessage();
            return z10;
        }
    }

    public void Kjv() {
        SharedPreferences Yhp = Yhp();
        if (Yhp != null) {
            SharedPreferences.Editor edit = Yhp.edit();
            edit.clear();
            edit.commit();
        }
    }
}
