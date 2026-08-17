package androidx.core.graphics;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

@RequiresApi
@RestrictTo
/* loaded from: classes6.dex */
public class TypefaceCompatApi26Impl extends TypefaceCompatApi21Impl {

    /* renamed from: g */
    public final Class<?> f26763g;

    /* renamed from: h */
    public final Constructor<?> f26764h;

    /* renamed from: i */
    public final Method f26765i;

    /* renamed from: j */
    public final Method f26766j;

    /* renamed from: k */
    public final Method f26767k;

    /* renamed from: l */
    public final Method f26768l;

    /* renamed from: m */
    public final Method f26769m;

    @Override // androidx.core.graphics.TypefaceCompatApi21Impl, androidx.core.graphics.TypefaceCompatBaseImpl
    @Nullable
    /* renamed from: b */
    public final Typeface mo9859b(Context context, @NonNull FontsContractCompat.FontInfo[] fontInfoArr, int i10) {
        Typeface mo9866l;
        boolean z10;
        if (fontInfoArr.length < 1) {
            return null;
        }
        if (this.f26765i != null) {
            HashMap hashMap = new HashMap();
            for (FontsContractCompat.FontInfo fontInfo : fontInfoArr) {
                if (fontInfo.f26874e == 0) {
                    Uri uri = fontInfo.f26870a;
                    if (!hashMap.containsKey(uri)) {
                        hashMap.put(uri, TypefaceCompatUtil.m9883e(context, uri));
                    }
                }
            }
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
            Object m9868n = m9868n();
            if (m9868n == null) {
                return null;
            }
            int length = fontInfoArr.length;
            int i11 = 0;
            boolean z11 = false;
            while (i11 < length) {
                FontsContractCompat.FontInfo fontInfo2 = fontInfoArr[i11];
                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(fontInfo2.f26870a);
                if (byteBuffer != null) {
                    try {
                        z10 = ((Boolean) this.f26766j.invoke(m9868n, byteBuffer, Integer.valueOf(fontInfo2.f26871b), null, Integer.valueOf(fontInfo2.f26872c), Integer.valueOf(fontInfo2.f26873d ? 1 : 0))).booleanValue();
                    } catch (IllegalAccessException | InvocationTargetException unused) {
                        z10 = false;
                    }
                    if (!z10) {
                        m9864j(m9868n);
                        return null;
                    }
                    z11 = true;
                }
                i11++;
                z11 = z11;
            }
            if (!z11) {
                m9864j(m9868n);
                return null;
            }
            if (!m9867m(m9868n) || (mo9866l = mo9866l(m9868n)) == null) {
                return null;
            }
            return Typeface.create(mo9866l, i10);
        }
        FontsContractCompat.FontInfo mo9875g = mo9875g(fontInfoArr, i10);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo9875g.f26870a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(mo9875g.f26872c).setItalic(mo9875g.f26873d).build();
                openFileDescriptor.close();
                return build;
            } finally {
            }
        } catch (IOException unused2) {
            return null;
        }
    }

    /* renamed from: k */
    public final boolean m9865k(Context context, Object obj, String str, int i10, int i11, int i12, @Nullable FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f26765i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Nullable
    /* renamed from: l */
    public Typeface mo9866l(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f26763g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f26769m.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Nullable
    /* renamed from: n */
    public final Object m9868n() {
        try {
            return this.f26764h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: p */
    public Method mo9869p(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    /* renamed from: o */
    public static Method m9862o(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // androidx.core.graphics.TypefaceCompatApi21Impl, androidx.core.graphics.TypefaceCompatBaseImpl
    @Nullable
    /* renamed from: a */
    public final Typeface mo9858a(Context context, FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, Resources resources, int i10) {
        if (this.f26765i != null) {
            Object m9868n = m9868n();
            if (m9868n == null) {
                return null;
            }
            for (FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry : fontFamilyFilesResourceEntry.f26659a) {
                if (!m9865k(context, m9868n, fontFileResourceEntry.f26660a, fontFileResourceEntry.f26664e, fontFileResourceEntry.f26661b, fontFileResourceEntry.f26662c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fontFileResourceEntry.f26663d))) {
                    m9864j(m9868n);
                    return null;
                }
            }
            if (!m9867m(m9868n)) {
                return null;
            }
            return mo9866l(m9868n);
        }
        return super.mo9858a(context, fontFamilyFilesResourceEntry, resources, i10);
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    @Nullable
    /* renamed from: e */
    public final Typeface mo9863e(Context context, Resources resources, int i10, String str, int i11) {
        if (this.f26765i != null) {
            Object m9868n = m9868n();
            if (m9868n == null) {
                return null;
            }
            if (!m9865k(context, m9868n, str, 0, -1, -1, null)) {
                m9864j(m9868n);
                return null;
            }
            if (!m9867m(m9868n)) {
                return null;
            }
            return mo9866l(m9868n);
        }
        return super.mo9863e(context, resources, i10, str, i11);
    }

    /* renamed from: j */
    public final void m9864j(Object obj) {
        try {
            this.f26768l.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* renamed from: m */
    public final boolean m9867m(Object obj) {
        try {
            return ((Boolean) this.f26767k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public TypefaceCompatApi26Impl() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = m9862o(cls2);
            Class<?> cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = mo9869p(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e3) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e3.getClass().getName()), e3);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f26763g = cls;
        this.f26764h = constructor;
        this.f26765i = method2;
        this.f26766j = method3;
        this.f26767k = method4;
        this.f26768l = method5;
        this.f26769m = method;
    }
}
