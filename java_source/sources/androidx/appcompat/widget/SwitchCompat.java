package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.CompoundButton;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.text.AllCapsTransformationMethod;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.emoji2.text.EmojiCompat;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class SwitchCompat extends CompoundButton implements EmojiCompatConfigurationView {

    /* renamed from: R */
    public static final Property<SwitchCompat, Float> f7886R = new Property<>(Float.class, "thumbPos");

    /* renamed from: S */
    public static final int[] f7887S = {R.attr.state_checked};

    /* renamed from: A */
    public int f7888A;

    /* renamed from: B */
    public int f7889B;

    /* renamed from: C */
    public int f7890C;

    /* renamed from: D */
    public int f7891D;

    /* renamed from: E */
    public int f7892E;

    /* renamed from: F */
    public int f7893F;

    /* renamed from: G */
    public int f7894G;

    /* renamed from: H */
    public boolean f7895H;

    /* renamed from: I */
    public final TextPaint f7896I;

    /* renamed from: J */
    public ColorStateList f7897J;

    /* renamed from: K */
    public StaticLayout f7898K;

    /* renamed from: L */
    public StaticLayout f7899L;

    /* renamed from: M */
    @Nullable
    public AllCapsTransformationMethod f7900M;

    /* renamed from: N */
    public ObjectAnimator f7901N;

    /* renamed from: O */
    @NonNull
    public AppCompatEmojiTextHelper f7902O;

    /* renamed from: P */
    @Nullable
    public EmojiCompatInitCallback f7903P;

    /* renamed from: Q */
    public final Rect f7904Q;

    /* renamed from: a */
    public Drawable f7905a;

    /* renamed from: b */
    public ColorStateList f7906b;

    /* renamed from: c */
    public PorterDuff.Mode f7907c;

    /* renamed from: d */
    public boolean f7908d;

    /* renamed from: e */
    public boolean f7909e;

    /* renamed from: f */
    public Drawable f7910f;

    /* renamed from: g */
    public ColorStateList f7911g;

    /* renamed from: h */
    public PorterDuff.Mode f7912h;

    /* renamed from: i */
    public boolean f7913i;

    /* renamed from: j */
    public boolean f7914j;

    /* renamed from: k */
    public int f7915k;

    /* renamed from: l */
    public int f7916l;

    /* renamed from: m */
    public int f7917m;

    /* renamed from: n */
    public boolean f7918n;

    /* renamed from: o */
    public CharSequence f7919o;

    /* renamed from: p */
    public CharSequence f7920p;

    /* renamed from: q */
    public CharSequence f7921q;

    /* renamed from: r */
    public CharSequence f7922r;

    /* renamed from: s */
    public boolean f7923s;

    /* renamed from: t */
    public int f7924t;

    /* renamed from: u */
    public final int f7925u;

    /* renamed from: v */
    public float f7926v;

    /* renamed from: w */
    public float f7927w;

    /* renamed from: x */
    public final VelocityTracker f7928x;

    /* renamed from: y */
    public final int f7929y;

    /* renamed from: z */
    public float f7930z;

    /* renamed from: androidx.appcompat.widget.SwitchCompat$1 */
    /* loaded from: classes6.dex */
    public class C26581 extends Property<SwitchCompat, Float> {
        @Override // android.util.Property
        public final Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f7930z);
        }

        @Override // android.util.Property
        public final void set(SwitchCompat switchCompat, Float f10) {
            switchCompat.setThumbPosition(f10.floatValue());
        }
    }

    /* loaded from: classes6.dex */
    public static class EmojiCompatInitCallback extends EmojiCompat.InitCallback {

        /* renamed from: a */
        public final WeakReference f7931a;

        @Override // androidx.emoji2.text.EmojiCompat.InitCallback
        /* renamed from: a */
        public final void mo3960a() {
            SwitchCompat switchCompat = (SwitchCompat) this.f7931a.get();
            if (switchCompat != null) {
                switchCompat.m3958c();
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.InitCallback
        /* renamed from: b */
        public final void mo3961b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f7931a.get();
            if (switchCompat != null) {
                switchCompat.m3958c();
            }
        }

        public EmojiCompatInitCallback(SwitchCompat switchCompat) {
            this.f7931a = new WeakReference(switchCompat);
        }
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes3.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7932a = false;

        /* renamed from: b */
        public int f7933b;

        /* renamed from: c */
        public int f7934c;

        /* renamed from: d */
        public int f7935d;

        /* renamed from: e */
        public int f7936e;

        /* renamed from: f */
        public int f7937f;

        /* renamed from: g */
        public int f7938g;

        /* renamed from: h */
        public int f7939h;

        /* renamed from: i */
        public int f7940i;

        /* renamed from: j */
        public int f7941j;

        /* renamed from: k */
        public int f7942k;

        /* renamed from: l */
        public int f7943l;

        /* renamed from: m */
        public int f7944m;

        /* renamed from: n */
        public int f7945n;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            SwitchCompat switchCompat = (SwitchCompat) obj;
            if (this.f7932a) {
                propertyReader.readObject(this.f7933b, switchCompat.getTextOff());
                propertyReader.readObject(this.f7934c, switchCompat.getTextOn());
                propertyReader.readObject(this.f7935d, switchCompat.getThumbDrawable());
                propertyReader.readBoolean(this.f7936e, switchCompat.getShowText());
                propertyReader.readBoolean(this.f7937f, switchCompat.getSplitTrack());
                propertyReader.readInt(this.f7938g, switchCompat.getSwitchMinWidth());
                propertyReader.readInt(this.f7939h, switchCompat.getSwitchPadding());
                propertyReader.readInt(this.f7940i, switchCompat.getThumbTextPadding());
                propertyReader.readObject(this.f7941j, switchCompat.getThumbTintList());
                propertyReader.readObject(this.f7942k, switchCompat.getThumbTintMode());
                propertyReader.readObject(this.f7943l, switchCompat.getTrackDrawable());
                propertyReader.readObject(this.f7944m, switchCompat.getTrackTintList());
                propertyReader.readObject(this.f7945n, switchCompat.getTrackTintMode());
                return;
            }
            throw C2689i.m4069b();
        }

        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapBoolean;
            int mapBoolean2;
            int mapInt;
            int mapInt2;
            int mapInt3;
            int mapObject4;
            int mapObject5;
            int mapObject6;
            int mapObject7;
            int mapObject8;
            mapObject = propertyMapper.mapObject("textOff", R.attr.textOff);
            this.f7933b = mapObject;
            mapObject2 = propertyMapper.mapObject("textOn", R.attr.textOn);
            this.f7934c = mapObject2;
            mapObject3 = propertyMapper.mapObject("thumb", R.attr.thumb);
            this.f7935d = mapObject3;
            mapBoolean = propertyMapper.mapBoolean("showText", com.dramawave.app.R.attr.showText);
            this.f7936e = mapBoolean;
            mapBoolean2 = propertyMapper.mapBoolean("splitTrack", com.dramawave.app.R.attr.splitTrack);
            this.f7937f = mapBoolean2;
            mapInt = propertyMapper.mapInt("switchMinWidth", com.dramawave.app.R.attr.switchMinWidth);
            this.f7938g = mapInt;
            mapInt2 = propertyMapper.mapInt("switchPadding", com.dramawave.app.R.attr.switchPadding);
            this.f7939h = mapInt2;
            mapInt3 = propertyMapper.mapInt("thumbTextPadding", com.dramawave.app.R.attr.thumbTextPadding);
            this.f7940i = mapInt3;
            mapObject4 = propertyMapper.mapObject("thumbTint", com.dramawave.app.R.attr.thumbTint);
            this.f7941j = mapObject4;
            mapObject5 = propertyMapper.mapObject("thumbTintMode", com.dramawave.app.R.attr.thumbTintMode);
            this.f7942k = mapObject5;
            mapObject6 = propertyMapper.mapObject("track", com.dramawave.app.R.attr.track);
            this.f7943l = mapObject6;
            mapObject7 = propertyMapper.mapObject("trackTint", com.dramawave.app.R.attr.trackTint);
            this.f7944m = mapObject7;
            mapObject8 = propertyMapper.mapObject("trackTintMode", com.dramawave.app.R.attr.trackTintMode);
            this.f7945n = mapObject8;
            this.f7932a = true;
        }
    }

    public SwitchCompat(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence charSequence = this.f7919o;
                if (charSequence == null) {
                    charSequence = getResources().getString(com.dramawave.app.R.string.abc_capital_on);
                }
                ViewCompat.m10136M(this, charSequence);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.f7921q;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(com.dramawave.app.R.string.abc_capital_off);
            }
            ViewCompat.m10136M(this, charSequence2);
        }
        float f10 = 0.0f;
        if (getWindowToken() != null && isLaidOut()) {
            if (isChecked) {
                f10 = 1.0f;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f7886R, f10);
            this.f7901N = ofFloat;
            ofFloat.setDuration(250L);
            this.f7901N.setAutoCancel(true);
            this.f7901N.start();
            return;
        }
        ObjectAnimator objectAnimator = this.f7901N;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (isChecked) {
            f10 = 1.0f;
        }
        setThumbPosition(f10);
    }

    public void setSwitchTypeface(Typeface typeface, int i10) {
        Typeface create;
        TextPaint textPaint = this.f7896I;
        if (i10 > 0) {
            if (typeface == null) {
                create = Typeface.defaultFromStyle(i10);
            } else {
                create = Typeface.create(typeface, i10);
            }
            setSwitchTypeface(create);
            int i11 = (~(create != null ? create.getStyle() : 0)) & i10;
            textPaint.setFakeBoldText((i11 & 1) != 0);
            textPaint.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
            return;
        }
        textPaint.setFakeBoldText(false);
        textPaint.setTextSkewX(0.0f);
        setSwitchTypeface(typeface);
    }

    public SwitchCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.dramawave.app.R.attr.switchStyle);
    }

    @NonNull
    private AppCompatEmojiTextHelper getEmojiTextViewHelper() {
        if (this.f7902O == null) {
            this.f7902O = new AppCompatEmojiTextHelper(this);
        }
        return this.f7902O;
    }

    private boolean getTargetCheckedState() {
        if (this.f7930z > 0.5f) {
            return true;
        }
        return false;
    }

    private int getThumbOffset() {
        float f10;
        boolean z10 = ViewUtils.f8083a;
        if (getLayoutDirection() == 1) {
            f10 = 1.0f - this.f7930z;
        } else {
            f10 = this.f7930z;
        }
        return (int) ((f10 * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rect;
        Drawable drawable = this.f7910f;
        if (drawable != null) {
            Rect rect2 = this.f7904Q;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.f7905a;
            if (drawable2 != null) {
                rect = DrawableUtils.m3841b(drawable2);
            } else {
                rect = DrawableUtils.f7646c;
            }
            return ((((this.f7888A - this.f7890C) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f7921q = charSequence;
        AppCompatEmojiTextHelper emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod m11294e = emojiTextViewHelper.f7492b.m11294e(this.f7900M);
        if (m11294e != null) {
            charSequence = m11294e.getTransformation(charSequence, this);
        }
        this.f7922r = charSequence;
        this.f7899L = null;
        if (this.f7923s) {
            m3959d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f7919o = charSequence;
        AppCompatEmojiTextHelper emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod m11294e = emojiTextViewHelper.f7492b.m11294e(this.f7900M);
        if (m11294e != null) {
            charSequence = m11294e.getTransformation(charSequence, this);
        }
        this.f7920p = charSequence;
        this.f7898K = null;
        if (this.f7923s) {
            m3959d();
        }
    }

    /* renamed from: a */
    public final void m3956a() {
        Drawable drawable = this.f7905a;
        if (drawable != null) {
            if (this.f7908d || this.f7909e) {
                Drawable mutate = drawable.mutate();
                this.f7905a = mutate;
                if (this.f7908d) {
                    mutate.setTintList(this.f7906b);
                }
                if (this.f7909e) {
                    this.f7905a.setTintMode(this.f7907c);
                }
                if (this.f7905a.isStateful()) {
                    this.f7905a.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: b */
    public final void m3957b() {
        Drawable drawable = this.f7910f;
        if (drawable != null) {
            if (this.f7913i || this.f7914j) {
                Drawable mutate = drawable.mutate();
                this.f7910f = mutate;
                if (this.f7913i) {
                    mutate.setTintList(this.f7911g);
                }
                if (this.f7914j) {
                    this.f7910f.setTintMode(this.f7912h);
                }
                if (this.f7910f.isStateful()) {
                    this.f7910f.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: c */
    public final void m3958c() {
        setTextOnInternal(this.f7919o);
        setTextOffInternal(this.f7921q);
        requestLayout();
    }

    /* renamed from: d */
    public final void m3959d() {
        if (this.f7903P == null && this.f7902O.f7492b.m11291b() && EmojiCompat.m11232g()) {
            EmojiCompat m11229a = EmojiCompat.m11229a();
            int m11235d = m11229a.m11235d();
            if (m11235d == 3 || m11235d == 0) {
                EmojiCompatInitCallback emojiCompatInitCallback = new EmojiCompatInitCallback(this);
                this.f7903P = emojiCompatInitCallback;
                m11229a.m11239k(emojiCompatInitCallback);
            }
        }
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        Rect rect;
        int i10;
        int i11;
        int i12 = this.f7891D;
        int i13 = this.f7892E;
        int i14 = this.f7893F;
        int i15 = this.f7894G;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f7905a;
        if (drawable != null) {
            rect = DrawableUtils.m3841b(drawable);
        } else {
            rect = DrawableUtils.f7646c;
        }
        Drawable drawable2 = this.f7910f;
        Rect rect2 = this.f7904Q;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i16 = rect2.left;
            thumbOffset += i16;
            if (rect != null) {
                int i17 = rect.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rect.top;
                int i19 = rect2.top;
                if (i18 > i19) {
                    i10 = (i18 - i19) + i13;
                } else {
                    i10 = i13;
                }
                int i20 = rect.right;
                int i21 = rect2.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rect.bottom;
                int i23 = rect2.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                    this.f7910f.setBounds(i12, i10, i14, i11);
                }
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f7910f.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f7905a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i24 = thumbOffset - rect2.left;
            int i25 = thumbOffset + this.f7890C + rect2.right;
            this.f7905a.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z10 = ViewUtils.f8083a;
        if (getLayoutDirection() == 1) {
            int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f7888A;
            if (!TextUtils.isEmpty(getText())) {
                return compoundPaddingLeft + this.f7917m;
            }
            return compoundPaddingLeft;
        }
        return super.getCompoundPaddingLeft();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z10 = ViewUtils.f8083a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f7888A;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.f7917m;
        }
        return compoundPaddingRight;
    }

    public boolean getShowText() {
        return this.f7923s;
    }

    public boolean getSplitTrack() {
        return this.f7918n;
    }

    public int getSwitchMinWidth() {
        return this.f7916l;
    }

    public int getSwitchPadding() {
        return this.f7917m;
    }

    public CharSequence getTextOff() {
        return this.f7921q;
    }

    public CharSequence getTextOn() {
        return this.f7919o;
    }

    public Drawable getThumbDrawable() {
        return this.f7905a;
    }

    @FloatRange
    public final float getThumbPosition() {
        return this.f7930z;
    }

    public int getThumbTextPadding() {
        return this.f7915k;
    }

    @Nullable
    public ColorStateList getThumbTintList() {
        return this.f7906b;
    }

    @Nullable
    public PorterDuff.Mode getThumbTintMode() {
        return this.f7907c;
    }

    public Drawable getTrackDrawable() {
        return this.f7910f;
    }

    @Nullable
    public ColorStateList getTrackTintList() {
        return this.f7911g;
    }

    @Nullable
    public PorterDuff.Mode getTrackTintMode() {
        return this.f7912h;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f7887S);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18 = 0;
        if (this.f7923s) {
            StaticLayout staticLayout = this.f7898K;
            TextPaint textPaint = this.f7896I;
            if (staticLayout == null) {
                CharSequence charSequence = this.f7920p;
                if (charSequence != null) {
                    i17 = (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
                } else {
                    i17 = 0;
                }
                this.f7898K = new StaticLayout(charSequence, textPaint, i17, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f7899L == null) {
                CharSequence charSequence2 = this.f7922r;
                if (charSequence2 != null) {
                    i16 = (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint));
                } else {
                    i16 = 0;
                }
                this.f7899L = new StaticLayout(charSequence2, textPaint, i16, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f7905a;
        Rect rect = this.f7904Q;
        if (drawable != null) {
            drawable.getPadding(rect);
            i12 = (this.f7905a.getIntrinsicWidth() - rect.left) - rect.right;
            i13 = this.f7905a.getIntrinsicHeight();
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (this.f7923s) {
            i14 = (this.f7915k * 2) + Math.max(this.f7898K.getWidth(), this.f7899L.getWidth());
        } else {
            i14 = 0;
        }
        this.f7890C = Math.max(i14, i12);
        Drawable drawable2 = this.f7910f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i18 = this.f7910f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i19 = rect.left;
        int i20 = rect.right;
        Drawable drawable3 = this.f7905a;
        if (drawable3 != null) {
            Rect m3841b = DrawableUtils.m3841b(drawable3);
            i19 = Math.max(i19, m3841b.left);
            i20 = Math.max(i20, m3841b.right);
        }
        if (this.f7895H) {
            i15 = Math.max(this.f7916l, (this.f7890C * 2) + i19 + i20);
        } else {
            i15 = this.f7916l;
        }
        int max = Math.max(i18, i13);
        this.f7888A = i15;
        this.f7889B = max;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != 3) goto L82;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setEnforceSwitchWidth(boolean z10) {
        this.f7895H = z10;
        invalidate();
    }

    public void setShowText(boolean z10) {
        if (this.f7923s != z10) {
            this.f7923s = z10;
            requestLayout();
            if (z10) {
                m3959d();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f7918n = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f7916l = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f7917m = i10;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.appcompat.text.AllCapsTransformationMethod, java.lang.Object] */
    public void setSwitchTextAppearance(Context context, int i10) {
        Typeface typeface;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, C2527R.styleable.f6583z);
        TintTypedArray tintTypedArray = new TintTypedArray(context, obtainStyledAttributes);
        ColorStateList m3974a = tintTypedArray.m3974a(3);
        if (m3974a != null) {
            this.f7897J = m3974a;
        } else {
            this.f7897J = getTextColors();
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        if (dimensionPixelSize != 0) {
            float f10 = dimensionPixelSize;
            TextPaint textPaint = this.f7896I;
            if (f10 != textPaint.getTextSize()) {
                textPaint.setTextSize(f10);
                requestLayout();
            }
        }
        int i11 = obtainStyledAttributes.getInt(1, -1);
        int i12 = obtainStyledAttributes.getInt(2, -1);
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    typeface = null;
                } else {
                    typeface = Typeface.MONOSPACE;
                }
            } else {
                typeface = Typeface.SERIF;
            }
        } else {
            typeface = Typeface.SANS_SERIF;
        }
        setSwitchTypeface(typeface, i12);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            Context context2 = getContext();
            ?? obj = new Object();
            obj.f6970a = context2.getResources().getConfiguration().locale;
            this.f7900M = obj;
        } else {
            this.f7900M = null;
        }
        setTextOnInternal(this.f7919o);
        setTextOffInternal(this.f7921q);
        tintTypedArray.m3978g();
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f7905a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f7905a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.f7930z = f10;
        invalidate();
    }

    public void setThumbTextPadding(int i10) {
        this.f7915k = i10;
        requestLayout();
    }

    public void setThumbTintList(@Nullable ColorStateList colorStateList) {
        this.f7906b = colorStateList;
        this.f7908d = true;
        m3956a();
    }

    public void setThumbTintMode(@Nullable PorterDuff.Mode mode) {
        this.f7907c = mode;
        this.f7909e = true;
        m3956a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f7910f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f7910f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackTintList(@Nullable ColorStateList colorStateList) {
        this.f7911g = colorStateList;
        this.f7913i = true;
        m3957b();
    }

    public void setTrackTintMode(@Nullable PorterDuff.Mode mode) {
        this.f7912h = mode;
        this.f7914j = true;
        m3957b();
    }

    public SwitchCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7906b = null;
        this.f7907c = null;
        this.f7908d = false;
        this.f7909e = false;
        this.f7911g = null;
        this.f7912h = null;
        this.f7913i = false;
        this.f7914j = false;
        this.f7928x = VelocityTracker.obtain();
        this.f7895H = true;
        this.f7904Q = new Rect();
        ThemeUtils.m3966a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f7896I = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = C2527R.styleable.f6582y;
        TintTypedArray m3973f = TintTypedArray.m3973f(context, attributeSet, iArr, i10);
        ViewCompat.m10166z(this, context, iArr, attributeSet, m3973f.f7959b, i10);
        Drawable m3975b = m3973f.m3975b(2);
        this.f7905a = m3975b;
        if (m3975b != null) {
            m3975b.setCallback(this);
        }
        Drawable m3975b2 = m3973f.m3975b(11);
        this.f7910f = m3975b2;
        if (m3975b2 != null) {
            m3975b2.setCallback(this);
        }
        TypedArray typedArray = m3973f.f7959b;
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f7923s = typedArray.getBoolean(3, true);
        this.f7915k = typedArray.getDimensionPixelSize(8, 0);
        this.f7916l = typedArray.getDimensionPixelSize(5, 0);
        this.f7917m = typedArray.getDimensionPixelSize(6, 0);
        this.f7918n = typedArray.getBoolean(4, false);
        ColorStateList m3974a = m3973f.m3974a(9);
        if (m3974a != null) {
            this.f7906b = m3974a;
            this.f7908d = true;
        }
        PorterDuff.Mode m3842c = DrawableUtils.m3842c(typedArray.getInt(10, -1), null);
        if (this.f7907c != m3842c) {
            this.f7907c = m3842c;
            this.f7909e = true;
        }
        if (this.f7908d || this.f7909e) {
            m3956a();
        }
        ColorStateList m3974a2 = m3973f.m3974a(12);
        if (m3974a2 != null) {
            this.f7911g = m3974a2;
            this.f7913i = true;
        }
        PorterDuff.Mode m3842c2 = DrawableUtils.m3842c(typedArray.getInt(13, -1), null);
        if (this.f7912h != m3842c2) {
            this.f7912h = m3842c2;
            this.f7914j = true;
        }
        if (this.f7913i || this.f7914j) {
            m3957b();
        }
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            setSwitchTextAppearance(context, resourceId);
        }
        new AppCompatTextHelper(this).m3764f(attributeSet, i10);
        m3973f.m3978g();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f7925u = viewConfiguration.getScaledTouchSlop();
        this.f7929y = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().m3731a(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f7905a;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
        Drawable drawable2 = this.f7910f;
        if (drawable2 != null) {
            drawable2.setHotspot(f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        boolean z10;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f7905a;
        if (drawable != null && drawable.isStateful()) {
            z10 = drawable.setState(drawableState);
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f7910f;
        if (drawable2 != null && drawable2.isStateful()) {
            z10 |= drawable2.setState(drawableState);
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.m10476i(super.getCustomSelectionActionModeCallback());
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().f7492b.m11291b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7905a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f7910f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f7901N;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.f7901N.end();
            this.f7901N = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f7910f;
        Rect rect = this.f7904Q;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f7892E;
        int i11 = this.f7894G;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f7905a;
        if (drawable != null) {
            if (this.f7918n && drawable2 != null) {
                Rect m3841b = DrawableUtils.m3841b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += m3841b.left;
                rect.right -= m3841b.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            staticLayout = this.f7898K;
        } else {
            staticLayout = this.f7899L;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f7897J;
            TextPaint textPaint = this.f7896I;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i12 + i13) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.f7919o;
            } else {
                charSequence = this.f7921q;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(text);
                sb.append(' ');
                sb.append(charSequence);
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        super.onLayout(z10, i10, i11, i12, i13);
        int i19 = 0;
        if (this.f7905a != null) {
            Drawable drawable = this.f7910f;
            Rect rect = this.f7904Q;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect m3841b = DrawableUtils.m3841b(this.f7905a);
            i14 = Math.max(0, m3841b.left - rect.left);
            i19 = Math.max(0, m3841b.right - rect.right);
        } else {
            i14 = 0;
        }
        boolean z11 = ViewUtils.f8083a;
        if (getLayoutDirection() == 1) {
            i16 = getPaddingLeft() + i14;
            i15 = C2667U.m4008a(i16, this.f7888A, i14, i19);
        } else {
            int width = (getWidth() - getPaddingRight()) - i19;
            int i20 = i19 + (width - this.f7888A) + i14;
            i15 = width;
            i16 = i20;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i18 = getPaddingTop();
                i17 = this.f7889B + i18;
            } else {
                i17 = getHeight() - getPaddingBottom();
                i18 = i17 - this.f7889B;
            }
        } else {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i21 = this.f7889B;
            int i22 = height - (i21 / 2);
            i17 = i21 + i22;
            i18 = i22;
        }
        this.f7891D = i16;
        this.f7892E = i18;
        this.f7894G = i17;
        this.f7893F = i15;
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.f7919o;
        } else {
            charSequence = this.f7921q;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m3732b(z10);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m10477j(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().m3733c(z10);
        setTextOnInternal(this.f7919o);
        setTextOffInternal(this.f7921q);
        requestLayout();
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().f7492b.m11290a(inputFilterArr));
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked() && Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.f7921q;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(com.dramawave.app.R.string.abc_capital_off);
            }
            ViewCompat.m10136M(this, charSequence2);
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked() && Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.f7919o;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(com.dramawave.app.R.string.abc_capital_on);
            }
            ViewCompat.m10136M(this, charSequence2);
        }
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(AppCompatResources.m3578a(getContext(), i10));
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(AppCompatResources.m3578a(getContext(), i10));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(@NonNull Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f7905a && drawable != this.f7910f) {
            return false;
        }
        return true;
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f7896I;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }
}
