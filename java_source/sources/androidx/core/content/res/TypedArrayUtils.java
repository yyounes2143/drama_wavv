package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleableRes;
import org.xmlpull.v1.XmlPullParser;

@RestrictTo
/* loaded from: classes8.dex */
public class TypedArrayUtils {
    @NonNull
    /* renamed from: f */
    public static TypedArray m9826f(@NonNull Resources resources, @Nullable Resources.Theme theme, @NonNull AttributeSet attributeSet, @NonNull int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    @Nullable
    /* renamed from: a */
    public static ColorStateList m9821a(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @Nullable Resources.Theme theme, @StyleableRes int i10) {
        if (!m9825e(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i10, typedValue);
        int i11 = typedValue.type;
        if (i11 != 2) {
            if (i11 >= 28 && i11 <= 31) {
                return ColorStateList.valueOf(typedValue.data);
            }
            Resources resources = typedArray.getResources();
            int resourceId = typedArray.getResourceId(i10, 0);
            ThreadLocal<TypedValue> threadLocal = ColorStateListInflaterCompat.f26655a;
            try {
                return ColorStateListInflaterCompat.m9808a(resources, resources.getXml(resourceId), theme);
            } catch (Exception e3) {
                Log.e("CSLCompat", "Failed to inflate ColorStateList.", e3);
                return null;
            }
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index " + i10 + ": " + typedValue);
    }

    /* renamed from: b */
    public static ComplexColorCompat m9822b(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @Nullable Resources.Theme theme, @NonNull String str, @StyleableRes int i10) {
        ComplexColorCompat complexColorCompat;
        if (m9825e(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i10, typedValue);
            int i11 = typedValue.type;
            if (i11 >= 28 && i11 <= 31) {
                return new ComplexColorCompat(null, null, typedValue.data);
            }
            try {
                complexColorCompat = ComplexColorCompat.m9810a(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme);
            } catch (Exception e3) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e3);
                complexColorCompat = null;
            }
            if (complexColorCompat != null) {
                return complexColorCompat;
            }
        }
        return new ComplexColorCompat(null, null, 0);
    }

    /* renamed from: c */
    public static int m9823c(@NonNull TypedArray typedArray, @NonNull XmlPullParser xmlPullParser, @NonNull String str, @StyleableRes int i10, int i11) {
        if (!m9825e(xmlPullParser, str)) {
            return i11;
        }
        return typedArray.getInt(i10, i11);
    }

    @Nullable
    /* renamed from: d */
    public static String m9824d(@NonNull TypedArray typedArray, @NonNull XmlResourceParser xmlResourceParser, @NonNull String str, @StyleableRes int i10) {
        if (!m9825e(xmlResourceParser, str)) {
            return null;
        }
        return typedArray.getString(i10);
    }

    /* renamed from: e */
    public static boolean m9825e(@NonNull XmlPullParser xmlPullParser, @NonNull String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }
}
