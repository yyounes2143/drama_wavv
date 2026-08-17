package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.ObjectsCompat;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public class AnimatedVectorDrawableCompat extends VectorDrawableCommon implements Animatable2Compat {

    /* renamed from: b */
    @NonNull
    public final AnimatedVectorDrawableCompatState f31322b;

    /* renamed from: c */
    public final Context f31323c;

    /* renamed from: d */
    public Animator.AnimatorListener f31324d;

    /* renamed from: e */
    public ArrayList<Animatable2Compat.AnimationCallback> f31325e;

    /* renamed from: f */
    public final Drawable.Callback f31326f;

    /* loaded from: classes3.dex */
    public static class AnimatedVectorDrawableCompatState extends Drawable.ConstantState {

        /* renamed from: a */
        public VectorDrawableCompat f31329a;

        /* renamed from: b */
        public AnimatorSet f31330b;

        /* renamed from: c */
        public ArrayList<Animator> f31331c;

        /* renamed from: d */
        public ArrayMap<Animator, String> f31332d;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class AnimatedVectorDrawableDelegateState extends Drawable.ConstantState {

        /* renamed from: a */
        public final Drawable.ConstantState f31333a;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable newDrawable = this.f31333a.newDrawable();
            animatedVectorDrawableCompat.f31336a = newDrawable;
            newDrawable.setCallback(animatedVectorDrawableCompat.f31326f);
            return animatedVectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f31333a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f31333a.getChangingConfigurations();
        }

        public AnimatedVectorDrawableDelegateState(Drawable.ConstantState constantState) {
            this.f31333a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable newDrawable = this.f31333a.newDrawable(resources);
            animatedVectorDrawableCompat.f31336a = newDrawable;
            newDrawable.setCallback(animatedVectorDrawableCompat.f31326f);
            return animatedVectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable newDrawable = this.f31333a.newDrawable(resources, theme);
            animatedVectorDrawableCompat.f31336a = newDrawable;
            newDrawable.setCallback(animatedVectorDrawableCompat.f31326f);
            return animatedVectorDrawableCompat;
        }
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api23Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m12589a(Object obj) {
            ((AnimatedVectorDrawable) obj).clearAnimationCallbacks();
        }

        @DoNotInline
        /* renamed from: b */
        public static void m12590b(Object obj, Object obj2) {
            ((AnimatedVectorDrawable) obj).registerAnimationCallback((Animatable2.AnimationCallback) obj2);
        }

        @DoNotInline
        /* renamed from: c */
        public static boolean m12591c(Object obj, Object obj2) {
            return ((AnimatedVectorDrawable) obj).unregisterAnimationCallback((Animatable2.AnimationCallback) obj2);
        }
    }

    public AnimatedVectorDrawableCompat() {
        this(null);
    }

    /* renamed from: c */
    public final boolean m12588c(@Nullable Animatable2Compat.AnimationCallback animationCallback) {
        Animator.AnimatorListener animatorListener;
        if (animationCallback == null) {
            return false;
        }
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (animationCallback.f31320a == null) {
                animationCallback.f31320a = new Animatable2Compat.AnimationCallback.C46971();
            }
            Api23Impl.m12591c(animatedVectorDrawable, animationCallback.f31320a);
        }
        ArrayList<Animatable2Compat.AnimationCallback> arrayList = this.f31325e;
        if (arrayList == null) {
            return false;
        }
        boolean remove = arrayList.remove(animationCallback);
        if (this.f31325e.size() == 0 && (animatorListener = this.f31324d) != null) {
            this.f31322b.f31330b.removeListener(animatorListener);
            this.f31324d = null;
        }
        return remove;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws XmlPullParserException, IOException {
        AnimatedVectorDrawableCompatState animatedVectorDrawableCompatState;
        String str;
        XmlResourceParser animation;
        Animator animator;
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int i10 = 1;
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            animatedVectorDrawableCompatState = this.f31322b;
            if (eventType == i10 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                XmlResourceParser xmlResourceParser = null;
                if ("animated-vector".equals(name)) {
                    TypedArray m9826f = TypedArrayUtils.m9826f(resources, theme, attributeSet, AndroidResources.f31313e);
                    int resourceId = m9826f.getResourceId(0, 0);
                    if (resourceId != 0) {
                        VectorDrawableCompat m12597a = VectorDrawableCompat.m12597a(resources, resourceId, theme);
                        ObjectsCompat.m10027a(m12597a, "Failed to load drawable");
                        m12597a.f31342f = false;
                        m12597a.setCallback(this.f31326f);
                        VectorDrawableCompat vectorDrawableCompat = animatedVectorDrawableCompatState.f31329a;
                        if (vectorDrawableCompat != null) {
                            vectorDrawableCompat.setCallback(null);
                        }
                        animatedVectorDrawableCompatState.f31329a = m12597a;
                    }
                    m9826f.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AndroidResources.f31314f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(i10, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f31323c;
                        if (context != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                animator = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        animation = resources2.getAnimation(resourceId2);
                                        str = "Can't load animation resource ID #0x";
                                    } catch (Throwable th) {
                                        if (0 != 0) {
                                            xmlResourceParser.close();
                                        }
                                        throw th;
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    str = "Can't load animation resource ID #0x";
                                } catch (XmlPullParserException e10) {
                                    e = e10;
                                    str = "Can't load animation resource ID #0x";
                                }
                                try {
                                    Animator m12593a = AnimatorInflaterCompat.m12593a(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                    animation.close();
                                    animator = m12593a;
                                } catch (IOException e11) {
                                    e = e11;
                                    Resources.NotFoundException notFoundException = new Resources.NotFoundException(str + Integer.toHexString(resourceId2));
                                    notFoundException.initCause(e);
                                    throw notFoundException;
                                } catch (XmlPullParserException e12) {
                                    e = e12;
                                    Resources.NotFoundException notFoundException2 = new Resources.NotFoundException(str + Integer.toHexString(resourceId2));
                                    notFoundException2.initCause(e);
                                    throw notFoundException2;
                                }
                            }
                            animator.setTarget(animatedVectorDrawableCompatState.f31329a.f31338b.f31388b.f31386o.get(string));
                            if (animatedVectorDrawableCompatState.f31331c == null) {
                                animatedVectorDrawableCompatState.f31331c = new ArrayList<>();
                                animatedVectorDrawableCompatState.f31332d = new ArrayMap<>();
                            }
                            animatedVectorDrawableCompatState.f31331c.add(animator);
                            animatedVectorDrawableCompatState.f31332d.put(animator, string);
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
            i10 = 1;
        }
        if (animatedVectorDrawableCompatState.f31330b == null) {
            animatedVectorDrawableCompatState.f31330b = new AnimatorSet();
        }
        animatedVectorDrawableCompatState.f31330b.playTogether(animatedVectorDrawableCompatState.f31331c);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState, android.graphics.drawable.Drawable$ConstantState] */
    public AnimatedVectorDrawableCompat(@Nullable Context context) {
        this.f31324d = null;
        this.f31325e = null;
        this.f31326f = new Drawable.Callback() { // from class: androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat.1
            @Override // android.graphics.drawable.Drawable.Callback
            public final void invalidateDrawable(Drawable drawable) {
                AnimatedVectorDrawableCompat.this.invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
                AnimatedVectorDrawableCompat.this.scheduleSelf(runnable, j10);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                AnimatedVectorDrawableCompat.this.unscheduleSelf(runnable);
            }
        };
        this.f31323c = context;
        this.f31322b = new Drawable.ConstantState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public final void applyTheme(@NonNull Resources.Theme theme) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    /* renamed from: b */
    public final void m12587b(@Nullable Animatable2Compat.AnimationCallback animationCallback) {
        if (animationCallback == null) {
            return;
        }
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (animationCallback.f31320a == null) {
                animationCallback.f31320a = new Animatable2Compat.AnimationCallback.C46971();
            }
            Api23Impl.m12590b(animatedVectorDrawable, animationCallback.f31320a);
            return;
        }
        if (this.f31325e == null) {
            this.f31325e = new ArrayList<>();
        }
        if (this.f31325e.contains(animationCallback)) {
            return;
        }
        this.f31325e.add(animationCallback);
        if (this.f31324d == null) {
            this.f31324d = new AnimatorListenerAdapter() { // from class: androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    AnimatedVectorDrawableCompat animatedVectorDrawableCompat = AnimatedVectorDrawableCompat.this;
                    ArrayList arrayList = new ArrayList(animatedVectorDrawableCompat.f31325e);
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((Animatable2Compat.AnimationCallback) arrayList.get(i10)).onAnimationEnd(animatedVectorDrawableCompat);
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                    AnimatedVectorDrawableCompat animatedVectorDrawableCompat = AnimatedVectorDrawableCompat.this;
                    ArrayList arrayList = new ArrayList(animatedVectorDrawableCompat.f31325e);
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((Animatable2Compat.AnimationCallback) arrayList.get(i10)).onAnimationStart(animatedVectorDrawableCompat);
                    }
                }
            };
        }
        this.f31322b.f31330b.addListener(this.f31324d);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        AnimatedVectorDrawableCompatState animatedVectorDrawableCompatState = this.f31322b;
        animatedVectorDrawableCompatState.f31329a.draw(canvas);
        if (animatedVectorDrawableCompatState.f31330b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.f31322b.f31329a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f31322b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.f31322b.f31329a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final Drawable.ConstantState getConstantState() {
        if (this.f31336a != null && Build.VERSION.SDK_INT >= 24) {
            return new AnimatedVectorDrawableDelegateState(this.f31336a.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.f31322b.f31329a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.f31322b.f31329a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.f31322b.f31329a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.f31322b.f31329a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    @SuppressLint({"NewApi"})
    public final boolean isRunning() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.f31322b.f31330b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.f31322b.f31329a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f31322b.f31329a.setBounds(rect);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCommon, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        return this.f31322b.f31329a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.f31322b.f31329a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f31322b.f31329a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.f31322b.f31329a.setAutoMirrored(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f31322b.f31329a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            DrawableCompat.m9885a(drawable, i10);
        } else {
            this.f31322b.f31329a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            DrawableCompat.m9886b(drawable, colorStateList);
        } else {
            this.f31322b.f31329a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@Nullable PorterDuff.Mode mode) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            DrawableCompat.m9887c(drawable, mode);
        } else {
            this.f31322b.f31329a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f31322b.f31329a.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    @SuppressLint({"NewApi"})
    public final void start() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        AnimatedVectorDrawableCompatState animatedVectorDrawableCompatState = this.f31322b;
        if (animatedVectorDrawableCompatState.f31330b.isStarted()) {
            return;
        }
        animatedVectorDrawableCompatState.f31330b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    @SuppressLint({"NewApi"})
    public final void stop() {
        Drawable drawable = this.f31336a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f31322b.f31330b.end();
        }
    }

    @Nullable
    /* renamed from: a */
    public static AnimatedVectorDrawableCompat m12586a(@DrawableRes int i10, @NonNull Context context) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat(context);
            Resources resources = context.getResources();
            Resources.Theme theme = context.getTheme();
            ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
            Drawable drawable = resources.getDrawable(i10, theme);
            drawable.setCallback(animatedVectorDrawableCompat.f31326f);
            new AnimatedVectorDrawableDelegateState(drawable.getConstantState());
            animatedVectorDrawableCompat.f31336a = drawable;
            return animatedVectorDrawableCompat;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i10);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                Resources resources2 = context.getResources();
                Resources.Theme theme2 = context.getTheme();
                AnimatedVectorDrawableCompat animatedVectorDrawableCompat2 = new AnimatedVectorDrawableCompat(context);
                animatedVectorDrawableCompat2.inflate(resources2, xml, asAttributeSet, theme2);
                return animatedVectorDrawableCompat2;
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e3) {
            Log.e("AnimatedVDCompat", "parser error", e3);
            return null;
        } catch (XmlPullParserException e10) {
            Log.e("AnimatedVDCompat", "parser error", e10);
            return null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
