package androidx.appcompat.graphics.drawable;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.graphics.drawable.DrawableContainerCompat;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayCompatKt;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public class AnimatedStateListDrawableCompat extends StateListDrawableCompat implements TintAwareDrawable {

    /* renamed from: p */
    public AnimatedStateListState f6888p;

    /* renamed from: q */
    public Transition f6889q;

    /* renamed from: r */
    public int f6890r;

    /* renamed from: s */
    public int f6891s;

    /* renamed from: t */
    public boolean f6892t;

    /* loaded from: classes.dex */
    public static class AnimatableTransition extends Transition {

        /* renamed from: a */
        public final Animatable f6893a;

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: c */
        public final void mo3583c() {
            this.f6893a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: d */
        public final void mo3584d() {
            this.f6893a.stop();
        }

        public AnimatableTransition(Animatable animatable) {
            this.f6893a = animatable;
        }
    }

    /* loaded from: classes.dex */
    public static class AnimatedStateListState extends StateListDrawableCompat.StateListState {

        /* renamed from: J */
        public LongSparseArray<Long> f6894J;

        /* renamed from: K */
        public SparseArrayCompat<Integer> f6895K;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* renamed from: h */
        public final int m3586h(int i10) {
            ?? r52;
            if (i10 < 0) {
                return 0;
            }
            SparseArrayCompat<Integer> sparseArrayCompat = this.f6895K;
            int i11 = 0;
            sparseArrayCompat.getClass();
            Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
            int m4439a = ContainerHelpersKt.m4439a(sparseArrayCompat.f8537d, i10, sparseArrayCompat.f8535b);
            if (m4439a >= 0 && (r52 = sparseArrayCompat.f8536c[m4439a]) != SparseArrayCompatKt.f8538a) {
                i11 = r52;
            }
            return i11.intValue();
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new AnimatedStateListDrawableCompat(this, null);
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, androidx.appcompat.graphics.drawable.DrawableContainerCompat.DrawableContainerState
        /* renamed from: f */
        public final void mo3585f() {
            this.f6894J = this.f6894J.clone();
            this.f6895K = this.f6895K.clone();
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new AnimatedStateListDrawableCompat(this, resources);
        }

        public AnimatedStateListState(@Nullable AnimatedStateListState animatedStateListState, @NonNull AnimatedStateListDrawableCompat animatedStateListDrawableCompat, @Nullable Resources resources) {
            super(animatedStateListState, animatedStateListDrawableCompat, resources);
            if (animatedStateListState != null) {
                this.f6894J = animatedStateListState.f6894J;
                this.f6895K = animatedStateListState.f6895K;
            } else {
                this.f6894J = new LongSparseArray<>();
                this.f6895K = new SparseArrayCompat<>();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class AnimatedVectorDrawableTransition extends Transition {

        /* renamed from: a */
        public final AnimatedVectorDrawableCompat f6896a;

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: c */
        public final void mo3583c() {
            this.f6896a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: d */
        public final void mo3584d() {
            this.f6896a.stop();
        }

        public AnimatedVectorDrawableTransition(AnimatedVectorDrawableCompat animatedVectorDrawableCompat) {
            this.f6896a = animatedVectorDrawableCompat;
        }
    }

    /* loaded from: classes.dex */
    public static class AnimationDrawableTransition extends Transition {

        /* renamed from: a */
        public final ObjectAnimator f6897a;

        /* renamed from: b */
        public final boolean f6898b;

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: a */
        public final boolean mo3587a() {
            return this.f6898b;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: b */
        public final void mo3588b() {
            this.f6897a.reverse();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: c */
        public final void mo3583c() {
            this.f6897a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        /* renamed from: d */
        public final void mo3584d() {
            this.f6897a.cancel();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat$FrameInterpolator, android.animation.TimeInterpolator, java.lang.Object] */
        public AnimationDrawableTransition(AnimationDrawable animationDrawable, boolean z10, boolean z11) {
            int i10;
            int i11;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i12 = z10 ? numberOfFrames - 1 : 0;
            if (z10) {
                i10 = 0;
            } else {
                i10 = numberOfFrames - 1;
            }
            ?? obj = new Object();
            int numberOfFrames2 = animationDrawable.getNumberOfFrames();
            obj.f6900b = numberOfFrames2;
            int[] iArr = obj.f6899a;
            if (iArr == null || iArr.length < numberOfFrames2) {
                obj.f6899a = new int[numberOfFrames2];
            }
            int[] iArr2 = obj.f6899a;
            int i13 = 0;
            for (int i14 = 0; i14 < numberOfFrames2; i14++) {
                if (z10) {
                    i11 = (numberOfFrames2 - i14) - 1;
                } else {
                    i11 = i14;
                }
                int duration = animationDrawable.getDuration(i11);
                iArr2[i14] = duration;
                i13 += duration;
            }
            obj.f6901c = i13;
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i12, i10);
            ofInt.setAutoCancel(true);
            ofInt.setDuration(obj.f6901c);
            ofInt.setInterpolator(obj);
            this.f6898b = z11;
            this.f6897a = ofInt;
        }
    }

    /* loaded from: classes.dex */
    public static class FrameInterpolator implements TimeInterpolator {

        /* renamed from: a */
        public int[] f6899a;

        /* renamed from: b */
        public int f6900b;

        /* renamed from: c */
        public int f6901c;

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11;
            int i10 = (int) ((f10 * this.f6901c) + 0.5f);
            int i11 = this.f6900b;
            int[] iArr = this.f6899a;
            int i12 = 0;
            while (i12 < i11) {
                int i13 = iArr[i12];
                if (i10 < i13) {
                    break;
                }
                i10 -= i13;
                i12++;
            }
            if (i12 < i11) {
                f11 = i10 / this.f6901c;
            } else {
                f11 = 0.0f;
            }
            return (i12 / i11) + f11;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Transition {
        /* renamed from: a */
        public boolean mo3587a() {
            return false;
        }

        /* renamed from: b */
        public void mo3588b() {
        }

        /* renamed from: c */
        public abstract void mo3583c();

        /* renamed from: d */
        public abstract void mo3584d();
    }

    public AnimatedStateListDrawableCompat() {
        this(null, null);
    }

    public AnimatedStateListDrawableCompat(@Nullable AnimatedStateListState animatedStateListState, @Nullable Resources resources) {
        this.f6890r = -1;
        this.f6891s = -1;
        mo3581e(new AnimatedStateListState(animatedStateListState, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0264, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x026b, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
    
        if (r13 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
    
        r10 = r25.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
    
        if (r10 != 4) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0104, code lost:
    
        if (r10 != 2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0111, code lost:
    
        if (r25.getName().equals("vector") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0113, code lost:
    
        r13 = new androidx.vectordrawable.graphics.drawable.VectorDrawableCompat();
        r13.inflate(r24, r25, r26, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011c, code lost:
    
        r13 = androidx.appcompat.resources.Compatibility.Api21Impl.m3601a(r24, r25, r26, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0139, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r25.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
    
        if (r13 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013c, code lost:
    
        r8 = r5.f6888p;
        r10 = r8.m3592a(r13);
        r8.f6966I[r10] = r7;
        r8.f6895K.m4429e(r10, java.lang.Integer.valueOf(r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016d, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r25.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
     */
    @androidx.annotation.NonNull
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat m3579g(@androidx.annotation.NonNull android.content.Context r23, @androidx.annotation.NonNull android.content.res.Resources r24, @androidx.annotation.NonNull android.content.res.XmlResourceParser r25, @androidx.annotation.NonNull android.util.AttributeSet r26, @androidx.annotation.Nullable android.content.res.Resources.Theme r27) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.m3579g(android.content.Context, android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat");
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    /* renamed from: b */
    public final DrawableContainerCompat.DrawableContainerState mo3580b() {
        return new AnimatedStateListState(this.f6888p, this, null);
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat
    /* renamed from: f */
    public final StateListDrawableCompat.StateListState mo3580b() {
        return new AnimatedStateListState(this.f6888p, this, null);
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        if (!this.f6892t) {
            super.mutate();
            this.f6888p.mo3585f();
            this.f6892t = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
    
        if (m3591d(r1) != false) goto L45;
     */
    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onStateChange(@androidx.annotation.NonNull int[] r15) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.onStateChange(int[]):boolean");
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    /* renamed from: e */
    public final void mo3581e(@NonNull DrawableContainerCompat.DrawableContainerState drawableContainerState) {
        super.mo3581e(drawableContainerState);
        if (drawableContainerState instanceof AnimatedStateListState) {
            this.f6888p = (AnimatedStateListState) drawableContainerState;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        Transition transition = this.f6889q;
        if (transition != null) {
            transition.mo3584d();
            this.f6889q = null;
            m3591d(this.f6890r);
            this.f6890r = -1;
            this.f6891s = -1;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Transition transition = this.f6889q;
        if (transition != null && (visible || z11)) {
            if (z10) {
                transition.mo3583c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }
}
