package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.AttrRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.app.R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
import p037D.C0153D;
import p037D.C0162M;
import p037D.C0164O;
import p037D.C0167S;
import p037D.C0171W;
import p037D.C0173Y;
import p037D.C0176a0;
import p037D.C0177b;
import p037D.C0182d0;
import p037D.C0185g;
import p037D.C0187i;
import p037D.C0200v;
import p037D.CallableC0190l;
import p037D.CallableC0195q;
import p037D.EnumC0165P;
import p037D.EnumC0175a;
import p037D.EnumC0178b0;
import p037D.InterfaceC0168T;
import p037D.InterfaceC0169U;
import p037D.InterfaceC0170V;
import p037D.InterfaceC0179c;
import p037D.RunnableC0192n;
import p109J.C0674a;
import p109J.C0675b;
import p121K.C0744e;
import p157N.C1025c;
import p204R.C1295g;
import p204R.C1299k;
import p204R.C1306r;
import p204R.ChoreographerFrameCallbackC1297i;
import p216S.C1371b;
import p216S.C1372c;
import p216S.InterfaceC1374e;
import p253V0.C1945c;

/* loaded from: classes4.dex */
public class LottieAnimationView extends AppCompatImageView {

    /* renamed from: n */
    public static final C0185g f33568n = new Object();

    /* renamed from: a */
    public final C5293d f33569a;

    /* renamed from: b */
    public final C5292c f33570b;

    /* renamed from: c */
    @Nullable
    public InterfaceC0168T<Throwable> f33571c;

    /* renamed from: d */
    @DrawableRes
    public int f33572d;

    /* renamed from: e */
    public final C0164O f33573e;

    /* renamed from: f */
    public String f33574f;

    /* renamed from: g */
    @RawRes
    public int f33575g;

    /* renamed from: h */
    public boolean f33576h;

    /* renamed from: i */
    public boolean f33577i;

    /* renamed from: j */
    public boolean f33578j;

    /* renamed from: k */
    public final HashSet f33579k;

    /* renamed from: l */
    public final HashSet f33580l;

    /* renamed from: m */
    @Nullable
    public C0173Y<C0187i> f33581m;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: com.airbnb.lottie.LottieAnimationView$a */
    /* loaded from: classes4.dex */
    public class C5290a<T> extends C1372c<T> {
        @Override // p216S.C1372c
        /* renamed from: a */
        public final T mo802a(C1371b<T> c1371b) {
            throw null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.airbnb.lottie.LottieAnimationView$b */
    /* loaded from: classes4.dex */
    public static final class EnumC5291b {

        /* renamed from: a */
        public static final EnumC5291b f33589a;

        /* renamed from: b */
        public static final EnumC5291b f33590b;

        /* renamed from: c */
        public static final EnumC5291b f33591c;

        /* renamed from: d */
        public static final EnumC5291b f33592d;

        /* renamed from: e */
        public static final EnumC5291b f33593e;

        /* renamed from: f */
        public static final EnumC5291b f33594f;

        /* renamed from: g */
        public static final /* synthetic */ EnumC5291b[] f33595g;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.airbnb.lottie.LottieAnimationView$b] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.airbnb.lottie.LottieAnimationView$b] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.airbnb.lottie.LottieAnimationView$b] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.airbnb.lottie.LottieAnimationView$b] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.airbnb.lottie.LottieAnimationView$b] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.airbnb.lottie.LottieAnimationView$b] */
        static {
            ?? r62 = new Enum("SET_ANIMATION", 0);
            f33589a = r62;
            ?? r72 = new Enum("SET_PROGRESS", 1);
            f33590b = r72;
            ?? r82 = new Enum("SET_REPEAT_MODE", 2);
            f33591c = r82;
            ?? r92 = new Enum("SET_REPEAT_COUNT", 3);
            f33592d = r92;
            ?? r10 = new Enum("SET_IMAGE_ASSETS", 4);
            f33593e = r10;
            ?? r11 = new Enum("PLAY_OPTION", 5);
            f33594f = r11;
            f33595g = new EnumC5291b[]{r62, r72, r82, r92, r10, r11};
        }

        public EnumC5291b() {
            throw null;
        }

        public static EnumC5291b valueOf(String str) {
            return (EnumC5291b) Enum.valueOf(EnumC5291b.class, str);
        }

        public static EnumC5291b[] values() {
            return (EnumC5291b[]) f33595g.clone();
        }
    }

    /* renamed from: com.airbnb.lottie.LottieAnimationView$c */
    /* loaded from: classes4.dex */
    public static class C5292c implements InterfaceC0168T<Throwable> {

        /* renamed from: a */
        public final WeakReference<LottieAnimationView> f33596a;

        @Override // p037D.InterfaceC0168T
        public final void onResult(Throwable th) {
            Throwable th2 = th;
            LottieAnimationView lottieAnimationView = this.f33596a.get();
            if (lottieAnimationView != null) {
                int i10 = lottieAnimationView.f33572d;
                if (i10 != 0) {
                    lottieAnimationView.setImageResource(i10);
                }
                InterfaceC0168T interfaceC0168T = lottieAnimationView.f33571c;
                if (interfaceC0168T == null) {
                    interfaceC0168T = LottieAnimationView.f33568n;
                }
                interfaceC0168T.onResult(th2);
            }
        }

        public C5292c(LottieAnimationView lottieAnimationView) {
            this.f33596a = new WeakReference<>(lottieAnimationView);
        }
    }

    /* renamed from: com.airbnb.lottie.LottieAnimationView$d */
    /* loaded from: classes4.dex */
    public static class C5293d implements InterfaceC0168T<C0187i> {

        /* renamed from: a */
        public final WeakReference<LottieAnimationView> f33597a;

        @Override // p037D.InterfaceC0168T
        public final void onResult(C0187i c0187i) {
            C0187i c0187i2 = c0187i;
            LottieAnimationView lottieAnimationView = this.f33597a.get();
            if (lottieAnimationView != null) {
                lottieAnimationView.setComposition(c0187i2);
            }
        }

        public C5293d(LottieAnimationView lottieAnimationView) {
            this.f33597a = new WeakReference<>(lottieAnimationView);
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.f33569a = new C5293d(this);
        this.f33570b = new C5292c(this);
        this.f33572d = 0;
        this.f33573e = new C0164O();
        this.f33576h = false;
        this.f33577i = false;
        this.f33578j = true;
        this.f33579k = new HashSet();
        this.f33580l = new HashSet();
        m13619b(null, R.attr.lottieAnimationViewStyle);
    }

    public <T> void addValueCallback(C0744e c0744e, T t3, C1372c<T> c1372c) {
        this.f33573e.m132a(c0744e, t3, c1372c);
    }

    @MainThread
    public void cancelAnimation() {
        this.f33577i = false;
        this.f33579k.add(EnumC5291b.f33594f);
        C0164O c0164o = this.f33573e;
        c0164o.f357g.clear();
        c0164o.f352b.cancel();
        if (!c0164o.isVisible()) {
            c0164o.f356f = C0164O.b.f377a;
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.airbnb.lottie", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @MainThread
    public void pauseAnimation() {
        this.f33577i = false;
        this.f33573e.m142l();
    }

    public void setAnimation(final InputStream inputStream, @Nullable final String str) {
        setCompositionTask(C0200v.m174a(str, new Callable() { // from class: D.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C0200v.m177d(inputStream, str);
            }
        }, new RunnableC0192n(inputStream, 0)));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        C0173Y<C0187i> m174a;
        String str2 = null;
        if (this.f33578j) {
            Context context = getContext();
            HashMap hashMap = C0200v.f494a;
            String m2631a = C1945c.m2631a("url_", str);
            m174a = C0200v.m174a(m2631a, new CallableC0190l(context, str, m2631a), null);
        } else {
            m174a = C0200v.m174a(null, new CallableC0190l(getContext(), str, str2), null);
        }
        setCompositionTask(m174a);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f33575g = 0;
        this.f33574f = null;
        m13618a();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f33575g = 0;
        this.f33574f = null;
        m13618a();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        this.f33575g = 0;
        this.f33574f = null;
        m13618a();
        super.setImageResource(i10);
    }

    public void setMaxFrame(int i10) {
        this.f33573e.m149s(i10);
    }

    public void setMinAndMaxFrame(String str) {
        this.f33573e.m152v(str);
    }

    public void setMinFrame(int i10) {
        this.f33573e.m155y(i10);
    }

    /* loaded from: classes4.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Object();

        /* renamed from: a */
        public String f33582a;

        /* renamed from: b */
        public int f33583b;

        /* renamed from: c */
        public float f33584c;

        /* renamed from: d */
        public boolean f33585d;

        /* renamed from: e */
        public String f33586e;

        /* renamed from: f */
        public int f33587f;

        /* renamed from: g */
        public int f33588g;

        /* renamed from: com.airbnb.lottie.LottieAnimationView$SavedState$a */
        /* loaded from: classes4.dex */
        public class C5289a implements Parcelable.Creator<SavedState> {
            /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, com.airbnb.lottie.LottieAnimationView$SavedState] */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f33582a = parcel.readString();
                baseSavedState.f33584c = parcel.readFloat();
                boolean z10 = true;
                if (parcel.readInt() != 1) {
                    z10 = false;
                }
                baseSavedState.f33585d = z10;
                baseSavedState.f33586e = parcel.readString();
                baseSavedState.f33587f = parcel.readInt();
                baseSavedState.f33588g = parcel.readInt();
                return baseSavedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f33582a);
            parcel.writeFloat(this.f33584c);
            parcel.writeInt(this.f33585d ? 1 : 0);
            parcel.writeString(this.f33586e);
            parcel.writeInt(this.f33587f);
            parcel.writeInt(this.f33588g);
        }
    }

    private void setCompositionTask(C0173Y<C0187i> c0173y) {
        C0171W<C0187i> c0171w = c0173y.f435d;
        C0164O c0164o = this.f33573e;
        if (c0171w != null && c0164o == getDrawable() && c0164o.f351a == c0171w.f427a) {
            return;
        }
        this.f33579k.add(EnumC5291b.f33589a);
        this.f33573e.m135d();
        m13618a();
        c0173y.m159b(this.f33569a);
        c0173y.m158a(this.f33570b);
        this.f33581m = c0173y;
    }

    /* renamed from: a */
    public final void m13618a() {
        C0173Y<C0187i> c0173y = this.f33581m;
        if (c0173y != null) {
            C5293d c5293d = this.f33569a;
            synchronized (c0173y) {
                c0173y.f432a.remove(c5293d);
            }
            this.f33581m.m162e(this.f33570b);
        }
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.f33573e.f352b.addListener(animatorListener);
    }

    @RequiresApi
    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f33573e.f352b.addPauseListener(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f33573e.f352b.addUpdateListener(animatorUpdateListener);
    }

    public <T> void addValueCallback(C0744e c0744e, T t3, InterfaceC1374e<T> interfaceC1374e) {
        this.f33573e.m132a(c0744e, t3, new C1372c<>());
    }

    public <T> void clearValueCallback(C0744e c0744e, T t3) {
        this.f33573e.m132a(c0744e, t3, null);
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
        this.f33573e.getClass();
    }

    public void enableFeatureFlag(EnumC0165P enumC0165P, boolean z10) {
        this.f33573e.m138h(enumC0165P, z10);
    }

    public void enableMergePathsForKitKatAndAbove(boolean z10) {
        this.f33573e.m138h(EnumC0165P.f381a, z10);
    }

    public EnumC0175a getAsyncUpdates() {
        EnumC0175a enumC0175a = this.f33573e.f344M;
        if (enumC0175a == null) {
            return EnumC0175a.f437a;
        }
        return enumC0175a;
    }

    public boolean getAsyncUpdatesEnabled() {
        EnumC0175a enumC0175a = this.f33573e.f344M;
        if (enumC0175a == null) {
            enumC0175a = EnumC0175a.f437a;
        }
        if (enumC0175a == EnumC0175a.f438b) {
            return true;
        }
        return false;
    }

    public boolean getClipTextToBoundingBox() {
        return this.f33573e.f372v;
    }

    public boolean getClipToCompositionBounds() {
        return this.f33573e.f365o;
    }

    public int getFrame() {
        return (int) this.f33573e.f352b.f3492h;
    }

    @Nullable
    public String getImageAssetsFolder() {
        return this.f33573e.f359i;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f33573e.f364n;
    }

    public float getMaxFrame() {
        return this.f33573e.f352b.m1846d();
    }

    public float getMinFrame() {
        return this.f33573e.f352b.m1847e();
    }

    @Nullable
    public C0176a0 getPerformanceTracker() {
        C0187i c0187i = this.f33573e.f351a;
        if (c0187i != null) {
            return c0187i.f454a;
        }
        return null;
    }

    @FloatRange
    public float getProgress() {
        return this.f33573e.f352b.m1845c();
    }

    public EnumC0178b0 getRenderMode() {
        if (this.f33573e.f374x) {
            return EnumC0178b0.f445c;
        }
        return EnumC0178b0.f444b;
    }

    public int getRepeatCount() {
        return this.f33573e.f352b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.f33573e.f352b.getRepeatMode();
    }

    public float getSpeed() {
        return this.f33573e.f352b.f3488d;
    }

    public boolean hasMasks() {
        C1025c c1025c = this.f33573e.f366p;
        if (c1025c != null && c1025c.m1476t()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean hasMatte() {
        /*
            r5 = this;
            D.O r0 = r5.f33573e
            N.c r0 = r0.f366p
            if (r0 == 0) goto L3d
            java.lang.Boolean r1 = r0.f2708K
            r2 = 1
            if (r1 != 0) goto L34
            N.b r1 = r0.f2693s
            if (r1 == 0) goto L15
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r0.f2708K = r1
        L13:
            r0 = r2
            goto L3a
        L15:
            java.util.ArrayList r1 = r0.f2702E
            int r3 = r1.size()
            int r3 = r3 - r2
        L1c:
            if (r3 < 0) goto L30
            java.lang.Object r4 = r1.get(r3)
            N.b r4 = (p157N.AbstractC1024b) r4
            N.b r4 = r4.f2693s
            if (r4 == 0) goto L2d
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r0.f2708K = r1
            goto L13
        L2d:
            int r3 = r3 + (-1)
            goto L1c
        L30:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.f2708K = r1
        L34:
            java.lang.Boolean r0 = r0.f2708K
            boolean r0 = r0.booleanValue()
        L3a:
            if (r0 == 0) goto L3d
            goto L3e
        L3d:
            r2 = 0
        L3e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.LottieAnimationView.hasMatte():boolean");
    }

    public boolean isAnimating() {
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f33573e.f352b;
        if (choreographerFrameCallbackC1297i == null) {
            return false;
        }
        return choreographerFrameCallbackC1297i.f3497m;
    }

    public boolean isFeatureFlagEnabled(EnumC0165P enumC0165P) {
        return this.f33573e.f363m.f383a.contains(enumC0165P);
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return this.f33573e.f363m.f383a.contains(EnumC0165P.f381a);
    }

    @Deprecated
    public void loop(boolean z10) {
        int i10;
        if (z10) {
            i10 = -1;
        } else {
            i10 = 0;
        }
        this.f33573e.f352b.setRepeatCount(i10);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f33574f = savedState.f33582a;
        EnumC5291b enumC5291b = EnumC5291b.f33589a;
        HashSet hashSet = this.f33579k;
        if (!hashSet.contains(enumC5291b) && !TextUtils.isEmpty(this.f33574f)) {
            setAnimation(this.f33574f);
        }
        this.f33575g = savedState.f33583b;
        if (!hashSet.contains(enumC5291b) && (i10 = this.f33575g) != 0) {
            setAnimation(i10);
        }
        if (!hashSet.contains(EnumC5291b.f33590b)) {
            this.f33573e.m130A(savedState.f33584c);
        }
        if (!hashSet.contains(EnumC5291b.f33594f) && savedState.f33585d) {
            playAnimation();
        }
        if (!hashSet.contains(EnumC5291b.f33593e)) {
            setImageAssetsFolder(savedState.f33586e);
        }
        if (!hashSet.contains(EnumC5291b.f33591c)) {
            setRepeatMode(savedState.f33587f);
        }
        if (!hashSet.contains(EnumC5291b.f33592d)) {
            setRepeatCount(savedState.f33588g);
        }
    }

    @MainThread
    public void playAnimation() {
        this.f33579k.add(EnumC5291b.f33594f);
        this.f33573e.m143m();
    }

    public void removeAllAnimatorListeners() {
        this.f33573e.f352b.removeAllListeners();
    }

    public void removeAllLottieOnCompositionLoadedListener() {
        this.f33580l.clear();
    }

    public void removeAllUpdateListeners() {
        C0164O c0164o = this.f33573e;
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = c0164o.f352b;
        choreographerFrameCallbackC1297i.removeAllUpdateListeners();
        choreographerFrameCallbackC1297i.addUpdateListener(c0164o.f345N);
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.f33573e.f352b.removeListener(animatorListener);
    }

    @RequiresApi
    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f33573e.f352b.removePauseListener(animatorPauseListener);
    }

    public boolean removeLottieOnCompositionLoadedListener(@NonNull InterfaceC0169U interfaceC0169U) {
        return this.f33580l.remove(interfaceC0169U);
    }

    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f33573e.f352b.removeUpdateListener(animatorUpdateListener);
    }

    public List<C0744e> resolveKeyPath(C0744e c0744e) {
        return this.f33573e.m145o(c0744e);
    }

    @MainThread
    public void resumeAnimation() {
        this.f33579k.add(EnumC5291b.f33594f);
        this.f33573e.m146p();
    }

    public void reverseAnimationSpeed() {
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = this.f33573e.f352b;
        choreographerFrameCallbackC1297i.f3488d = -choreographerFrameCallbackC1297i.f3488d;
    }

    public void setAnimationFromJson(String str, @Nullable String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z10) {
        this.f33573e.f370t = z10;
    }

    public void setApplyingShadowToLayersEnabled(boolean z10) {
        this.f33573e.f371u = z10;
    }

    public void setAsyncUpdates(EnumC0175a enumC0175a) {
        this.f33573e.f344M = enumC0175a;
    }

    public void setCacheComposition(boolean z10) {
        this.f33578j = z10;
    }

    public void setClipTextToBoundingBox(boolean z10) {
        C0164O c0164o = this.f33573e;
        if (z10 != c0164o.f372v) {
            c0164o.f372v = z10;
            c0164o.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z10) {
        C0164O c0164o = this.f33573e;
        if (z10 != c0164o.f365o) {
            c0164o.f365o = z10;
            C1025c c1025c = c0164o.f366p;
            if (c1025c != null) {
                c1025c.f2711N = z10;
            }
            c0164o.invalidateSelf();
        }
    }

    public void setComposition(@NonNull C0187i c0187i) {
        C0164O c0164o = this.f33573e;
        c0164o.setCallback(this);
        this.f33576h = true;
        boolean m147q = c0164o.m147q(c0187i);
        if (this.f33577i) {
            c0164o.m143m();
        }
        this.f33576h = false;
        if (getDrawable() == c0164o && !m147q) {
            return;
        }
        if (!m147q) {
            boolean isAnimating = isAnimating();
            setImageDrawable(null);
            setImageDrawable(c0164o);
            if (isAnimating) {
                c0164o.m146p();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it = this.f33580l.iterator();
        while (it.hasNext()) {
            ((InterfaceC0169U) it.next()).m157a();
        }
    }

    public void setDefaultFontFileExtension(String str) {
        C0164O c0164o = this.f33573e;
        c0164o.f362l = str;
        C0674a m140j = c0164o.m140j();
        if (m140j != null) {
            m140j.f1830e = str;
        }
    }

    public void setFailureListener(@Nullable InterfaceC0168T<Throwable> interfaceC0168T) {
        this.f33571c = interfaceC0168T;
    }

    public void setFallbackResource(@DrawableRes int i10) {
        this.f33572d = i10;
    }

    public void setFontAssetDelegate(C0177b c0177b) {
        C0674a c0674a = this.f33573e.f360j;
    }

    public void setFontMap(@Nullable Map<String, Typeface> map) {
        C0164O c0164o = this.f33573e;
        if (map != c0164o.f361k) {
            c0164o.f361k = map;
            c0164o.invalidateSelf();
        }
    }

    public void setFrame(int i10) {
        this.f33573e.m148r(i10);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z10) {
        this.f33573e.f354d = z10;
    }

    public void setImageAssetDelegate(InterfaceC0179c interfaceC0179c) {
        C0675b c0675b = this.f33573e.f358h;
    }

    public void setImageAssetsFolder(String str) {
        this.f33573e.f359i = str;
    }

    public void setMaintainOriginalImageBounds(boolean z10) {
        this.f33573e.f364n = z10;
    }

    public void setMaxFrame(String str) {
        this.f33573e.m150t(str);
    }

    public void setMaxProgress(@FloatRange float f10) {
        C0164O c0164o = this.f33573e;
        C0187i c0187i = c0164o.f351a;
        if (c0187i == null) {
            c0164o.f357g.add(new C0153D(c0164o, f10));
            return;
        }
        float m1857f = C1299k.m1857f(c0187i.f465l, c0187i.f466m, f10);
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = c0164o.f352b;
        choreographerFrameCallbackC1297i.m1851j(choreographerFrameCallbackC1297i.f3494j, m1857f);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z10) {
        this.f33573e.m153w(str, str2, z10);
    }

    public void setMinAndMaxProgress(@FloatRange float f10, @FloatRange float f11) {
        this.f33573e.m154x(f10, f11);
    }

    public void setMinFrame(String str) {
        this.f33573e.m156z(str);
    }

    public void setMinProgress(float f10) {
        C0164O c0164o = this.f33573e;
        C0187i c0187i = c0164o.f351a;
        if (c0187i == null) {
            c0164o.f357g.add(new C0162M(c0164o, f10));
        } else {
            c0164o.m155y((int) C1299k.m1857f(c0187i.f465l, c0187i.f466m, f10));
        }
    }

    public void setOutlineMasksAndMattes(boolean z10) {
        C0164O c0164o = this.f33573e;
        if (c0164o.f369s != z10) {
            c0164o.f369s = z10;
            C1025c c1025c = c0164o.f366p;
            if (c1025c != null) {
                c1025c.mo1474r(z10);
            }
        }
    }

    public void setPerformanceTrackingEnabled(boolean z10) {
        C0164O c0164o = this.f33573e;
        c0164o.f368r = z10;
        C0187i c0187i = c0164o.f351a;
        if (c0187i != null) {
            c0187i.f454a.f440a = z10;
        }
    }

    public void setProgress(@FloatRange float f10) {
        this.f33579k.add(EnumC5291b.f33590b);
        this.f33573e.m130A(f10);
    }

    public void setRenderMode(EnumC0178b0 enumC0178b0) {
        C0164O c0164o = this.f33573e;
        c0164o.f373w = enumC0178b0;
        c0164o.m136e();
    }

    public void setRepeatCount(int i10) {
        this.f33579k.add(EnumC5291b.f33592d);
        this.f33573e.f352b.setRepeatCount(i10);
    }

    public void setRepeatMode(int i10) {
        this.f33579k.add(EnumC5291b.f33591c);
        this.f33573e.f352b.setRepeatMode(i10);
    }

    public void setSafeMode(boolean z10) {
        this.f33573e.f355e = z10;
    }

    public void setSpeed(float f10) {
        this.f33573e.f352b.f3488d = f10;
    }

    public void setTextDelegate(C0182d0 c0182d0) {
        this.f33573e.getClass();
    }

    public void setUseCompositionFrameRate(boolean z10) {
        this.f33573e.f352b.f3498n = z10;
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        C0164O c0164o;
        boolean z10;
        boolean z11 = this.f33576h;
        boolean z12 = false;
        if (!z11 && drawable == (c0164o = this.f33573e)) {
            ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = c0164o.f352b;
            if (choreographerFrameCallbackC1297i == null) {
                z10 = false;
            } else {
                z10 = choreographerFrameCallbackC1297i.f3497m;
            }
            if (z10) {
                pauseAnimation();
                super.unscheduleDrawable(drawable);
            }
        }
        if (!z11 && (drawable instanceof C0164O)) {
            C0164O c0164o2 = (C0164O) drawable;
            ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i2 = c0164o2.f352b;
            if (choreographerFrameCallbackC1297i2 != null) {
                z12 = choreographerFrameCallbackC1297i2.f3497m;
            }
            if (z12) {
                c0164o2.m142l();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    @Nullable
    public Bitmap updateBitmap(String str, @Nullable Bitmap bitmap) {
        C0164O c0164o = this.f33573e;
        C0675b m141k = c0164o.m141k();
        Bitmap bitmap2 = null;
        if (m141k == null) {
            C1295g.m1843b("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
        } else {
            Map<String, C0167S> map = m141k.f1834c;
            if (bitmap == null) {
                C0167S c0167s = map.get(str);
                Bitmap bitmap3 = c0167s.f389f;
                c0167s.f389f = null;
                bitmap2 = bitmap3;
            } else {
                bitmap2 = map.get(str).f389f;
                m141k.m1198a(bitmap, str);
            }
            c0164o.invalidateSelf();
        }
        return bitmap2;
    }

    public boolean addLottieOnCompositionLoadedListener(@NonNull InterfaceC0169U interfaceC0169U) {
        if (getComposition() != null) {
            interfaceC0169U.m157a();
        }
        return this.f33580l.add(interfaceC0169U);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [D.c0, android.graphics.PorterDuffColorFilter] */
    /* renamed from: b */
    public final void m13619b(@Nullable AttributeSet attributeSet, @AttrRes int i10) {
        String string;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f33598a, i10, 0);
        this.f33578j = obtainStyledAttributes.getBoolean(4, true);
        boolean hasValue = obtainStyledAttributes.hasValue(16);
        boolean hasValue2 = obtainStyledAttributes.hasValue(11);
        boolean hasValue3 = obtainStyledAttributes.hasValue(21);
        if (hasValue && hasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(obtainStyledAttributes.getResourceId(10, 0));
        if (obtainStyledAttributes.getBoolean(3, false)) {
            this.f33577i = true;
        }
        boolean z10 = obtainStyledAttributes.getBoolean(14, false);
        C0164O c0164o = this.f33573e;
        if (z10) {
            c0164o.f352b.setRepeatCount(-1);
        }
        if (obtainStyledAttributes.hasValue(19)) {
            setRepeatMode(obtainStyledAttributes.getInt(19, 1));
        }
        if (obtainStyledAttributes.hasValue(18)) {
            setRepeatCount(obtainStyledAttributes.getInt(18, -1));
        }
        if (obtainStyledAttributes.hasValue(20)) {
            setSpeed(obtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(obtainStyledAttributes.getBoolean(6, true));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(obtainStyledAttributes.getBoolean(5, false));
        }
        if (obtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(obtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(13));
        boolean hasValue4 = obtainStyledAttributes.hasValue(15);
        float f10 = obtainStyledAttributes.getFloat(15, 0.0f);
        if (hasValue4) {
            this.f33579k.add(EnumC5291b.f33590b);
        }
        c0164o.m130A(f10);
        enableMergePathsForKitKatAndAbove(obtainStyledAttributes.getBoolean(9, false));
        setApplyingOpacityToLayersEnabled(obtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(obtainStyledAttributes.getBoolean(1, true));
        if (obtainStyledAttributes.hasValue(7)) {
            addValueCallback(new C0744e("**"), (C0744e) InterfaceC0170V.f395F, (C1372c<C0744e>) new C1372c(new PorterDuffColorFilter(ContextCompat.getColorStateList(getContext(), obtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (obtainStyledAttributes.hasValue(17)) {
            int i11 = obtainStyledAttributes.getInt(17, 0);
            if (i11 >= EnumC0178b0.values().length) {
                i11 = 0;
            }
            setRenderMode(EnumC0178b0.values()[i11]);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int i12 = obtainStyledAttributes.getInt(2, 0);
            if (i12 >= EnumC0178b0.values().length) {
                i12 = 0;
            }
            setAsyncUpdates(EnumC0175a.values()[i12]);
        }
        setIgnoreDisabledSystemAnimations(obtainStyledAttributes.getBoolean(12, false));
        if (obtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(obtainStyledAttributes.getBoolean(22, false));
        }
        obtainStyledAttributes.recycle();
    }

    @Nullable
    public C0187i getComposition() {
        Drawable drawable = getDrawable();
        C0164O c0164o = this.f33573e;
        if (drawable == c0164o) {
            return c0164o.f351a;
        }
        return null;
    }

    public long getDuration() {
        if (getComposition() != null) {
            return r0.m169b();
        }
        return 0L;
    }

    @Override // android.view.View
    public void invalidate() {
        EnumC0178b0 enumC0178b0;
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof C0164O) {
            boolean z10 = ((C0164O) drawable).f374x;
            EnumC0178b0 enumC0178b02 = EnumC0178b0.f445c;
            if (z10) {
                enumC0178b0 = enumC0178b02;
            } else {
                enumC0178b0 = EnumC0178b0.f444b;
            }
            if (enumC0178b0 == enumC0178b02) {
                this.f33573e.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        C0164O c0164o = this.f33573e;
        if (drawable2 == c0164o) {
            super.invalidateDrawable(c0164o);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode() && this.f33577i) {
            this.f33573e.m143m();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, com.airbnb.lottie.LottieAnimationView$SavedState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z10;
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f33582a = this.f33574f;
        baseSavedState.f33583b = this.f33575g;
        C0164O c0164o = this.f33573e;
        baseSavedState.f33584c = c0164o.f352b.m1845c();
        boolean isVisible = c0164o.isVisible();
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = c0164o.f352b;
        if (isVisible) {
            z10 = choreographerFrameCallbackC1297i.f3497m;
        } else {
            C0164O.b bVar = c0164o.f356f;
            if (bVar != C0164O.b.f378b && bVar != C0164O.b.f379c) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        baseSavedState.f33585d = z10;
        baseSavedState.f33586e = c0164o.f359i;
        baseSavedState.f33587f = choreographerFrameCallbackC1297i.getRepeatMode();
        baseSavedState.f33588g = choreographerFrameCallbackC1297i.getRepeatCount();
        return baseSavedState;
    }

    public void setAnimation(@RawRes final int i10) {
        C0173Y<C0187i> m179f;
        C0173Y<C0187i> c0173y;
        this.f33575g = i10;
        this.f33574f = null;
        if (isInEditMode()) {
            c0173y = new C0173Y<>(new Callable() { // from class: D.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                    boolean z10 = lottieAnimationView.f33578j;
                    int i11 = i10;
                    if (z10) {
                        Context context = lottieAnimationView.getContext();
                        return C0200v.m180g(context, i11, C0200v.m185l(i11, context));
                    }
                    return C0200v.m180g(lottieAnimationView.getContext(), i11, null);
                }
            }, true);
        } else {
            if (this.f33578j) {
                Context context = getContext();
                m179f = C0200v.m179f(context, i10, C0200v.m185l(i10, context));
            } else {
                m179f = C0200v.m179f(getContext(), i10, null);
            }
            c0173y = m179f;
        }
        setCompositionTask(c0173y);
    }

    public void setMinAndMaxFrame(int i10, int i11) {
        this.f33573e.m151u(i10, i11);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33569a = new C5293d(this);
        this.f33570b = new C5292c(this);
        this.f33572d = 0;
        this.f33573e = new C0164O();
        this.f33576h = false;
        this.f33577i = false;
        this.f33578j = true;
        this.f33579k = new HashSet();
        this.f33580l = new HashSet();
        m13619b(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    public void setAnimation(final String str) {
        C0173Y<C0187i> m174a;
        C0173Y<C0187i> c0173y;
        this.f33574f = str;
        this.f33575g = 0;
        if (isInEditMode()) {
            c0173y = new C0173Y<>(new Callable() { // from class: D.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                    boolean z10 = lottieAnimationView.f33578j;
                    String str2 = str;
                    if (z10) {
                        Context context = lottieAnimationView.getContext();
                        HashMap hashMap = C0200v.f494a;
                        return C0200v.m175b(context, str2, "asset_" + str2);
                    }
                    return C0200v.m175b(lottieAnimationView.getContext(), str2, null);
                }
            }, true);
        } else {
            String str2 = null;
            if (this.f33578j) {
                Context context = getContext();
                HashMap hashMap = C0200v.f494a;
                String m2631a = C1945c.m2631a("asset_", str);
                m174a = C0200v.m174a(m2631a, new CallableC0195q(context.getApplicationContext(), str, m2631a), null);
            } else {
                Context context2 = getContext();
                HashMap hashMap2 = C0200v.f494a;
                m174a = C0200v.m174a(null, new CallableC0195q(context2.getApplicationContext(), str, str2), null);
            }
            c0173y = m174a;
        }
        setCompositionTask(c0173y);
    }

    public void setAnimationFromUrl(String str, @Nullable String str2) {
        setCompositionTask(C0200v.m174a(str2, new CallableC0190l(getContext(), str, str2), null));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33569a = new C5293d(this);
        this.f33570b = new C5292c(this);
        this.f33572d = 0;
        this.f33573e = new C0164O();
        this.f33576h = false;
        this.f33577i = false;
        this.f33578j = true;
        this.f33579k = new HashSet();
        this.f33580l = new HashSet();
        m13619b(attributeSet, i10);
    }

    public void setAnimation(final ZipInputStream zipInputStream, @Nullable final String str) {
        setCompositionTask(C0200v.m174a(str, new Callable() { // from class: D.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C0200v.m181h(null, zipInputStream, str);
            }
        }, new Runnable() { // from class: D.p
            @Override // java.lang.Runnable
            public final void run() {
                C1306r.m1875b(zipInputStream);
            }
        }));
    }
}
