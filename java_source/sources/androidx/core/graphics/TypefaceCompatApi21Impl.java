package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RequiresApi
@RestrictTo
/* loaded from: classes7.dex */
class TypefaceCompatApi21Impl extends TypefaceCompatBaseImpl {

    /* renamed from: b */
    public static Class<?> f26754b;

    /* renamed from: c */
    public static Constructor<?> f26755c;

    /* renamed from: d */
    public static Method f26756d;

    /* renamed from: e */
    public static Method f26757e;

    /* renamed from: f */
    public static boolean f26758f;

    /* renamed from: i */
    public static void m9857i() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f26758f) {
            return;
        }
        f26758f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e3) {
            Log.e("TypefaceCompatApi21Impl", e3.getClass().getName(), e3);
            method = null;
            cls = null;
            method2 = null;
        }
        f26755c = constructor;
        f26754b = cls;
        f26756d = method2;
        f26757e = method;
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    /* renamed from: a */
    public Typeface mo9858a(Context context, FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, Resources resources, int i10) {
        m9857i();
        try {
            Object newInstance = f26755c.newInstance(null);
            for (FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry : fontFamilyFilesResourceEntry.f26659a) {
                File m9882d = TypefaceCompatUtil.m9882d(context);
                if (m9882d == null) {
                    return null;
                }
                try {
                    if (!TypefaceCompatUtil.m9880b(m9882d, resources, fontFileResourceEntry.f26665f)) {
                        return null;
                    }
                    if (!m9856h(m9882d.getPath(), fontFileResourceEntry.f26662c, fontFileResourceEntry.f26661b, newInstance)) {
                        return null;
                    }
                    m9882d.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    m9882d.delete();
                }
            }
            m9857i();
            try {
                Object newInstance2 = Array.newInstance(f26754b, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f26757e.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    /* renamed from: b */
    public Typeface mo9859b(Context context, @NonNull FontsContractCompat.FontInfo[] fontInfoArr, int i10) {
        File file;
        String readlink;
        if (fontInfoArr.length < 1) {
            return null;
        }
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo9875g(fontInfoArr, i10).f26870a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                try {
                    readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (ErrnoException unused) {
            }
            try {
                if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                    file = new File(readlink);
                    if (file != null && file.canRead()) {
                        Typeface createFromFile = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                    Typeface mo9874d = mo9874d(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return mo9874d;
                }
                Typeface mo9874d2 = mo9874d(context, fileInputStream);
                fileInputStream.close();
                openFileDescriptor.close();
                return mo9874d2;
            } finally {
            }
            file = null;
            if (file != null) {
                Typeface createFromFile2 = Typeface.createFromFile(file);
                openFileDescriptor.close();
                return createFromFile2;
            }
            FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
        } catch (IOException unused2) {
            return null;
        }
    }

    /* renamed from: h */
    public static boolean m9856h(String str, boolean z10, int i10, Object obj) {
        m9857i();
        try {
            return ((Boolean) f26756d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
