package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat;
import androidx.appcompat.resources.Compatibility;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.collection.LongSparseArray;
import androidx.collection.LruCache;
import androidx.collection.SimpleArrayMap;
import androidx.collection.SparseArrayCompat;
import androidx.core.content.ContextCompat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import com.dramawave.app.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

@RestrictTo
/* loaded from: classes.dex */
public final class ResourceManagerInternal {

    /* renamed from: i */
    public static ResourceManagerInternal f7754i;

    /* renamed from: a */
    public WeakHashMap<Context, SparseArrayCompat<ColorStateList>> f7756a;

    /* renamed from: b */
    public SimpleArrayMap<String, InflateDelegate> f7757b;

    /* renamed from: c */
    public SparseArrayCompat<String> f7758c;

    /* renamed from: d */
    public final WeakHashMap<Context, LongSparseArray<WeakReference<Drawable.ConstantState>>> f7759d = new WeakHashMap<>(0);

    /* renamed from: e */
    public TypedValue f7760e;

    /* renamed from: f */
    public boolean f7761f;

    /* renamed from: g */
    public ResourceManagerHooks f7762g;

    /* renamed from: h */
    public static final PorterDuff.Mode f7753h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j */
    public static final ColorFilterLruCache f7755j = new LruCache(6);

    /* loaded from: classes.dex */
    public static class ColorFilterLruCache extends LruCache<Integer, PorterDuffColorFilter> {
    }

    /* loaded from: classes.dex */
    public interface InflateDelegate {
        /* renamed from: a */
        Drawable mo3917a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme);
    }

    @RestrictTo
    /* loaded from: classes.dex */
    public interface ResourceManagerHooks {
    }

    /* renamed from: b */
    public final synchronized void m3908b(@NonNull Context context, long j10, @NonNull Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                LongSparseArray<WeakReference<Drawable.ConstantState>> longSparseArray = this.f7759d.get(context);
                if (longSparseArray == null) {
                    longSparseArray = new LongSparseArray<>();
                    this.f7759d.put(context, longSparseArray);
                }
                longSparseArray.m4301k(j10, new WeakReference<>(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    public final synchronized Drawable m3909d(@NonNull Context context, long j10) {
        LongSparseArray<WeakReference<Drawable.ConstantState>> longSparseArray = this.f7759d.get(context);
        if (longSparseArray == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> m4296e = longSparseArray.m4296e(j10);
        if (m4296e != null) {
            Drawable.ConstantState constantState = m4296e.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            longSparseArray.m4302l(j10);
        }
        return null;
    }

    /* renamed from: e */
    public final synchronized Drawable m3910e(@NonNull Context context, @DrawableRes int i10) {
        return m3911f(context, i10, false);
    }

    /* renamed from: f */
    public final synchronized Drawable m3911f(@NonNull Context context, @DrawableRes int i10, boolean z10) {
        Drawable m3913j;
        try {
            if (!this.f7761f) {
                this.f7761f = true;
                Drawable m3910e = m3910e(context, R.drawable.abc_vector_test);
                if (m3910e == null || (!(m3910e instanceof VectorDrawableCompat) && !"android.graphics.drawable.VectorDrawable".equals(m3910e.getClass().getName()))) {
                    this.f7761f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            m3913j = m3913j(i10, context);
            if (m3913j == null) {
                if (this.f7760e == null) {
                    this.f7760e = new TypedValue();
                }
                TypedValue typedValue = this.f7760e;
                context.getResources().getValue(i10, typedValue, true);
                long j10 = (typedValue.assetCookie << 32) | typedValue.data;
                Drawable m3909d = m3909d(context, j10);
                if (m3909d != null) {
                    m3913j = m3909d;
                } else {
                    LayerDrawable layerDrawable = null;
                    if (this.f7762g != null) {
                        if (i10 == R.drawable.abc_cab_background_top_material) {
                            layerDrawable = new LayerDrawable(new Drawable[]{m3910e(context, R.drawable.abc_cab_background_internal_bg), m3910e(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
                        } else if (i10 == R.drawable.abc_ratingbar_material) {
                            layerDrawable = AppCompatDrawableManager.C26021.m3726c(this, context, R.dimen.abc_star_big);
                        } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                            layerDrawable = AppCompatDrawableManager.C26021.m3726c(this, context, R.dimen.abc_star_medium);
                        } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                            layerDrawable = AppCompatDrawableManager.C26021.m3726c(this, context, R.dimen.abc_star_small);
                        }
                    }
                    if (layerDrawable != null) {
                        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
                        m3908b(context, j10, layerDrawable);
                    }
                    m3913j = layerDrawable;
                }
            }
            if (m3913j == null) {
                m3913j = ContextCompat.getDrawable(context, i10);
            }
            if (m3913j != null) {
                m3913j = m3916m(context, i10, z10, m3913j);
            }
            if (m3913j != null) {
                DrawableUtils.m3840a(m3913j);
            }
        } finally {
        }
        return m3913j;
    }

    /* renamed from: h */
    public final synchronized ColorStateList m3912h(@DrawableRes int i10, @NonNull Context context) {
        ColorStateList colorStateList;
        SparseArrayCompat<ColorStateList> sparseArrayCompat;
        WeakHashMap<Context, SparseArrayCompat<ColorStateList>> weakHashMap = this.f7756a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (sparseArrayCompat = weakHashMap.get(context)) != null) {
            colorStateList = sparseArrayCompat.m4427c(i10);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            ResourceManagerHooks resourceManagerHooks = this.f7762g;
            if (resourceManagerHooks != null) {
                colorStateList2 = ((AppCompatDrawableManager.C26021) resourceManagerHooks).m3728d(i10, context);
            }
            if (colorStateList2 != null) {
                if (this.f7756a == null) {
                    this.f7756a = new WeakHashMap<>();
                }
                SparseArrayCompat<ColorStateList> sparseArrayCompat2 = this.f7756a.get(context);
                if (sparseArrayCompat2 == null) {
                    sparseArrayCompat2 = new SparseArrayCompat<>();
                    this.f7756a.put(context, sparseArrayCompat2);
                }
                sparseArrayCompat2.m4425a(i10, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* renamed from: k */
    public final synchronized void m3914k(@NonNull Context context) {
        LongSparseArray<WeakReference<Drawable.ConstantState>> longSparseArray = this.f7759d.get(context);
        if (longSparseArray != null) {
            longSparseArray.m4293b();
        }
    }

    /* renamed from: l */
    public final synchronized void m3915l(ResourceManagerHooks resourceManagerHooks) {
        this.f7762g = resourceManagerHooks;
    }

    /* loaded from: classes.dex */
    public static class AsldcInflateDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        /* renamed from: a */
        public final Drawable mo3917a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) {
            try {
                return AnimatedStateListDrawableCompat.m3579g(context, context.getResources(), xmlResourceParser, attributeSet, theme);
            } catch (Exception e3) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e3);
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class AvdcInflateDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        /* renamed from: a */
        public final Drawable mo3917a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) {
            try {
                Resources resources = context.getResources();
                AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat(context);
                animatedVectorDrawableCompat.inflate(resources, xmlResourceParser, attributeSet, theme);
                return animatedVectorDrawableCompat;
            } catch (Exception e3) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e3);
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class DrawableDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        /* renamed from: a */
        public final Drawable mo3917a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) DrawableDelegate.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    Compatibility.Api21Impl.m3603c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e3) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e3);
                }
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class VdcInflateDelegate implements InflateDelegate {
        @Override // androidx.appcompat.widget.ResourceManagerInternal.InflateDelegate
        /* renamed from: a */
        public final Drawable mo3917a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) {
            try {
                Resources resources = context.getResources();
                VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
                vectorDrawableCompat.inflate(resources, xmlResourceParser, attributeSet, theme);
                return vectorDrawableCompat;
            } catch (Exception e3) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e3);
                return null;
            }
        }
    }

    /* renamed from: c */
    public static synchronized ResourceManagerInternal m3904c() {
        ResourceManagerInternal resourceManagerInternal;
        synchronized (ResourceManagerInternal.class) {
            try {
                if (f7754i == null) {
                    ResourceManagerInternal resourceManagerInternal2 = new ResourceManagerInternal();
                    f7754i = resourceManagerInternal2;
                    m3906i(resourceManagerInternal2);
                }
                resourceManagerInternal = f7754i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return resourceManagerInternal;
    }

    /* renamed from: g */
    public static synchronized PorterDuffColorFilter m3905g(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (ResourceManagerInternal.class) {
            ColorFilterLruCache colorFilterLruCache = f7755j;
            colorFilterLruCache.getClass();
            int i11 = (31 + i10) * 31;
            porterDuffColorFilter = colorFilterLruCache.get(Integer.valueOf(mode.hashCode() + i11));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
                colorFilterLruCache.put(Integer.valueOf(mode.hashCode() + i11), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    /* renamed from: i */
    public static void m3906i(@NonNull ResourceManagerInternal resourceManagerInternal) {
        if (Build.VERSION.SDK_INT < 24) {
            resourceManagerInternal.m3907a("vector", new VdcInflateDelegate());
            resourceManagerInternal.m3907a("animated-vector", new AvdcInflateDelegate());
            resourceManagerInternal.m3907a("animated-selector", new AsldcInflateDelegate());
            resourceManagerInternal.m3907a("drawable", new DrawableDelegate());
        }
    }

    /* renamed from: a */
    public final void m3907a(@NonNull String str, @NonNull InflateDelegate inflateDelegate) {
        if (this.f7757b == null) {
            this.f7757b = new SimpleArrayMap<>();
        }
        this.f7757b.put(str, inflateDelegate);
    }

    /* renamed from: j */
    public final Drawable m3913j(@DrawableRes int i10, @NonNull Context context) {
        int next;
        SimpleArrayMap<String, InflateDelegate> simpleArrayMap = this.f7757b;
        if (simpleArrayMap == null || simpleArrayMap.isEmpty()) {
            return null;
        }
        SparseArrayCompat<String> sparseArrayCompat = this.f7758c;
        if (sparseArrayCompat != null) {
            String m4427c = sparseArrayCompat.m4427c(i10);
            if ("appcompat_skip_skip".equals(m4427c) || (m4427c != null && this.f7757b.get(m4427c) == null)) {
                return null;
            }
        } else {
            this.f7758c = new SparseArrayCompat<>();
        }
        if (this.f7760e == null) {
            this.f7760e = new TypedValue();
        }
        TypedValue typedValue = this.f7760e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long j10 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable m3909d = m3909d(context, j10);
        if (m3909d != null) {
            return m3909d;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    String name = xml.getName();
                    this.f7758c.m4425a(i10, name);
                    InflateDelegate inflateDelegate = this.f7757b.get(name);
                    if (inflateDelegate != null) {
                        m3909d = inflateDelegate.mo3917a(context, xml, asAttributeSet, context.getTheme());
                    }
                    if (m3909d != null) {
                        m3909d.setChangingConfigurations(typedValue.changingConfigurations);
                        m3908b(context, j10, m3909d);
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (Exception e3) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e3);
            }
        }
        if (m3909d == null) {
            this.f7758c.m4425a(i10, "appcompat_skip_skip");
        }
        return m3909d;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00db  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable m3916m(@androidx.annotation.NonNull android.content.Context r9, @androidx.annotation.DrawableRes int r10, boolean r11, @androidx.annotation.NonNull android.graphics.drawable.Drawable r12) {
        /*
            r8 = this;
            android.content.res.ColorStateList r0 = r8.m3912h(r10, r9)
            r1 = 0
            if (r0 == 0) goto L21
            android.graphics.drawable.Drawable r12 = r12.mutate()
            r12.setTintList(r0)
            androidx.appcompat.widget.ResourceManagerInternal$ResourceManagerHooks r9 = r8.f7762g
            if (r9 != 0) goto L13
            goto L1a
        L13:
            r9 = 2131230838(0x7f080076, float:1.807774E38)
            if (r10 != r9) goto L1a
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.MULTIPLY
        L1a:
            if (r1 == 0) goto Lf3
            r12.setTintMode(r1)
            goto Lf3
        L21:
            androidx.appcompat.widget.ResourceManagerInternal$ResourceManagerHooks r0 = r8.f7762g
            r2 = 2130968890(0x7f04013a, float:1.7546446E38)
            r3 = 2130968888(0x7f040138, float:1.7546442E38)
            if (r0 == 0) goto L96
            r4 = 2131230833(0x7f080071, float:1.807773E38)
            r5 = 16908301(0x102000d, float:2.3877265E-38)
            r6 = 16908303(0x102000f, float:2.387727E-38)
            r7 = 16908288(0x1020000, float:2.387723E-38)
            if (r10 != r4) goto L60
            r10 = r12
            android.graphics.drawable.LayerDrawable r10 = (android.graphics.drawable.LayerDrawable) r10
            android.graphics.drawable.Drawable r11 = r10.findDrawableByLayerId(r7)
            int r0 = androidx.appcompat.widget.ThemeUtils.m3968c(r2, r9)
            android.graphics.PorterDuff$Mode r1 = androidx.appcompat.widget.AppCompatDrawableManager.f7468b
            androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3727e(r11, r0, r1)
            android.graphics.drawable.Drawable r11 = r10.findDrawableByLayerId(r6)
            int r0 = androidx.appcompat.widget.ThemeUtils.m3968c(r2, r9)
            androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3727e(r11, r0, r1)
            android.graphics.drawable.Drawable r10 = r10.findDrawableByLayerId(r5)
            int r9 = androidx.appcompat.widget.ThemeUtils.m3968c(r3, r9)
            androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3727e(r10, r9, r1)
            goto Lf3
        L60:
            r4 = 2131230824(0x7f080068, float:1.8077712E38)
            if (r10 == r4) goto L6f
            r4 = 2131230823(0x7f080067, float:1.807771E38)
            if (r10 == r4) goto L6f
            r4 = 2131230825(0x7f080069, float:1.8077714E38)
            if (r10 != r4) goto L96
        L6f:
            r10 = r12
            android.graphics.drawable.LayerDrawable r10 = (android.graphics.drawable.LayerDrawable) r10
            android.graphics.drawable.Drawable r11 = r10.findDrawableByLayerId(r7)
            int r0 = androidx.appcompat.widget.ThemeUtils.m3967b(r2, r9)
            android.graphics.PorterDuff$Mode r1 = androidx.appcompat.widget.AppCompatDrawableManager.f7468b
            androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3727e(r11, r0, r1)
            android.graphics.drawable.Drawable r11 = r10.findDrawableByLayerId(r6)
            int r0 = androidx.appcompat.widget.ThemeUtils.m3968c(r3, r9)
            androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3727e(r11, r0, r1)
            android.graphics.drawable.Drawable r10 = r10.findDrawableByLayerId(r5)
            int r9 = androidx.appcompat.widget.ThemeUtils.m3968c(r3, r9)
            androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3727e(r10, r9, r1)
            goto Lf3
        L96:
            if (r0 == 0) goto Lf0
            androidx.appcompat.widget.AppCompatDrawableManager$1 r0 = (androidx.appcompat.widget.AppCompatDrawableManager.C26021) r0
            android.graphics.PorterDuff$Mode r4 = androidx.appcompat.widget.AppCompatDrawableManager.f7468b
            int[] r5 = r0.f7471a
            boolean r5 = androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3724a(r10, r5)
            r6 = 1
            r7 = -1
            if (r5 == 0) goto La8
        La6:
            r10 = r7
            goto Ld9
        La8:
            int[] r2 = r0.f7473c
            boolean r2 = androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3724a(r10, r2)
            if (r2 == 0) goto Lb2
            r2 = r3
            goto La6
        Lb2:
            int[] r0 = r0.f7474d
            boolean r0 = androidx.appcompat.widget.AppCompatDrawableManager.C26021.m3724a(r10, r0)
            r2 = 16842801(0x1010031, float:2.3693695E-38)
            if (r0 == 0) goto Lc0
            android.graphics.PorterDuff$Mode r4 = android.graphics.PorterDuff.Mode.MULTIPLY
            goto La6
        Lc0:
            r0 = 2131230810(0x7f08005a, float:1.8077683E38)
            if (r10 != r0) goto Ld0
            r10 = 1109603123(0x42233333, float:40.8)
            int r10 = java.lang.Math.round(r10)
            r2 = 16842800(0x1010030, float:2.3693693E-38)
            goto Ld9
        Ld0:
            r0 = 2131230792(0x7f080048, float:1.8077647E38)
            if (r10 != r0) goto Ld6
            goto La6
        Ld6:
            r2 = 0
            r6 = r2
            goto La6
        Ld9:
            if (r6 == 0) goto Lf0
            android.graphics.drawable.Drawable r11 = r12.mutate()
            int r9 = androidx.appcompat.widget.ThemeUtils.m3968c(r2, r9)
            android.graphics.PorterDuffColorFilter r9 = androidx.appcompat.widget.AppCompatDrawableManager.m3720c(r9, r4)
            r11.setColorFilter(r9)
            if (r10 == r7) goto Lf3
            r11.setAlpha(r10)
            goto Lf3
        Lf0:
            if (r11 == 0) goto Lf3
            r12 = r1
        Lf3:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ResourceManagerInternal.m3916m(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
