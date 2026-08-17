package com.tradplus.ads.base.common;

import android.content.Context;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class SPCacheUtil {
    private static Map<String, Map<String, Object>> mSPCacheMap = new ConcurrentHashMap();

    public static void clear(Context context, String str) {
        if (mSPCacheMap.get(str) != null) {
            mSPCacheMap.get(str).clear();
        }
        SPUtil.clear(context, str);
    }

    private static Object getSPCache(Context context, String str, String str2, Object obj) {
        String obj2;
        Map<String, Object> map = mSPCacheMap.get(str);
        if (map != null && map.get(str2) != null) {
            return map.get(str2);
        }
        if (map == null) {
            synchronized (SPCacheUtil.class) {
                if (map == null) {
                    try {
                        mSPCacheMap.put(str, new ConcurrentHashMap());
                    } finally {
                    }
                }
            }
        }
        if (obj instanceof String) {
            obj2 = (String) obj;
        } else {
            if (obj instanceof Integer) {
                return Integer.valueOf(SPUtil.getInt(context, str, str2, ((Integer) obj).intValue()));
            }
            if (obj instanceof Boolean) {
                return Boolean.valueOf(SPUtil.getBoolean(context, str, str2, ((Boolean) obj).booleanValue()));
            }
            if (obj instanceof Long) {
                Long l = (Long) obj;
                l.longValue();
                return SPUtil.getLong(context, str, str2, l);
            }
            if (obj instanceof Float) {
                return Float.valueOf(SPUtil.getFloat(context, str, str2, ((Float) obj).floatValue()));
            }
            obj2 = obj.toString();
        }
        return SPUtil.getString(context, str, str2, obj2);
    }

    private static void putSPCache(Context context, String str, String str2, Object obj) {
        String obj2;
        Map<String, Object> map = mSPCacheMap.get(str);
        if (map == null) {
            synchronized (SPCacheUtil.class) {
                if (map == null) {
                    try {
                        map = new ConcurrentHashMap<>();
                        mSPCacheMap.put(str, map);
                    } finally {
                    }
                }
            }
        }
        if (obj instanceof String) {
            obj2 = (String) obj;
        } else {
            if (obj instanceof Integer) {
                SPUtil.putInt(context, str, str2, ((Integer) obj).intValue());
            } else if (obj instanceof Boolean) {
                SPUtil.putBoolean(context, str, str2, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Long) {
                SPUtil.putLong(context, str, str2, ((Long) obj).longValue());
            } else if (obj instanceof Float) {
                SPUtil.putFloat(context, str, str2, ((Float) obj).floatValue());
            } else {
                obj2 = obj.toString();
            }
            map.put(str2, obj);
        }
        SPUtil.putString(context, str, str2, obj2);
        map.put(str2, obj);
    }

    public static boolean getBoolean(Context context, String str, String str2, boolean z10) {
        try {
            return ((Boolean) getSPCache(context, str, str2, Boolean.valueOf(z10))).booleanValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return z10;
        }
    }

    public static int getInt(Context context, String str, String str2, int i10) {
        try {
            return ((Integer) getSPCache(context, str, str2, Integer.valueOf(i10))).intValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return i10;
        }
    }

    public static Long getLong(Context context, String str, String str2, long j10) {
        try {
            return (Long) getSPCache(context, str, str2, Long.valueOf(j10));
        } catch (Throwable th) {
            th.printStackTrace();
            return Long.valueOf(j10);
        }
    }

    public static String getString(Context context, String str, String str2, String str3) {
        try {
            return (String) getSPCache(context, str, str2, str3);
        } catch (Throwable th) {
            th.printStackTrace();
            return str3;
        }
    }

    public static void putBoolean(Context context, String str, String str2, boolean z10) {
        try {
            putSPCache(context, str, str2, Boolean.valueOf(z10));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void putInt(Context context, String str, String str2, int i10) {
        try {
            putSPCache(context, str, str2, Integer.valueOf(i10));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void putLong(Context context, String str, String str2, long j10) {
        try {
            putSPCache(context, str, str2, Long.valueOf(j10));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void putString(Context context, String str, String str2, String str3) {
        try {
            putSPCache(context, str, str2, str3);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
