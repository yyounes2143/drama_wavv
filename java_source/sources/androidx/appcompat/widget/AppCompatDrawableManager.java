package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.ResourceManagerInternal;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import com.dramawave.app.R;

@RestrictTo
/* loaded from: classes6.dex */
public final class AppCompatDrawableManager {

    /* renamed from: b */
    public static final PorterDuff.Mode f7468b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c */
    public static AppCompatDrawableManager f7469c;

    /* renamed from: a */
    public ResourceManagerInternal f7470a;

    /* renamed from: b */
    public final synchronized Drawable m3723b(@NonNull Context context, @DrawableRes int i10) {
        return this.f7470a.m3910e(context, i10);
    }

    /* renamed from: androidx.appcompat.widget.AppCompatDrawableManager$1 */
    /* loaded from: classes6.dex */
    public class C26021 implements ResourceManagerInternal.ResourceManagerHooks {

        /* renamed from: a */
        public final int[] f7471a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};

        /* renamed from: b */
        public final int[] f7472b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c */
        public final int[] f7473c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};

        /* renamed from: d */
        public final int[] f7474d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};

        /* renamed from: e */
        public final int[] f7475e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};

        /* renamed from: f */
        public final int[] f7476f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        /* renamed from: a */
        public static boolean m3724a(int i10, int[] iArr) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: c */
        public static LayerDrawable m3726c(@NonNull ResourceManagerInternal resourceManagerInternal, @NonNull Context context, @DimenRes int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable m3910e = resourceManagerInternal.m3910e(context, R.drawable.abc_star_black_48dp);
            Drawable m3910e2 = resourceManagerInternal.m3910e(context, R.drawable.abc_star_half_black_48dp);
            if ((m3910e instanceof BitmapDrawable) && m3910e.getIntrinsicWidth() == dimensionPixelSize && m3910e.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) m3910e;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                m3910e.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m3910e.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((m3910e2 instanceof BitmapDrawable) && m3910e2.getIntrinsicWidth() == dimensionPixelSize && m3910e2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) m3910e2;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                m3910e2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m3910e2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        /* renamed from: b */
        public static ColorStateList m3725b(@ColorInt int i10, @NonNull Context context) {
            int m3968c = ThemeUtils.m3968c(R.attr.colorControlHighlight, context);
            return new ColorStateList(new int[][]{ThemeUtils.f7947b, ThemeUtils.f7949d, ThemeUtils.f7948c, ThemeUtils.f7951f}, new int[]{ThemeUtils.m3967b(R.attr.colorButtonNormal, context), ColorUtils.m9834c(m3968c, i10), ColorUtils.m9834c(m3968c, i10), i10});
        }

        /* renamed from: e */
        public static void m3727e(Drawable drawable, int i10, PorterDuff.Mode mode) {
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = AppCompatDrawableManager.f7468b;
            }
            mutate.setColorFilter(AppCompatDrawableManager.m3720c(i10, mode));
        }

        /* renamed from: d */
        public final ColorStateList m3728d(int i10, @NonNull Context context) {
            if (i10 == R.drawable.abc_edit_text_material) {
                return ContextCompat.getColorStateList(context, R.color.abc_tint_edittext);
            }
            if (i10 == R.drawable.abc_switch_track_mtrl_alpha) {
                return ContextCompat.getColorStateList(context, R.color.abc_tint_switch_track);
            }
            if (i10 == R.drawable.abc_switch_thumb_material) {
                int[][] iArr = new int[3];
                int[] iArr2 = new int[3];
                ColorStateList m3969d = ThemeUtils.m3969d(R.attr.colorSwitchThumbNormal, context);
                if (m3969d != null && m3969d.isStateful()) {
                    int[] iArr3 = ThemeUtils.f7947b;
                    iArr[0] = iArr3;
                    iArr2[0] = m3969d.getColorForState(iArr3, 0);
                    iArr[1] = ThemeUtils.f7950e;
                    iArr2[1] = ThemeUtils.m3968c(R.attr.colorControlActivated, context);
                    iArr[2] = ThemeUtils.f7951f;
                    iArr2[2] = m3969d.getDefaultColor();
                } else {
                    iArr[0] = ThemeUtils.f7947b;
                    iArr2[0] = ThemeUtils.m3967b(R.attr.colorSwitchThumbNormal, context);
                    iArr[1] = ThemeUtils.f7950e;
                    iArr2[1] = ThemeUtils.m3968c(R.attr.colorControlActivated, context);
                    iArr[2] = ThemeUtils.f7951f;
                    iArr2[2] = ThemeUtils.m3968c(R.attr.colorSwitchThumbNormal, context);
                }
                return new ColorStateList(iArr, iArr2);
            }
            if (i10 == R.drawable.abc_btn_default_mtrl_shape) {
                return m3725b(ThemeUtils.m3968c(R.attr.colorButtonNormal, context), context);
            }
            if (i10 == R.drawable.abc_btn_borderless_material) {
                return m3725b(0, context);
            }
            if (i10 == R.drawable.abc_btn_colored_material) {
                return m3725b(ThemeUtils.m3968c(R.attr.colorAccent, context), context);
            }
            if (i10 != R.drawable.abc_spinner_mtrl_am_alpha && i10 != R.drawable.abc_spinner_textfield_background_material) {
                if (m3724a(i10, this.f7472b)) {
                    return ThemeUtils.m3969d(R.attr.colorControlNormal, context);
                }
                if (m3724a(i10, this.f7475e)) {
                    return ContextCompat.getColorStateList(context, R.color.abc_tint_default);
                }
                if (m3724a(i10, this.f7476f)) {
                    return ContextCompat.getColorStateList(context, R.color.abc_tint_btn_checkable);
                }
                if (i10 == R.drawable.abc_seekbar_thumb_material) {
                    return ContextCompat.getColorStateList(context, R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            return ContextCompat.getColorStateList(context, R.color.abc_tint_spinner);
        }
    }

    /* renamed from: a */
    public static synchronized AppCompatDrawableManager m3719a() {
        AppCompatDrawableManager appCompatDrawableManager;
        synchronized (AppCompatDrawableManager.class) {
            try {
                if (f7469c == null) {
                    m3721d();
                }
                appCompatDrawableManager = f7469c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return appCompatDrawableManager;
    }

    /* renamed from: c */
    public static synchronized PorterDuffColorFilter m3720c(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter m3905g;
        synchronized (AppCompatDrawableManager.class) {
            m3905g = ResourceManagerInternal.m3905g(i10, mode);
        }
        return m3905g;
    }

    /* renamed from: d */
    public static synchronized void m3721d() {
        synchronized (AppCompatDrawableManager.class) {
            if (f7469c == null) {
                AppCompatDrawableManager appCompatDrawableManager = new AppCompatDrawableManager();
                f7469c = appCompatDrawableManager;
                appCompatDrawableManager.f7470a = ResourceManagerInternal.m3904c();
                f7469c.f7470a.m3915l(new C26021());
            }
        }
    }

    /* renamed from: e */
    public static void m3722e(Drawable drawable, TintInfo tintInfo, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = ResourceManagerInternal.f7753h;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z10 = tintInfo.f7957d;
            if (!z10 && !tintInfo.f7956c) {
                drawable.clearColorFilter();
            } else {
                PorterDuffColorFilter porterDuffColorFilter = null;
                if (z10) {
                    colorStateList = tintInfo.f7954a;
                } else {
                    colorStateList = null;
                }
                if (tintInfo.f7956c) {
                    mode = tintInfo.f7955b;
                } else {
                    mode = ResourceManagerInternal.f7753h;
                }
                if (colorStateList != null && mode != null) {
                    porterDuffColorFilter = ResourceManagerInternal.m3905g(colorStateList.getColorForState(iArr, 0), mode);
                }
                drawable.setColorFilter(porterDuffColorFilter);
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }
}
