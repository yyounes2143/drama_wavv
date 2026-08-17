package androidx.core.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

@RequiresApi
@RestrictTo
/* loaded from: classes7.dex */
public class TypefaceCompatApi29Impl extends TypefaceCompatBaseImpl {
    @Nullable
    /* renamed from: i */
    public static FontFamily m9871i(@NonNull FontsContractCompat.FontInfo[] fontInfoArr, ContentResolver contentResolver) {
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (FontsContractCompat.FontInfo fontInfo : fontInfoArr) {
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(fontInfo.f26870a, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
            } catch (IOException unused) {
                continue;
            }
            if (openFileDescriptor == null) {
                if (openFileDescriptor == null) {
                }
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(fontInfo.f26872c).setSlant(fontInfo.f26873d ? 1 : 0).setTtcIndex(fontInfo.f26871b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                    break;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    @Nullable
    /* renamed from: a */
    public final Typeface mo9858a(Context context, FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry : fontFamilyFilesResourceEntry.f26659a) {
                try {
                    Font build = new Font.Builder(resources, fontFileResourceEntry.f26665f).setWeight(fontFileResourceEntry.f26661b).setSlant(fontFileResourceEntry.f26662c ? 1 : 0).setTtcIndex(fontFileResourceEntry.f26664e).setFontVariationSettings(fontFileResourceEntry.f26663d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(m9870h(build2, i10).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    /* renamed from: h */
    public static Font m9870h(@NonNull FontFamily fontFamily, int i10) {
        int i11;
        int i12;
        if ((i10 & 1) != 0) {
            i11 = 700;
        } else {
            i11 = 400;
        }
        if ((i10 & 2) != 0) {
            i12 = 1;
        } else {
            i12 = 0;
        }
        FontStyle fontStyle = new FontStyle(i11, i12);
        Font font = fontFamily.getFont(0);
        int m9872j = m9872j(fontStyle, font.getStyle());
        for (int i13 = 1; i13 < fontFamily.getSize(); i13++) {
            Font font2 = fontFamily.getFont(i13);
            int m9872j2 = m9872j(fontStyle, font2.getStyle());
            if (m9872j2 < m9872j) {
                font = font2;
                m9872j = m9872j2;
            }
        }
        return font;
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    /* renamed from: d */
    public final Typeface mo9874d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    @Nullable
    /* renamed from: e */
    public final Typeface mo9863e(Context context, Resources resources, int i10, String str, int i11) {
        try {
            Font build = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    /* renamed from: g */
    public final FontsContractCompat.FontInfo mo9875g(FontsContractCompat.FontInfo[] fontInfoArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    /* renamed from: j */
    public static int m9872j(@NonNull FontStyle fontStyle, @NonNull FontStyle fontStyle2) {
        int i10;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i10 = 0;
        } else {
            i10 = 2;
        }
        return abs + i10;
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    @Nullable
    /* renamed from: b */
    public final Typeface mo9859b(Context context, @NonNull FontsContractCompat.FontInfo[] fontInfoArr, int i10) {
        try {
            FontFamily m9871i = m9871i(fontInfoArr, context.getContentResolver());
            if (m9871i == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(m9871i).setStyle(m9870h(m9871i, i10).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.core.graphics.TypefaceCompatBaseImpl
    @Nullable
    /* renamed from: c */
    public final Typeface mo9873c(@NonNull Context context, @NonNull List list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily m9871i = m9871i((FontsContractCompat.FontInfo[]) list.get(0), contentResolver);
            if (m9871i == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(m9871i);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily m9871i2 = m9871i((FontsContractCompat.FontInfo[]) list.get(i11), contentResolver);
                if (m9871i2 != null) {
                    customFallbackBuilder.addCustomFallback(m9871i2);
                }
            }
            return customFallbackBuilder.setStyle(m9870h(m9871i, i10).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }
}
