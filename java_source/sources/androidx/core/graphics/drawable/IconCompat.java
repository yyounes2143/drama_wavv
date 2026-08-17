package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k */
    public static final PorterDuff.Mode f26771k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a */
    @RestrictTo
    public int f26772a;

    /* renamed from: b */
    public Object f26773b;

    /* renamed from: c */
    @Nullable
    @RestrictTo
    public byte[] f26774c;

    /* renamed from: d */
    @Nullable
    @RestrictTo
    public Parcelable f26775d;

    /* renamed from: e */
    @RestrictTo
    public int f26776e;

    /* renamed from: f */
    @RestrictTo
    public int f26777f;

    /* renamed from: g */
    @Nullable
    @RestrictTo
    public ColorStateList f26778g;

    /* renamed from: h */
    public PorterDuff.Mode f26779h;

    /* renamed from: i */
    @Nullable
    @RestrictTo
    public String f26780i;

    /* renamed from: j */
    @Nullable
    @RestrictTo
    public String f26781j;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static int m9904a(Object obj) {
            return ((Icon) obj).getResId();
        }

        /* renamed from: b */
        public static String m9905b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        /* renamed from: c */
        public static int m9906c(Object obj) {
            return ((Icon) obj).getType();
        }

        /* renamed from: d */
        public static Uri m9907d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface IconType {
    }

    @RestrictTo
    public IconCompat() {
        this.f26772a = -1;
        this.f26774c = null;
        this.f26775d = null;
        this.f26776e = 0;
        this.f26777f = 0;
        this.f26778g = null;
        this.f26779h = f26771k;
        this.f26780i = null;
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api23Impl {
        /* renamed from: a */
        public static IconCompat m9898a(@NonNull Icon icon) {
            icon.getClass();
            int m9901d = m9901d(icon);
            if (m9901d != 2) {
                if (m9901d != 4) {
                    if (m9901d != 6) {
                        IconCompat iconCompat = new IconCompat(-1);
                        iconCompat.f26773b = icon;
                        return iconCompat;
                    }
                    Uri m9902e = m9902e(icon);
                    PorterDuff.Mode mode = IconCompat.f26771k;
                    m9902e.getClass();
                    String uri = m9902e.toString();
                    uri.getClass();
                    IconCompat iconCompat2 = new IconCompat(6);
                    iconCompat2.f26773b = uri;
                    return iconCompat2;
                }
                Uri m9902e2 = m9902e(icon);
                PorterDuff.Mode mode2 = IconCompat.f26771k;
                m9902e2.getClass();
                String uri2 = m9902e2.toString();
                uri2.getClass();
                IconCompat iconCompat3 = new IconCompat(4);
                iconCompat3.f26773b = uri2;
                return iconCompat3;
            }
            return IconCompat.m9892d(null, m9900c(icon), m9899b(icon));
        }

        @DrawableRes
        @IdRes
        /* renamed from: b */
        public static int m9899b(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.m9904a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            } catch (NoSuchMethodException e10) {
                Log.e("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (InvocationTargetException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            }
        }

        @Nullable
        /* renamed from: c */
        public static String m9900c(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.m9905b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e3) {
                Log.e("IconCompat", "Unable to get icon package", e3);
                return null;
            } catch (NoSuchMethodException e10) {
                Log.e("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (InvocationTargetException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            }
        }

        /* renamed from: d */
        public static int m9901d(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.m9906c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e3) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                return -1;
            } catch (NoSuchMethodException e10) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                return -1;
            } catch (InvocationTargetException e11) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            }
        }

        @Nullable
        /* renamed from: e */
        public static Uri m9902e(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.m9907d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            } catch (NoSuchMethodException e10) {
                Log.e("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (InvocationTargetException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            }
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api26Impl {
        /* renamed from: a */
        public static Icon m9903a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api30Impl {
        /* renamed from: a */
        public static Icon m9908a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    @DrawableRes
    /* renamed from: e */
    public final int m9893e() {
        int i10 = this.f26772a;
        if (i10 == -1) {
            return Api23Impl.m9899b(this.f26773b);
        }
        if (i10 == 2) {
            return this.f26776e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    @NonNull
    /* renamed from: f */
    public final String m9894f() {
        int i10 = this.f26772a;
        if (i10 == -1) {
            return Api23Impl.m9900c(this.f26773b);
        }
        if (i10 == 2) {
            String str = this.f26781j;
            if (str != null && !TextUtils.isEmpty(str)) {
                return this.f26781j;
            }
            return ((String) this.f26773b).split(VipOffDialog.f45550Q, -1)[0];
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    /* renamed from: g */
    public final int m9895g() {
        int i10 = this.f26772a;
        if (i10 == -1) {
            return Api23Impl.m9901d(this.f26773b);
        }
        return i10;
    }

    @NonNull
    /* renamed from: h */
    public final Uri m9896h() {
        int i10 = this.f26772a;
        if (i10 == -1) {
            return Api23Impl.m9902e(this.f26773b);
        }
        if (i10 != 4 && i10 != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.f26773b);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    @androidx.annotation.NonNull
    @androidx.annotation.RequiresApi
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Icon m9897i(@androidx.annotation.Nullable android.content.Context r7) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.m9897i(android.content.Context):android.graphics.drawable.Icon");
    }

    @NonNull
    public final String toString() {
        String str;
        if (this.f26772a == -1) {
            return String.valueOf(this.f26773b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f26772a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f26772a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f26773b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f26773b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f26781j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m9893e())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f26776e);
                if (this.f26777f != 0) {
                    sb.append(" off=");
                    sb.append(this.f26777f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f26773b);
                break;
        }
        if (this.f26778g != null) {
            sb.append(" tint=");
            sb.append(this.f26778g);
        }
        if (this.f26779h != f26771k) {
            sb.append(" mode=");
            sb.append(this.f26779h);
        }
        sb.append(")");
        return sb.toString();
    }

    @Nullable
    @RequiresApi
    @RestrictTo
    /* renamed from: a */
    public static IconCompat m9889a(@NonNull Icon icon) {
        return Api23Impl.m9898a(icon);
    }

    @Nullable
    @RequiresApi
    @RestrictTo
    /* renamed from: b */
    public static IconCompat m9890b(@NonNull Icon icon) {
        if (Api23Impl.m9901d(icon) == 2 && Api23Impl.m9899b(icon) == 0) {
            return null;
        }
        return Api23Impl.m9898a(icon);
    }

    @VisibleForTesting
    /* renamed from: c */
    public static Bitmap m9891c(Bitmap bitmap, boolean z10) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f10 = min;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(GradientCoverImageView.DEFAULT_COLOR);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    @NonNull
    @RestrictTo
    /* renamed from: d */
    public static IconCompat m9892d(@Nullable Resources resources, @NonNull String str, @DrawableRes int i10) {
        str.getClass();
        if (i10 != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f26776e = i10;
            if (resources != null) {
                try {
                    iconCompat.f26773b = resources.getResourceName(i10);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.f26773b = str;
            }
            iconCompat.f26781j = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public IconCompat(int i10) {
        this.f26774c = null;
        this.f26775d = null;
        this.f26776e = 0;
        this.f26777f = 0;
        this.f26778g = null;
        this.f26779h = f26771k;
        this.f26780i = null;
        this.f26772a = i10;
    }
}
