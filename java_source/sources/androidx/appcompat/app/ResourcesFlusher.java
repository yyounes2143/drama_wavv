package androidx.appcompat.app;

import android.util.Log;
import android.util.LongSparseArray;
import androidx.annotation.NonNull;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
class ResourcesFlusher {

    /* renamed from: a */
    public static Field f6815a;

    /* renamed from: b */
    public static boolean f6816b;

    /* renamed from: c */
    public static Class<?> f6817c;

    /* renamed from: d */
    public static boolean f6818d;

    /* renamed from: e */
    public static Field f6819e;

    /* renamed from: f */
    public static boolean f6820f;

    /* renamed from: g */
    public static Field f6821g;

    /* renamed from: h */
    public static boolean f6822h;

    /* renamed from: a */
    public static void m3523a(@NonNull Object obj) {
        LongSparseArray longSparseArray;
        if (!f6818d) {
            try {
                f6817c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e3) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e3);
            }
            f6818d = true;
        }
        Class<?> cls = f6817c;
        if (cls == null) {
            return;
        }
        if (!f6820f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f6819e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e10);
            }
            f6820f = true;
        }
        Field field = f6819e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e11) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e11);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
