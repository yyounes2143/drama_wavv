package com.robinhood.ticker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.compose.animation.C2789a;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.C27866l;
import p272W7.C2103a;

/* loaded from: classes6.dex */
public class TickerView extends View {

    /* renamed from: s */
    public static final AccelerateDecelerateInterpolator f106902s = new AccelerateDecelerateInterpolator();

    /* renamed from: a */
    public final C23815c f106903a;

    /* renamed from: b */
    public final C2103a f106904b;

    /* renamed from: c */
    public final ValueAnimator f106905c;

    /* renamed from: d */
    public C23810d f106906d;

    /* renamed from: e */
    public C23810d f106907e;

    /* renamed from: f */
    public final Rect f106908f;

    /* renamed from: g */
    public String f106909g;

    /* renamed from: h */
    public int f106910h;

    /* renamed from: i */
    public int f106911i;

    /* renamed from: j */
    public int f106912j;

    /* renamed from: k */
    public int f106913k;

    /* renamed from: l */
    public float f106914l;

    /* renamed from: m */
    public int f106915m;

    /* renamed from: n */
    public long f106916n;

    /* renamed from: o */
    public long f106917o;

    /* renamed from: p */
    public Interpolator f106918p;

    /* renamed from: q */
    public boolean f106919q;

    /* renamed from: r */
    public String f106920r;
    public final Paint textPaint;

    /* renamed from: com.robinhood.ticker.TickerView$a */
    /* loaded from: classes6.dex */
    public class C23807a implements ValueAnimator.AnimatorUpdateListener {
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TickerView tickerView = TickerView.this;
            tickerView.f106904b.m2789b(valueAnimator.getAnimatedFraction());
            tickerView.m41932a();
            tickerView.invalidate();
        }

        public C23807a() {
        }
    }

    /* renamed from: com.robinhood.ticker.TickerView$b */
    /* loaded from: classes6.dex */
    public class RunnableC23808b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = TickerView.f106902s;
            TickerView.this.m41934c();
        }

        public RunnableC23808b() {
        }
    }

    /* renamed from: com.robinhood.ticker.TickerView$c */
    /* loaded from: classes6.dex */
    public class C23809c extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ RunnableC23808b f106923a;

        public C23809c(RunnableC23808b runnableC23808b) {
            this.f106923a = runnableC23808b;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            TickerView tickerView = TickerView.this;
            ArrayList<C23814b> arrayList = tickerView.f106904b.f5323a;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                C23814b c23814b = arrayList.get(i10);
                c23814b.m41937a();
                c23814b.f106960n = c23814b.f106958l;
            }
            tickerView.m41932a();
            tickerView.invalidate();
            int i11 = Build.VERSION.SDK_INT;
            RunnableC23808b runnableC23808b = this.f106923a;
            if (i11 >= 26) {
                runnableC23808b.run();
            } else {
                tickerView.post(runnableC23808b);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.robinhood.ticker.TickerView$e */
    /* loaded from: classes6.dex */
    public static final class EnumC23811e {

        /* renamed from: a */
        public static final EnumC23811e f106929a;

        /* renamed from: b */
        public static final EnumC23811e f106930b;

        /* renamed from: c */
        public static final EnumC23811e f106931c;

        /* renamed from: d */
        public static final /* synthetic */ EnumC23811e[] f106932d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.robinhood.ticker.TickerView$e] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.robinhood.ticker.TickerView$e] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.robinhood.ticker.TickerView$e] */
        static {
            ?? r32 = new Enum("ANY", 0);
            f106929a = r32;
            ?? r42 = new Enum("UP", 1);
            f106930b = r42;
            ?? r52 = new Enum("DOWN", 2);
            f106931c = r52;
            f106932d = new EnumC23811e[]{r32, r42, r52};
        }

        public EnumC23811e() {
            throw null;
        }

        public static EnumC23811e valueOf(String str) {
            return (EnumC23811e) Enum.valueOf(EnumC23811e.class, str);
        }

        public static EnumC23811e[] values() {
            return (EnumC23811e[]) f106932d.clone();
        }
    }

    /* renamed from: com.robinhood.ticker.TickerView$f */
    /* loaded from: classes6.dex */
    public class C23812f {

        /* renamed from: a */
        public int f106933a;

        /* renamed from: b */
        public int f106934b;

        /* renamed from: c */
        public float f106935c;

        /* renamed from: d */
        public float f106936d;

        /* renamed from: e */
        public float f106937e;

        /* renamed from: f */
        public String f106938f;

        /* renamed from: g */
        public int f106939g;

        /* renamed from: h */
        public float f106940h;

        /* renamed from: i */
        public int f106941i;

        /* renamed from: a */
        public final void m41935a(TypedArray typedArray) {
            this.f106933a = typedArray.getInt(4, this.f106933a);
            this.f106934b = typedArray.getColor(6, this.f106934b);
            this.f106935c = typedArray.getFloat(7, this.f106935c);
            this.f106936d = typedArray.getFloat(8, this.f106936d);
            this.f106937e = typedArray.getFloat(9, this.f106937e);
            this.f106938f = typedArray.getString(5);
            this.f106939g = typedArray.getColor(3, this.f106939g);
            this.f106940h = typedArray.getDimension(1, this.f106940h);
            this.f106941i = typedArray.getInt(2, this.f106941i);
        }
    }

    public TickerView(Context context) {
        super(context);
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        C23815c c23815c = new C23815c(textPaint);
        this.f106903a = c23815c;
        this.f106904b = new C2103a(c23815c);
        this.f106905c = ValueAnimator.ofFloat(1.0f);
        this.f106908f = new Rect();
        init(context, null, 0, 0);
    }

    public void setText(String str) {
        setText(str, !TextUtils.isEmpty(this.f106909g));
    }

    /* renamed from: com.robinhood.ticker.TickerView$d */
    /* loaded from: classes6.dex */
    public static final class C23810d {

        /* renamed from: a */
        public final String f106925a;

        /* renamed from: b */
        public final long f106926b;

        /* renamed from: c */
        public final long f106927c;

        /* renamed from: d */
        public final Interpolator f106928d;

        public C23810d(String str, long j10, long j11, Interpolator interpolator) {
            this.f106925a = str;
            this.f106926b = j10;
            this.f106927c = j11;
            this.f106928d = interpolator;
        }
    }

    private void setTextInternal(String str) {
        char[] charArray;
        ArrayList<C23814b> arrayList;
        boolean z10;
        boolean z11;
        char[] cArr;
        C2103a c2103a;
        int i10;
        ArrayList<C23814b> arrayList2;
        boolean z12;
        int i11;
        int i12;
        this.f106909g = str;
        boolean z13 = false;
        if (str == null) {
            charArray = new char[0];
        } else {
            charArray = str.toCharArray();
        }
        C2103a c2103a2 = this.f106904b;
        if (c2103a2.f5325c != null) {
            int i13 = 0;
            while (true) {
                arrayList = c2103a2.f5323a;
                if (i13 >= arrayList.size()) {
                    break;
                }
                C23814b c23814b = arrayList.get(i13);
                c23814b.m41937a();
                if (c23814b.f106958l > 0.0f) {
                    i13++;
                } else {
                    arrayList.remove(i13);
                }
            }
            int size = arrayList.size();
            char[] cArr2 = new char[size];
            for (int i14 = 0; i14 < size; i14++) {
                cArr2[i14] = arrayList.get(i14).f106949c;
            }
            HashSet hashSet = c2103a2.f5326d;
            ArrayList arrayList3 = new ArrayList();
            int i15 = 0;
            int i16 = 0;
            while (true) {
                if (i15 == size) {
                    z10 = true;
                } else {
                    z10 = z13;
                }
                if (i16 == charArray.length) {
                    z11 = true;
                } else {
                    z11 = z13;
                }
                if (z10 && z11) {
                    break;
                }
                if (z10) {
                    int length = charArray.length - i16;
                    for (int i17 = 0; i17 < length; i17 = C2993a.m5337a(1, arrayList3, i17, 1)) {
                    }
                } else if (z11) {
                    int i18 = size - i15;
                    for (int i19 = 0; i19 < i18; i19 = C2993a.m5337a(2, arrayList3, i19, 1)) {
                    }
                } else {
                    boolean contains = hashSet.contains(Character.valueOf(cArr2[i15]));
                    boolean contains2 = hashSet.contains(Character.valueOf(charArray[i16]));
                    if (contains && contains2) {
                        int i20 = i15 + 1;
                        while (true) {
                            if (i20 < size) {
                                if (!hashSet.contains(Character.valueOf(cArr2[i20]))) {
                                    i11 = i20;
                                    break;
                                }
                                i20++;
                            } else {
                                i11 = size;
                                break;
                            }
                        }
                        int i21 = i16 + 1;
                        while (true) {
                            if (i21 < charArray.length) {
                                if (!hashSet.contains(Character.valueOf(charArray[i21]))) {
                                    break;
                                } else {
                                    i21++;
                                }
                            } else {
                                i21 = charArray.length;
                                break;
                            }
                        }
                        int i22 = i21;
                        int i23 = i11 - i15;
                        int i24 = i22 - i16;
                        int max = Math.max(i23, i24);
                        if (i23 == i24) {
                            for (int i25 = 0; i25 < max; i25++) {
                                arrayList3.add(0);
                            }
                            cArr = charArray;
                            c2103a = c2103a2;
                            i10 = size;
                            arrayList2 = arrayList;
                            z12 = false;
                        } else {
                            int i26 = i23 + 1;
                            int i27 = i24 + 1;
                            c2103a = c2103a2;
                            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i26, i27);
                            for (int i28 = 0; i28 < i26; i28++) {
                                iArr[i28][0] = i28;
                            }
                            z12 = false;
                            for (int i29 = 0; i29 < i27; i29++) {
                                iArr[0][i29] = i29;
                            }
                            int i30 = 1;
                            while (i30 < i26) {
                                int i31 = i26;
                                int i32 = 1;
                                while (i32 < i27) {
                                    int i33 = i30 - 1;
                                    int i34 = i27;
                                    int i35 = i32 - 1;
                                    int i36 = size;
                                    if (cArr2[i33 + i15] == charArray[i35 + i16]) {
                                        i12 = 0;
                                    } else {
                                        i12 = 1;
                                    }
                                    int[] iArr2 = iArr[i30];
                                    int[] iArr3 = iArr[i33];
                                    iArr2[i32] = Math.min(iArr3[i32] + 1, Math.min(iArr2[i35] + 1, iArr3[i35] + i12));
                                    i32++;
                                    i27 = i34;
                                    size = i36;
                                    charArray = charArray;
                                    arrayList = arrayList;
                                }
                                i30++;
                                i26 = i31;
                            }
                            cArr = charArray;
                            i10 = size;
                            arrayList2 = arrayList;
                            ArrayList arrayList4 = new ArrayList(max * 2);
                            while (true) {
                                if (i23 <= 0 && i24 <= 0) {
                                    break;
                                }
                                if (i23 == 0) {
                                    i24 = C2993a.m5337a(1, arrayList4, i24, -1);
                                } else if (i24 == 0) {
                                    i23 = C2993a.m5337a(2, arrayList4, i23, -1);
                                } else {
                                    int i37 = i24 - 1;
                                    int i38 = iArr[i23][i37];
                                    int[] iArr4 = iArr[i23 - 1];
                                    int i39 = iArr4[i24];
                                    int i40 = iArr4[i37];
                                    if (i38 < i39 && i38 < i40) {
                                        i24 = C2993a.m5337a(1, arrayList4, i24, -1);
                                    } else if (i39 < i40) {
                                        i23 = C2993a.m5337a(2, arrayList4, i23, -1);
                                    } else {
                                        arrayList4.add(0);
                                        i23--;
                                        i24--;
                                    }
                                }
                            }
                            for (int size2 = arrayList4.size() - 1; size2 >= 0; size2--) {
                                arrayList3.add(arrayList4.get(size2));
                            }
                        }
                        i15 = i11;
                        i16 = i22;
                    } else {
                        cArr = charArray;
                        c2103a = c2103a2;
                        i10 = size;
                        arrayList2 = arrayList;
                        z12 = false;
                        if (contains) {
                            i16 = C2993a.m5337a(1, arrayList3, i16, 1);
                        } else if (contains2) {
                            i15 = C2993a.m5337a(2, arrayList3, i15, 1);
                        } else {
                            arrayList3.add(0);
                            i15++;
                            i16++;
                        }
                    }
                    z13 = z12;
                    c2103a2 = c2103a;
                    size = i10;
                    charArray = cArr;
                    arrayList = arrayList2;
                }
            }
            int size3 = arrayList3.size();
            int[] iArr5 = new int[size3];
            for (int i41 = 0; i41 < arrayList3.size(); i41++) {
                iArr5[i41] = ((Integer) arrayList3.get(i41)).intValue();
            }
            int i42 = 0;
            int i43 = 0;
            for (int i44 = 0; i44 < size3; i44++) {
                int i45 = iArr5[i44];
                if (i45 != 0) {
                    if (i45 != 1) {
                        if (i45 == 2) {
                            arrayList.get(i42).m41938b((char) 0);
                            i42++;
                        } else {
                            throw new IllegalArgumentException("Unknown action: " + iArr5[i44]);
                        }
                    } else {
                        arrayList.add(i42, new C23814b(c2103a2.f5325c, c2103a2.f5324b));
                    }
                }
                arrayList.get(i42).m41938b(charArray[i43]);
                i42++;
                i43++;
            }
            setContentDescription(str);
            return;
        }
        throw new IllegalStateException("Need to call #setCharacterLists first.");
    }

    /* renamed from: a */
    public final void m41932a() {
        boolean z10;
        boolean z11 = false;
        if (this.f106910h != m41933b()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f106911i != getPaddingBottom() + getPaddingTop() + ((int) this.f106903a.f106966c)) {
            z11 = true;
        }
        if (z10 || z11) {
            requestLayout();
        }
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.f106905c.addListener(animatorListener);
    }

    /* renamed from: b */
    public final int m41933b() {
        float f10;
        boolean z10 = this.f106919q;
        C2103a c2103a = this.f106904b;
        if (z10) {
            f10 = c2103a.m2788a();
        } else {
            ArrayList<C23814b> arrayList = c2103a.f5323a;
            int size = arrayList.size();
            float f11 = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                C23814b c23814b = arrayList.get(i10);
                c23814b.m41937a();
                f11 += c23814b.f106960n;
            }
            f10 = f11;
        }
        return getPaddingRight() + getPaddingLeft() + ((int) f10);
    }

    /* renamed from: c */
    public final void m41934c() {
        C23810d c23810d = this.f106907e;
        this.f106906d = c23810d;
        this.f106907e = null;
        if (c23810d == null) {
            return;
        }
        setTextInternal(c23810d.f106925a);
        long j10 = c23810d.f106926b;
        ValueAnimator valueAnimator = this.f106905c;
        valueAnimator.setStartDelay(j10);
        valueAnimator.setDuration(c23810d.f106927c);
        valueAnimator.setInterpolator(c23810d.f106928d);
        valueAnimator.start();
    }

    public boolean getAnimateMeasurementChange() {
        return this.f106919q;
    }

    public long getAnimationDelay() {
        return this.f106916n;
    }

    public long getAnimationDuration() {
        return this.f106917o;
    }

    public Interpolator getAnimationInterpolator() {
        return this.f106918p;
    }

    public int getGravity() {
        return this.f106912j;
    }

    public String getText() {
        return this.f106909g;
    }

    public int getTextColor() {
        return this.f106913k;
    }

    public float getTextSize() {
        return this.f106914l;
    }

    public Typeface getTypeface() {
        return this.textPaint.getTypeface();
    }

    public boolean isCharacterListsSet() {
        if (this.f106904b.f5325c != null) {
            return true;
        }
        return false;
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.f106905c.removeListener(animatorListener);
    }

    public void setAnimateMeasurementChange(boolean z10) {
        this.f106919q = z10;
    }

    public void setAnimationDelay(long j10) {
        this.f106916n = j10;
    }

    public void setAnimationDuration(long j10) {
        this.f106917o = j10;
    }

    public void setAnimationInterpolator(Interpolator interpolator) {
        this.f106918p = interpolator;
    }

    public void setBlurMaskFilter(BlurMaskFilter.Blur blur, float f10) {
        if (blur != null && f10 > 0.0f) {
            this.textPaint.setMaskFilter(new BlurMaskFilter(f10, blur));
        } else {
            setLayerType(1, null);
            this.textPaint.setMaskFilter(null);
        }
    }

    public void setCharacterLists(String... strArr) {
        C2103a c2103a = this.f106904b;
        c2103a.getClass();
        c2103a.f5325c = new C23813a[strArr.length];
        for (int i10 = 0; i10 < strArr.length; i10++) {
            c2103a.f5325c[i10] = new C23813a(strArr[i10]);
        }
        c2103a.f5326d = new HashSet();
        for (int i11 = 0; i11 < strArr.length; i11++) {
            c2103a.f5326d.addAll(c2103a.f5325c[i11].f106944c.keySet());
        }
        Iterator<C23814b> it = c2103a.f5323a.iterator();
        while (it.hasNext()) {
            it.next().f106947a = c2103a.f5325c;
        }
        String str = this.f106920r;
        if (str != null) {
            setText(str, false);
            this.f106920r = null;
        }
    }

    public void setGravity(int i10) {
        if (this.f106912j != i10) {
            this.f106912j = i10;
            invalidate();
        }
    }

    public void setPaintFlags(int i10) {
        this.textPaint.setFlags(i10);
        C23815c c23815c = this.f106903a;
        c23815c.f106965b.clear();
        Paint.FontMetrics fontMetrics = c23815c.f106964a.getFontMetrics();
        float f10 = fontMetrics.bottom;
        float f11 = fontMetrics.top;
        c23815c.f106966c = f10 - f11;
        c23815c.f106967d = -f11;
        m41932a();
        invalidate();
    }

    public void setPreferredScrollingDirection(EnumC23811e enumC23811e) {
        this.f106903a.f106968e = enumC23811e;
    }

    public void setText(String str, boolean z10) {
        if (TextUtils.equals(str, this.f106909g)) {
            return;
        }
        if (!z10) {
            ValueAnimator valueAnimator = this.f106905c;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
                this.f106907e = null;
                this.f106906d = null;
            }
        }
        if (z10) {
            this.f106907e = new C23810d(str, this.f106916n, this.f106917o, this.f106918p);
            if (this.f106906d == null) {
                m41934c();
                return;
            }
            return;
        }
        setTextInternal(str);
        C2103a c2103a = this.f106904b;
        c2103a.m2789b(1.0f);
        ArrayList<C23814b> arrayList = c2103a.f5323a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C23814b c23814b = arrayList.get(i10);
            c23814b.m41937a();
            c23814b.f106960n = c23814b.f106958l;
        }
        m41932a();
        invalidate();
    }

    public void setTextColor(int i10) {
        if (this.f106913k != i10) {
            this.f106913k = i10;
            this.textPaint.setColor(i10);
            invalidate();
        }
    }

    public void setTextSize(float f10) {
        if (this.f106914l != f10) {
            this.f106914l = f10;
            this.textPaint.setTextSize(f10);
            C23815c c23815c = this.f106903a;
            c23815c.f106965b.clear();
            Paint.FontMetrics fontMetrics = c23815c.f106964a.getFontMetrics();
            float f11 = fontMetrics.bottom;
            float f12 = fontMetrics.top;
            c23815c.f106966c = f11 - f12;
            c23815c.f106967d = -f12;
            m41932a();
            invalidate();
        }
    }

    public void setTypeface(Typeface typeface) {
        int i10 = this.f106915m;
        if (i10 == 3) {
            typeface = Typeface.create(typeface, 3);
        } else if (i10 == 1) {
            typeface = Typeface.create(typeface, 1);
        } else if (i10 == 2) {
            typeface = Typeface.create(typeface, 2);
        }
        this.textPaint.setTypeface(typeface);
        C23815c c23815c = this.f106903a;
        c23815c.f106965b.clear();
        Paint.FontMetrics fontMetrics = c23815c.f106964a.getFontMetrics();
        float f10 = fontMetrics.bottom;
        float f11 = fontMetrics.top;
        c23815c.f106966c = f10 - f11;
        c23815c.f106967d = -f11;
        m41932a();
        invalidate();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.robinhood.ticker.TickerView$f, java.lang.Object] */
    public void init(Context context, AttributeSet attributeSet, int i10, int i11) {
        Resources resources = context.getResources();
        ?? obj = new Object();
        obj.f106939g = GradientCoverImageView.DEFAULT_COLOR;
        obj.f106940h = TypedValue.applyDimension(2, 12.0f, resources.getDisplayMetrics());
        obj.f106933a = 8388611;
        int[] iArr = R$styleable.f106901a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        if (resourceId != -1) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, iArr);
            obj.m41935a(obtainStyledAttributes2);
            obtainStyledAttributes2.recycle();
        }
        obj.m41935a(obtainStyledAttributes);
        this.f106918p = f106902s;
        this.f106917o = obtainStyledAttributes.getInt(11, 350);
        this.f106919q = obtainStyledAttributes.getBoolean(10, false);
        this.f106912j = obj.f106933a;
        int i12 = obj.f106934b;
        if (i12 != 0) {
            this.textPaint.setShadowLayer(obj.f106937e, obj.f106935c, obj.f106936d, i12);
        }
        int i13 = obj.f106941i;
        if (i13 != 0) {
            this.f106915m = i13;
            setTypeface(this.textPaint.getTypeface());
        }
        setTextColor(obj.f106939g);
        setTextSize(obj.f106940h);
        int i14 = obtainStyledAttributes.getInt(12, 0);
        if (i14 != 1) {
            if (i14 != 2) {
                if (isInEditMode()) {
                    setCharacterLists("0123456789");
                }
            } else {
                setCharacterLists("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ");
            }
        } else {
            setCharacterLists("0123456789");
        }
        int i15 = obtainStyledAttributes.getInt(13, 0);
        C23815c c23815c = this.f106903a;
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 == 2) {
                    c23815c.f106968e = EnumC23811e.f106931c;
                } else {
                    throw new IllegalArgumentException(C27866l.m52683a(i15, "Unsupported ticker_defaultPreferredScrollingDirection: "));
                }
            } else {
                c23815c.f106968e = EnumC23811e.f106930b;
            }
        } else {
            c23815c.f106968e = EnumC23811e.f106929a;
        }
        if (isCharacterListsSet()) {
            setText(obj.f106938f, false);
        } else {
            this.f106920r = obj.f106938f;
        }
        obtainStyledAttributes.recycle();
        C23807a c23807a = new C23807a();
        ValueAnimator valueAnimator = this.f106905c;
        valueAnimator.addUpdateListener(c23807a);
        valueAnimator.addListener(new C23809c(new RunnableC23808b()));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f10;
        float f11;
        super.onDraw(canvas);
        canvas.save();
        C2103a c2103a = this.f106904b;
        float m2788a = c2103a.m2788a();
        C23815c c23815c = this.f106903a;
        float f12 = c23815c.f106966c;
        int i10 = this.f106912j;
        Rect rect = this.f106908f;
        int width = rect.width();
        int height = rect.height();
        if ((i10 & 16) == 16) {
            f10 = C2789a.m4517a(height, f12, 2.0f, rect.top);
        } else {
            f10 = 0.0f;
        }
        if ((i10 & 1) == 1) {
            f11 = C2789a.m4517a(width, m2788a, 2.0f, rect.left);
        } else {
            f11 = 0.0f;
        }
        if ((i10 & 48) == 48) {
            f10 = 0.0f;
        }
        if ((i10 & 80) == 80) {
            f10 = rect.top + (height - f12);
        }
        if ((i10 & 8388611) == 8388611) {
            f11 = 0.0f;
        }
        if ((i10 & 8388613) == 8388613) {
            f11 = (width - m2788a) + rect.left;
        }
        canvas.translate(f11, f10);
        canvas.clipRect(0.0f, 0.0f, m2788a, f12);
        canvas.translate(0.0f, c23815c.f106967d);
        Paint paint = this.textPaint;
        ArrayList<C23814b> arrayList = c2103a.f5323a;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C23814b c23814b = arrayList.get(i11);
            char[] cArr = c23814b.f106951e;
            int i12 = c23814b.f106954h;
            float f13 = c23814b.f106955i;
            if (i12 >= 0 && i12 < cArr.length) {
                canvas.drawText(cArr, i12, 1, 0.0f, f13, paint);
                int i13 = c23814b.f106954h;
                if (i13 >= 0) {
                    c23814b.f106949c = c23814b.f106951e[i13];
                }
                c23814b.f106961o = c23814b.f106955i;
            }
            char[] cArr2 = c23814b.f106951e;
            int i14 = c23814b.f106954h + 1;
            float f14 = c23814b.f106955i - c23814b.f106956j;
            if (i14 >= 0 && i14 < cArr2.length) {
                canvas.drawText(cArr2, i14, 1, 0.0f, f14, paint);
            }
            char[] cArr3 = c23814b.f106951e;
            int i15 = c23814b.f106954h - 1;
            float f15 = c23814b.f106955i + c23814b.f106956j;
            if (i15 >= 0 && i15 < cArr3.length) {
                canvas.drawText(cArr3, i15, 1, 0.0f, f15, paint);
            }
            c23814b.m41937a();
            canvas.translate(c23814b.f106958l, 0.0f);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        this.f106910h = m41933b();
        this.f106911i = getPaddingBottom() + getPaddingTop() + ((int) this.f106903a.f106966c);
        setMeasuredDimension(View.resolveSize(this.f106910h, i10), View.resolveSize(this.f106911i, i11));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f106908f.set(getPaddingLeft(), getPaddingTop(), i10 - getPaddingRight(), i11 - getPaddingBottom());
    }

    public TickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        C23815c c23815c = new C23815c(textPaint);
        this.f106903a = c23815c;
        this.f106904b = new C2103a(c23815c);
        this.f106905c = ValueAnimator.ofFloat(1.0f);
        this.f106908f = new Rect();
        init(context, attributeSet, 0, 0);
    }

    public TickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        C23815c c23815c = new C23815c(textPaint);
        this.f106903a = c23815c;
        this.f106904b = new C2103a(c23815c);
        this.f106905c = ValueAnimator.ofFloat(1.0f);
        this.f106908f = new Rect();
        init(context, attributeSet, i10, 0);
    }

    @TargetApi(21)
    public TickerView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        C23815c c23815c = new C23815c(textPaint);
        this.f106903a = c23815c;
        this.f106904b = new C2103a(c23815c);
        this.f106905c = ValueAnimator.ofFloat(1.0f);
        this.f106908f = new Rect();
        init(context, attributeSet, i10, i11);
    }
}
