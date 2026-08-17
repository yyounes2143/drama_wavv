package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.DoNotInline;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import androidx.collection.LongSparseArray;
import androidx.collection.SimpleArrayMap;
import androidx.compose.foundation.gestures.C2899b;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import androidx.dynamicanimation.animation.DynamicAnimation;
import androidx.dynamicanimation.animation.FloatValueHolder;
import androidx.dynamicanimation.animation.SpringAnimation;
import androidx.dynamicanimation.animation.SpringForce;
import androidx.fragment.app.RunnableC4291h;
import androidx.transition.Transition;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;
import kotlin.jvm.internal.LongCompanionObject;

/* loaded from: classes4.dex */
public abstract class Transition implements Cloneable {
    public static final int MATCH_ID = 3;
    public static final int MATCH_INSTANCE = 1;
    public static final int MATCH_ITEM_ID = 4;
    public static final int MATCH_NAME = 2;

    /* renamed from: E */
    public TransitionPropagation f31181E;

    /* renamed from: F */
    public EpicenterCallback f31182F;

    /* renamed from: H */
    public long f31184H;

    /* renamed from: I */
    public SeekController f31185I;

    /* renamed from: J */
    public long f31186J;

    /* renamed from: t */
    public ArrayList<TransitionValues> f31206t;

    /* renamed from: u */
    public ArrayList<TransitionValues> f31207u;

    /* renamed from: v */
    public TransitionListener[] f31208v;

    /* renamed from: K */
    public static final Animator[] f31173K = new Animator[0];

    /* renamed from: L */
    public static final int[] f31174L = {2, 1, 3, 4};

    /* renamed from: M */
    public static final PathMotion f31175M = new PathMotion() { // from class: androidx.transition.Transition.1
        @Override // androidx.transition.PathMotion
        @NonNull
        public final Path getPath(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    };

    /* renamed from: N */
    public static final ThreadLocal<ArrayMap<Animator, AnimationInfo>> f31176N = new ThreadLocal<>();

    /* renamed from: a */
    public final String f31187a = getClass().getName();

    /* renamed from: b */
    public long f31188b = -1;

    /* renamed from: c */
    public long f31189c = -1;

    /* renamed from: d */
    public TimeInterpolator f31190d = null;

    /* renamed from: e */
    public final ArrayList<Integer> f31191e = new ArrayList<>();

    /* renamed from: f */
    public final ArrayList<View> f31192f = new ArrayList<>();

    /* renamed from: g */
    public ArrayList<String> f31193g = null;

    /* renamed from: h */
    public ArrayList<Class<?>> f31194h = null;

    /* renamed from: i */
    public ArrayList<Integer> f31195i = null;

    /* renamed from: j */
    public ArrayList<View> f31196j = null;

    /* renamed from: k */
    public ArrayList<Class<?>> f31197k = null;

    /* renamed from: l */
    public ArrayList<String> f31198l = null;

    /* renamed from: m */
    public ArrayList<Integer> f31199m = null;

    /* renamed from: n */
    public ArrayList<View> f31200n = null;

    /* renamed from: o */
    public ArrayList<Class<?>> f31201o = null;

    /* renamed from: p */
    public TransitionValuesMaps f31202p = new TransitionValuesMaps();

    /* renamed from: q */
    public TransitionValuesMaps f31203q = new TransitionValuesMaps();

    /* renamed from: r */
    public TransitionSet f31204r = null;

    /* renamed from: s */
    public int[] f31205s = f31174L;

    /* renamed from: w */
    public final ArrayList<Animator> f31209w = new ArrayList<>();

    /* renamed from: x */
    public Animator[] f31210x = f31173K;

    /* renamed from: y */
    public int f31211y = 0;

    /* renamed from: z */
    public boolean f31212z = false;

    /* renamed from: A */
    public boolean f31177A = false;

    /* renamed from: B */
    public Transition f31178B = null;

    /* renamed from: C */
    public ArrayList<TransitionListener> f31179C = null;

    /* renamed from: D */
    public ArrayList<Animator> f31180D = new ArrayList<>();

    /* renamed from: G */
    public PathMotion f31183G = f31175M;

    /* loaded from: classes4.dex */
    public static class AnimationInfo {

        /* renamed from: a */
        public View f31216a;

        /* renamed from: b */
        public String f31217b;

        /* renamed from: c */
        public TransitionValues f31218c;

        /* renamed from: d */
        public WindowId f31219d;

        /* renamed from: e */
        public Transition f31220e;

        /* renamed from: f */
        public Animator f31221f;
    }

    /* loaded from: classes4.dex */
    public static class ArrayListManager {
        /* renamed from: a */
        public static ArrayList m12538a(Object obj, ArrayList arrayList) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(obj)) {
                arrayList.add(obj);
            }
            return arrayList;
        }

        /* renamed from: b */
        public static ArrayList m12539b(Object obj, ArrayList arrayList) {
            if (arrayList != null) {
                arrayList.remove(obj);
                if (arrayList.isEmpty()) {
                    return null;
                }
                return arrayList;
            }
            return arrayList;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class EpicenterCallback {
        @Nullable
        /* renamed from: a */
        public abstract Rect mo12511a();
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Impl26 {
        @DoNotInline
        /* renamed from: b */
        public static void m12541b(Animator animator, long j10) {
            ((AnimatorSet) animator).setCurrentPlayTime(j10);
        }

        @DoNotInline
        /* renamed from: a */
        public static long m12540a(Animator animator) {
            long totalDuration;
            totalDuration = animator.getTotalDuration();
            return totalDuration;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface MatchOrder {
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public class SeekController extends TransitionListenerAdapter implements TransitionSeekController, DynamicAnimation.OnAnimationUpdateListener {

        /* renamed from: b */
        public boolean f31223b;

        /* renamed from: c */
        public boolean f31224c;

        /* renamed from: d */
        public SpringAnimation f31225d;

        /* renamed from: f */
        public RunnableC4291h f31227f;

        /* renamed from: g */
        public final /* synthetic */ TransitionSet f31228g;

        /* renamed from: a */
        public long f31222a = -1;

        /* renamed from: e */
        public final VelocityTracker1D f31226e = new VelocityTracker1D();

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
            this.f31224c = true;
        }

        public SeekController(TransitionSet transitionSet) {
            this.f31228g = transitionSet;
        }

        @Override // androidx.transition.TransitionSeekController
        /* renamed from: a */
        public final long mo12542a() {
            return this.f31228g.f31184H;
        }

        @Override // androidx.transition.TransitionSeekController
        /* renamed from: c */
        public final void mo12544c(long j10) {
            if (this.f31225d == null) {
                long j11 = this.f31222a;
                if (j10 != j11 && this.f31223b) {
                    if (!this.f31224c) {
                        TransitionSet transitionSet = this.f31228g;
                        if (j10 == 0 && j11 > 0) {
                            j10 = -1;
                        } else {
                            long j12 = transitionSet.f31184H;
                            if (j10 == j12 && j11 < j12) {
                                j10 = 1 + j12;
                            }
                        }
                        if (j10 != j11) {
                            transitionSet.mo12535p(j10, j11);
                            this.f31222a = j10;
                        }
                    }
                    long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    VelocityTracker1D velocityTracker1D = this.f31226e;
                    int i10 = (velocityTracker1D.f31270c + 1) % 20;
                    velocityTracker1D.f31270c = i10;
                    velocityTracker1D.f31268a[i10] = currentAnimationTimeMillis;
                    velocityTracker1D.f31269b[i10] = (float) j10;
                    return;
                }
                return;
            }
            throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
        }

        @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationUpdateListener
        /* renamed from: d */
        public final void mo11215d(float f10) {
            TransitionSet transitionSet = this.f31228g;
            long max = Math.max(-1L, Math.min(transitionSet.f31184H + 1, Math.round(f10)));
            transitionSet.mo12535p(max, this.f31222a);
            this.f31222a = max;
        }

        @Override // androidx.transition.TransitionSeekController
        /* renamed from: e */
        public final void mo12545e(@NonNull RunnableC4291h runnableC4291h) {
            this.f31227f = runnableC4291h;
            m12546f();
            this.f31225d.m11216d(0.0f);
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [androidx.dynamicanimation.animation.DynamicAnimation, androidx.dynamicanimation.animation.SpringAnimation] */
        /* renamed from: f */
        public final void m12546f() {
            int i10;
            if (this.f31225d != null) {
                return;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f10 = (float) this.f31222a;
            VelocityTracker1D velocityTracker1D = this.f31226e;
            int i11 = (velocityTracker1D.f31270c + 1) % 20;
            velocityTracker1D.f31270c = i11;
            velocityTracker1D.f31268a[i11] = currentAnimationTimeMillis;
            velocityTracker1D.f31269b[i11] = f10;
            ?? dynamicAnimation = new DynamicAnimation(new FloatValueHolder());
            dynamicAnimation.f28404s = null;
            dynamicAnimation.f28405t = Float.MAX_VALUE;
            int i12 = 0;
            dynamicAnimation.f28406u = false;
            this.f31225d = dynamicAnimation;
            SpringForce springForce = new SpringForce();
            springForce.f28408b = 1.0f;
            springForce.f28409c = false;
            springForce.m11218a(200.0f);
            SpringAnimation springAnimation = this.f31225d;
            springAnimation.f28404s = springForce;
            springAnimation.f28388b = (float) this.f31222a;
            springAnimation.f28389c = true;
            if (!springAnimation.f28392f) {
                ArrayList<DynamicAnimation.OnAnimationUpdateListener> arrayList = springAnimation.f28398l;
                if (!arrayList.contains(this)) {
                    arrayList.add(this);
                }
                SpringAnimation springAnimation2 = this.f31225d;
                int i13 = velocityTracker1D.f31270c;
                long[] jArr = velocityTracker1D.f31268a;
                long j10 = Long.MIN_VALUE;
                float f11 = 0.0f;
                if (i13 != 0 || jArr[i13] != Long.MIN_VALUE) {
                    long j11 = jArr[i13];
                    long j12 = j11;
                    while (true) {
                        long j13 = jArr[i13];
                        if (j13 != j10) {
                            float f12 = (float) (j11 - j13);
                            float abs = (float) Math.abs(j13 - j12);
                            if (f12 > 100.0f || abs > 40.0f) {
                                break;
                            }
                            if (i13 == 0) {
                                i13 = 20;
                            }
                            i13--;
                            i12++;
                            if (i12 >= 20) {
                                break;
                            }
                            j12 = j13;
                            j10 = Long.MIN_VALUE;
                        } else {
                            break;
                        }
                    }
                    if (i12 >= 2) {
                        float[] fArr = velocityTracker1D.f31269b;
                        if (i12 == 2) {
                            int i14 = velocityTracker1D.f31270c;
                            if (i14 == 0) {
                                i10 = 19;
                            } else {
                                i10 = i14 - 1;
                            }
                            float f13 = (float) (jArr[i14] - jArr[i10]);
                            if (f13 != 0.0f) {
                                f11 = ((fArr[i14] - fArr[i10]) / f13) * 1000.0f;
                            }
                        } else {
                            int i15 = velocityTracker1D.f31270c;
                            int i16 = ((i15 - i12) + 21) % 20;
                            int i17 = (i15 + 21) % 20;
                            long j14 = jArr[i16];
                            float f14 = fArr[i16];
                            int i18 = i16 + 1;
                            int i19 = i18 % 20;
                            float f15 = 0.0f;
                            while (i19 != i17) {
                                long j15 = jArr[i19];
                                float[] fArr2 = fArr;
                                float f16 = (float) (j15 - j14);
                                if (f16 != f11) {
                                    float f17 = fArr2[i19];
                                    float f18 = (f17 - f14) / f16;
                                    float abs2 = (Math.abs(f18) * (f18 - ((float) (Math.sqrt(2.0f * Math.abs(f15)) * Math.signum(f15))))) + f15;
                                    if (i19 == i18) {
                                        abs2 *= 0.5f;
                                    }
                                    f15 = abs2;
                                    f14 = f17;
                                    j14 = j15;
                                }
                                i19 = (i19 + 1) % 20;
                                fArr = fArr2;
                                f11 = 0.0f;
                            }
                            f11 = ((float) (Math.sqrt(Math.abs(f15) * 2.0f) * Math.signum(f15))) * 1000.0f;
                        }
                    }
                }
                springAnimation2.f28387a = f11;
                SpringAnimation springAnimation3 = this.f31225d;
                springAnimation3.f28393g = (float) (this.f31228g.f31184H + 1);
                springAnimation3.f28394h = -1.0f;
                springAnimation3.f28396j = 4.0f;
                DynamicAnimation.OnAnimationEndListener onAnimationEndListener = new DynamicAnimation.OnAnimationEndListener() { // from class: androidx.transition.c
                    @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationEndListener
                    /* renamed from: a */
                    public final void mo11214a(float f19) {
                        Transition.TransitionNotification transitionNotification = Transition.TransitionNotification.f31230b;
                        Transition.SeekController seekController = Transition.SeekController.this;
                        TransitionSet transitionSet = seekController.f31228g;
                        if (f19 < 1.0f) {
                            long j16 = transitionSet.f31184H;
                            Transition m12553t = transitionSet.m12553t(0);
                            Transition transition = m12553t.f31178B;
                            m12553t.f31178B = null;
                            transitionSet.mo12535p(-1L, seekController.f31222a);
                            transitionSet.mo12535p(j16, -1L);
                            seekController.f31222a = j16;
                            RunnableC4291h runnableC4291h = seekController.f31227f;
                            if (runnableC4291h != null) {
                                runnableC4291h.run();
                            }
                            transitionSet.f31180D.clear();
                            if (transition != null) {
                                transition.m12532m(transition, transitionNotification, true);
                                return;
                            }
                            return;
                        }
                        transitionSet.m12532m(transitionSet, transitionNotification, false);
                    }
                };
                ArrayList<DynamicAnimation.OnAnimationEndListener> arrayList2 = springAnimation3.f28397k;
                if (!arrayList2.contains(onAnimationEndListener)) {
                    arrayList2.add(onAnimationEndListener);
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }

        @Override // androidx.transition.TransitionSeekController
        public final boolean isReady() {
            return this.f31223b;
        }

        @Override // androidx.transition.TransitionSeekController
        /* renamed from: b */
        public final void mo12543b() {
            m12546f();
            this.f31225d.m11216d((float) (this.f31228g.f31184H + 1));
        }
    }

    /* loaded from: classes4.dex */
    public interface TransitionListener {
        void onTransitionCancel(@NonNull Transition transition);

        void onTransitionEnd(@NonNull Transition transition);

        void onTransitionEnd(@NonNull Transition transition, boolean z10);

        void onTransitionPause(@NonNull Transition transition);

        void onTransitionResume(@NonNull Transition transition);

        void onTransitionStart(@NonNull Transition transition);

        void onTransitionStart(@NonNull Transition transition, boolean z10);
    }

    /* loaded from: classes4.dex */
    public interface TransitionNotification {

        /* renamed from: a */
        public static final C4690d f31229a = new Object();

        /* renamed from: b */
        public static final C4691e f31230b = new Object();

        /* renamed from: c */
        public static final C4692f f31231c = new Object();

        /* renamed from: d */
        public static final C4693g f31232d = new Object();

        /* renamed from: e */
        public static final C4694h f31233e = new Object();

        /* renamed from: a */
        void mo12547a(@NonNull TransitionListener transitionListener, @NonNull Transition transition, boolean z10);
    }

    public Transition() {
    }

    @NonNull
    public Transition addTarget(@NonNull View view) {
        this.f31192f.add(view);
        return this;
    }

    public abstract void captureEndValues(@NonNull TransitionValues transitionValues);

    public abstract void captureStartValues(@NonNull TransitionValues transitionValues);

    @Nullable
    public Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        return null;
    }

    @NonNull
    public Transition excludeChildren(@NonNull View view, boolean z10) {
        ArrayList<View> arrayList = this.f31200n;
        if (view != null) {
            if (z10) {
                arrayList = ArrayListManager.m12538a(view, arrayList);
            } else {
                arrayList = ArrayListManager.m12539b(view, arrayList);
            }
        }
        this.f31200n = arrayList;
        return this;
    }

    @NonNull
    public Transition excludeTarget(@NonNull View view, boolean z10) {
        ArrayList<View> arrayList = this.f31196j;
        if (view != null) {
            if (z10) {
                arrayList = ArrayListManager.m12538a(view, arrayList);
            } else {
                arrayList = ArrayListManager.m12539b(view, arrayList);
            }
        }
        this.f31196j = arrayList;
        return this;
    }

    @Nullable
    public String[] getTransitionProperties() {
        return null;
    }

    public boolean isSeekingSupported() {
        return false;
    }

    public boolean isTransitionRequired(@Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        boolean z10;
        boolean z11;
        if (transitionValues == null || transitionValues2 == null) {
            return false;
        }
        String[] transitionProperties = getTransitionProperties();
        HashMap hashMap = transitionValues.f31253a;
        HashMap hashMap2 = transitionValues2.f31253a;
        if (transitionProperties != null) {
            for (String str : transitionProperties) {
                Object obj = hashMap.get(str);
                Object obj2 = hashMap2.get(str);
                if (obj == null && obj2 == null) {
                    z11 = false;
                } else if (obj == null || obj2 == null) {
                    z11 = true;
                } else {
                    z11 = !obj.equals(obj2);
                }
                if (!z11) {
                }
            }
            return false;
        }
        for (String str2 : hashMap.keySet()) {
            Object obj3 = hashMap.get(str2);
            Object obj4 = hashMap2.get(str2);
            if (obj3 == null && obj4 == null) {
                z10 = false;
            } else if (obj3 == null || obj4 == null) {
                z10 = true;
            } else {
                z10 = !obj3.equals(obj4);
            }
            if (z10) {
            }
        }
        return false;
        return true;
    }

    @NonNull
    public Transition removeTarget(@NonNull View view) {
        this.f31192f.remove(view);
        return this;
    }

    /* renamed from: a */
    public static void m12521a(TransitionValuesMaps transitionValuesMaps, View view, TransitionValues transitionValues) {
        transitionValuesMaps.f31256a.put(view, transitionValues);
        int id = view.getId();
        if (id >= 0) {
            SparseArray<View> sparseArray = transitionValuesMaps.f31257b;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String m10155o = ViewCompat.m10155o(view);
        if (m10155o != null) {
            ArrayMap<String, View> arrayMap = transitionValuesMaps.f31259d;
            if (arrayMap.containsKey(m10155o)) {
                arrayMap.put(m10155o, null);
            } else {
                arrayMap.put(m10155o, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                LongSparseArray<View> longSparseArray = transitionValuesMaps.f31258c;
                if (longSparseArray.m4298h(itemIdAtPosition) >= 0) {
                    View m4296e = longSparseArray.m4296e(itemIdAtPosition);
                    if (m4296e != null) {
                        m4296e.setHasTransientState(false);
                        longSparseArray.m4301k(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                longSparseArray.m4301k(itemIdAtPosition, view);
            }
        }
    }

    /* renamed from: j */
    public static ArrayMap<Animator, AnimationInfo> m12522j() {
        ThreadLocal<ArrayMap<Animator, AnimationInfo>> threadLocal = f31176N;
        ArrayMap<Animator, AnimationInfo> arrayMap = threadLocal.get();
        if (arrayMap == null) {
            ArrayMap<Animator, AnimationInfo> arrayMap2 = new ArrayMap<>();
            threadLocal.set(arrayMap2);
            return arrayMap2;
        }
        return arrayMap;
    }

    @NonNull
    public Transition addListener(@NonNull TransitionListener transitionListener) {
        if (this.f31179C == null) {
            this.f31179C = new ArrayList<>();
        }
        this.f31179C.add(transitionListener);
        return this;
    }

    @NonNull
    public Transition addTarget(@IdRes int i10) {
        if (i10 != 0) {
            this.f31191e.add(Integer.valueOf(i10));
        }
        return this;
    }

    /* renamed from: b */
    public final void m12523b(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList<Integer> arrayList = this.f31195i;
        if (arrayList != null && arrayList.contains(Integer.valueOf(id))) {
            return;
        }
        ArrayList<View> arrayList2 = this.f31196j;
        if (arrayList2 != null && arrayList2.contains(view)) {
            return;
        }
        ArrayList<Class<?>> arrayList3 = this.f31197k;
        if (arrayList3 != null) {
            int size = arrayList3.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f31197k.get(i10).isInstance(view)) {
                    return;
                }
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            TransitionValues transitionValues = new TransitionValues(view);
            if (z10) {
                captureStartValues(transitionValues);
            } else {
                captureEndValues(transitionValues);
            }
            transitionValues.f31255c.add(this);
            mo12524c(transitionValues);
            if (z10) {
                m12521a(this.f31202p, view, transitionValues);
            } else {
                m12521a(this.f31203q, view, transitionValues);
            }
        }
        if (view instanceof ViewGroup) {
            ArrayList<Integer> arrayList4 = this.f31199m;
            if (arrayList4 != null && arrayList4.contains(Integer.valueOf(id))) {
                return;
            }
            ArrayList<View> arrayList5 = this.f31200n;
            if (arrayList5 != null && arrayList5.contains(view)) {
                return;
            }
            ArrayList<Class<?>> arrayList6 = this.f31201o;
            if (arrayList6 != null) {
                int size2 = arrayList6.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (this.f31201o.get(i11).isInstance(view)) {
                        return;
                    }
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                m12523b(viewGroup.getChildAt(i12), z10);
            }
        }
    }

    /* renamed from: c */
    public void mo12524c(TransitionValues transitionValues) {
        if (this.f31181E != null) {
            HashMap hashMap = transitionValues.f31253a;
            if (!hashMap.isEmpty()) {
                this.f31181E.getClass();
                String[] strArr = VisibilityPropagation.f31304a;
                for (int i10 = 0; i10 < 2; i10++) {
                    if (!hashMap.containsKey(strArr[i10])) {
                        this.f31181E.mo12551a(transitionValues);
                        return;
                    }
                }
            }
        }
    }

    @RestrictTo
    public void cancel() {
        ArrayList<Animator> arrayList = this.f31209w;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f31210x);
        this.f31210x = f31173K;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f31210x = animatorArr;
        m12532m(this, TransitionNotification.f31231c, false);
    }

    @Override // 
    @NonNull
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public Transition mo54873clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.f31180D = new ArrayList<>();
            transition.f31202p = new TransitionValuesMaps();
            transition.f31203q = new TransitionValuesMaps();
            transition.f31206t = null;
            transition.f31207u = null;
            transition.f31185I = null;
            transition.f31178B = this;
            transition.f31179C = null;
            return transition;
        } catch (CloneNotSupportedException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: e */
    public final void m12526e(boolean z10) {
        if (z10) {
            this.f31202p.f31256a.clear();
            this.f31202p.f31257b.clear();
            this.f31202p.f31258c.m4293b();
        } else {
            this.f31203q.f31256a.clear();
            this.f31203q.f31257b.clear();
            this.f31203q.f31258c.m4293b();
        }
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.transition.Transition$AnimationInfo, java.lang.Object] */
    /* renamed from: f */
    public void mo12527f(@NonNull ViewGroup viewGroup, @NonNull TransitionValuesMaps transitionValuesMaps, @NonNull TransitionValuesMaps transitionValuesMaps2, @NonNull ArrayList<TransitionValues> arrayList, @NonNull ArrayList<TransitionValues> arrayList2) {
        boolean z10;
        Animator createAnimator;
        int i10;
        int i11;
        View view;
        TransitionValues transitionValues;
        Animator animator;
        TransitionValues transitionValues2;
        Animator animator2;
        SimpleArrayMap m12522j = m12522j();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        if (getRootTransition().f31185I != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j10 = LongCompanionObject.MAX_VALUE;
        int i12 = 0;
        while (i12 < size) {
            TransitionValues transitionValues3 = arrayList.get(i12);
            TransitionValues transitionValues4 = arrayList2.get(i12);
            if (transitionValues3 != null && !transitionValues3.f31255c.contains(this)) {
                transitionValues3 = null;
            }
            if (transitionValues4 != null && !transitionValues4.f31255c.contains(this)) {
                transitionValues4 = null;
            }
            if ((transitionValues3 == null && transitionValues4 == null) || ((transitionValues3 != null && transitionValues4 != null && !isTransitionRequired(transitionValues3, transitionValues4)) || (createAnimator = createAnimator(viewGroup, transitionValues3, transitionValues4)) == null)) {
                i10 = size;
                i11 = i12;
            } else {
                if (transitionValues4 != null) {
                    view = transitionValues4.f31254b;
                    String[] transitionProperties = getTransitionProperties();
                    i10 = size;
                    if (transitionProperties != null && transitionProperties.length > 0) {
                        transitionValues2 = new TransitionValues(view);
                        TransitionValues transitionValues5 = transitionValuesMaps2.f31256a.get(view);
                        if (transitionValues5 != null) {
                            animator2 = createAnimator;
                            int i13 = 0;
                            while (i13 < transitionProperties.length) {
                                HashMap hashMap = transitionValues2.f31253a;
                                int i14 = i12;
                                String str = transitionProperties[i13];
                                hashMap.put(str, transitionValues5.f31253a.get(str));
                                i13++;
                                i12 = i14;
                                transitionProperties = transitionProperties;
                            }
                            i11 = i12;
                        } else {
                            i11 = i12;
                            animator2 = createAnimator;
                        }
                        int i15 = m12522j.f8533c;
                        int i16 = 0;
                        while (true) {
                            if (i16 < i15) {
                                AnimationInfo animationInfo = (AnimationInfo) m12522j.get((Animator) m12522j.m4421g(i16));
                                if (animationInfo.f31218c != null && animationInfo.f31216a == view && animationInfo.f31217b.equals(getName()) && animationInfo.f31218c.equals(transitionValues2)) {
                                    animator = null;
                                    break;
                                }
                                i16++;
                            } else {
                                animator = animator2;
                                break;
                            }
                        }
                    } else {
                        i11 = i12;
                        animator = createAnimator;
                        transitionValues2 = null;
                    }
                    createAnimator = animator;
                    transitionValues = transitionValues2;
                } else {
                    i10 = size;
                    i11 = i12;
                    view = transitionValues3.f31254b;
                    transitionValues = null;
                }
                if (createAnimator != null) {
                    TransitionPropagation transitionPropagation = this.f31181E;
                    if (transitionPropagation != null) {
                        long mo12504b = transitionPropagation.mo12504b(viewGroup, this, transitionValues3, transitionValues4);
                        sparseIntArray.put(this.f31180D.size(), (int) mo12504b);
                        j10 = Math.min(mo12504b, j10);
                    }
                    String name = getName();
                    WindowId windowId = viewGroup.getWindowId();
                    ?? obj = new Object();
                    obj.f31216a = view;
                    obj.f31217b = name;
                    obj.f31218c = transitionValues;
                    obj.f31219d = windowId;
                    obj.f31220e = this;
                    obj.f31221f = createAnimator;
                    if (z10) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(createAnimator);
                        createAnimator = animatorSet;
                    }
                    m12522j.put(createAnimator, obj);
                    this.f31180D.add(createAnimator);
                }
            }
            i12 = i11 + 1;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i17 = 0; i17 < sparseIntArray.size(); i17++) {
                AnimationInfo animationInfo2 = (AnimationInfo) m12522j.get(this.f31180D.get(sparseIntArray.keyAt(i17)));
                animationInfo2.f31221f.setStartDelay(animationInfo2.f31221f.getStartDelay() + (sparseIntArray.valueAt(i17) - j10));
            }
        }
    }

    public long getDuration() {
        return this.f31189c;
    }

    @Nullable
    public Rect getEpicenter() {
        EpicenterCallback epicenterCallback = this.f31182F;
        if (epicenterCallback == null) {
            return null;
        }
        return epicenterCallback.mo12511a();
    }

    @Nullable
    public EpicenterCallback getEpicenterCallback() {
        return this.f31182F;
    }

    @Nullable
    public TimeInterpolator getInterpolator() {
        return this.f31190d;
    }

    @NonNull
    public String getName() {
        return this.f31187a;
    }

    @NonNull
    public PathMotion getPathMotion() {
        return this.f31183G;
    }

    @Nullable
    public TransitionPropagation getPropagation() {
        return this.f31181E;
    }

    @NonNull
    public final Transition getRootTransition() {
        TransitionSet transitionSet = this.f31204r;
        if (transitionSet != null) {
            return transitionSet.getRootTransition();
        }
        return this;
    }

    public long getStartDelay() {
        return this.f31188b;
    }

    @NonNull
    public List<Integer> getTargetIds() {
        return this.f31191e;
    }

    @Nullable
    public List<String> getTargetNames() {
        return this.f31193g;
    }

    @Nullable
    public List<Class<?>> getTargetTypes() {
        return this.f31194h;
    }

    @NonNull
    public List<View> getTargets() {
        return this.f31192f;
    }

    @Nullable
    public TransitionValues getTransitionValues(@NonNull View view, boolean z10) {
        TransitionValuesMaps transitionValuesMaps;
        TransitionSet transitionSet = this.f31204r;
        if (transitionSet != null) {
            return transitionSet.getTransitionValues(view, z10);
        }
        if (z10) {
            transitionValuesMaps = this.f31202p;
        } else {
            transitionValuesMaps = this.f31203q;
        }
        return transitionValuesMaps.f31256a.get(view);
    }

    @RestrictTo
    /* renamed from: h */
    public final void m12528h() {
        int i10 = this.f31211y - 1;
        this.f31211y = i10;
        if (i10 == 0) {
            m12532m(this, TransitionNotification.f31230b, false);
            for (int i11 = 0; i11 < this.f31202p.f31258c.m4303m(); i11++) {
                View m4304n = this.f31202p.f31258c.m4304n(i11);
                if (m4304n != null) {
                    m4304n.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f31203q.f31258c.m4303m(); i12++) {
                View m4304n2 = this.f31203q.f31258c.m4304n(i12);
                if (m4304n2 != null) {
                    m4304n2.setHasTransientState(false);
                }
            }
            this.f31177A = true;
        }
    }

    /* renamed from: i */
    public final TransitionValues m12529i(View view, boolean z10) {
        ArrayList<TransitionValues> arrayList;
        ArrayList<TransitionValues> arrayList2;
        TransitionSet transitionSet = this.f31204r;
        if (transitionSet != null) {
            return transitionSet.m12529i(view, z10);
        }
        if (z10) {
            arrayList = this.f31206t;
        } else {
            arrayList = this.f31207u;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                TransitionValues transitionValues = arrayList.get(i10);
                if (transitionValues == null) {
                    return null;
                }
                if (transitionValues.f31254b == view) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 < 0) {
            return null;
        }
        if (z10) {
            arrayList2 = this.f31207u;
        } else {
            arrayList2 = this.f31206t;
        }
        return arrayList2.get(i10);
    }

    /* renamed from: k */
    public boolean mo12530k() {
        return !this.f31209w.isEmpty();
    }

    /* renamed from: m */
    public final void m12532m(Transition transition, TransitionNotification transitionNotification, boolean z10) {
        Transition transition2 = this.f31178B;
        if (transition2 != null) {
            transition2.m12532m(transition, transitionNotification, z10);
        }
        ArrayList<TransitionListener> arrayList = this.f31179C;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.f31179C.size();
            TransitionListener[] transitionListenerArr = this.f31208v;
            if (transitionListenerArr == null) {
                transitionListenerArr = new TransitionListener[size];
            }
            this.f31208v = null;
            TransitionListener[] transitionListenerArr2 = (TransitionListener[]) this.f31179C.toArray(transitionListenerArr);
            for (int i10 = 0; i10 < size; i10++) {
                transitionNotification.mo12547a(transitionListenerArr2[i10], transition, z10);
                transitionListenerArr2[i10] = null;
            }
            this.f31208v = transitionListenerArr2;
        }
    }

    @RequiresApi
    /* renamed from: p */
    public void mo12535p(long j10, long j11) {
        boolean z10;
        long j12 = this.f31184H;
        if (j10 < j11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j11 < 0 && j10 >= 0) || (j11 > j12 && j10 <= j12)) {
            this.f31177A = false;
            m12532m(this, TransitionNotification.f31229a, z10);
        }
        ArrayList<Animator> arrayList = this.f31209w;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f31210x);
        this.f31210x = f31173K;
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            Impl26.m12541b(animator, Math.min(Math.max(0L, j10), Impl26.m12540a(animator)));
        }
        this.f31210x = animatorArr;
        if ((j10 > j12 && j11 <= j12) || (j10 < 0 && j11 >= 0)) {
            if (j10 > j12) {
                this.f31177A = true;
            }
            m12532m(this, TransitionNotification.f31230b, z10);
        }
    }

    @RestrictTo
    public void pause(@Nullable View view) {
        if (!this.f31177A) {
            ArrayList<Animator> arrayList = this.f31209w;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f31210x);
            this.f31210x = f31173K;
            for (int i10 = size - 1; i10 >= 0; i10--) {
                Animator animator = animatorArr[i10];
                animatorArr[i10] = null;
                animator.pause();
            }
            this.f31210x = animatorArr;
            m12532m(this, TransitionNotification.f31232d, false);
            this.f31212z = true;
        }
    }

    @RestrictTo
    /* renamed from: q */
    public final void m12536q() {
        if (this.f31211y == 0) {
            m12532m(this, TransitionNotification.f31229a, false);
            this.f31177A = false;
        }
        this.f31211y++;
    }

    /* renamed from: r */
    public String mo12537r(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f31189c != -1) {
            sb.append("dur(");
            sb.append(this.f31189c);
            sb.append(") ");
        }
        if (this.f31188b != -1) {
            sb.append("dly(");
            sb.append(this.f31188b);
            sb.append(") ");
        }
        if (this.f31190d != null) {
            sb.append("interp(");
            sb.append(this.f31190d);
            sb.append(") ");
        }
        ArrayList<Integer> arrayList = this.f31191e;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f31192f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i10));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    if (i11 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i11));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    @NonNull
    public Transition removeListener(@NonNull TransitionListener transitionListener) {
        Transition transition;
        ArrayList<TransitionListener> arrayList = this.f31179C;
        if (arrayList == null) {
            return this;
        }
        if (!arrayList.remove(transitionListener) && (transition = this.f31178B) != null) {
            transition.removeListener(transitionListener);
        }
        if (this.f31179C.size() == 0) {
            this.f31179C = null;
        }
        return this;
    }

    @NonNull
    public Transition removeTarget(@IdRes int i10) {
        if (i10 != 0) {
            this.f31191e.remove(Integer.valueOf(i10));
        }
        return this;
    }

    @RestrictTo
    public void resume(@Nullable View view) {
        if (this.f31212z) {
            if (!this.f31177A) {
                ArrayList<Animator> arrayList = this.f31209w;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f31210x);
                this.f31210x = f31173K;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f31210x = animatorArr;
                m12532m(this, TransitionNotification.f31233e, false);
            }
            this.f31212z = false;
        }
    }

    @NonNull
    public Transition setDuration(long j10) {
        this.f31189c = j10;
        return this;
    }

    public void setEpicenterCallback(@Nullable EpicenterCallback epicenterCallback) {
        this.f31182F = epicenterCallback;
    }

    @NonNull
    public Transition setInterpolator(@Nullable TimeInterpolator timeInterpolator) {
        this.f31190d = timeInterpolator;
        return this;
    }

    public void setMatchOrder(@Nullable int... iArr) {
        if (iArr != null && iArr.length != 0) {
            for (int i10 = 0; i10 < iArr.length; i10++) {
                int i11 = iArr[i10];
                if (i11 >= 1 && i11 <= 4) {
                    for (int i12 = 0; i12 < i10; i12++) {
                        if (iArr[i12] == i11) {
                            throw new IllegalArgumentException("matches contains a duplicate value");
                        }
                    }
                } else {
                    throw new IllegalArgumentException("matches contains invalid value");
                }
            }
            this.f31205s = (int[]) iArr.clone();
            return;
        }
        this.f31205s = f31174L;
    }

    public void setPathMotion(@Nullable PathMotion pathMotion) {
        if (pathMotion == null) {
            this.f31183G = f31175M;
        } else {
            this.f31183G = pathMotion;
        }
    }

    public void setPropagation(@Nullable TransitionPropagation transitionPropagation) {
        this.f31181E = transitionPropagation;
    }

    @NonNull
    public Transition setStartDelay(long j10) {
        this.f31188b = j10;
        return this;
    }

    @NonNull
    public String toString() {
        return mo12537r("");
    }

    @NonNull
    public Transition addTarget(@NonNull String str) {
        if (this.f31193g == null) {
            this.f31193g = new ArrayList<>();
        }
        this.f31193g.add(str);
        return this;
    }

    /* renamed from: d */
    public final void m12525d(@NonNull ViewGroup viewGroup, boolean z10) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        m12526e(z10);
        ArrayList<Integer> arrayList3 = this.f31191e;
        int size = arrayList3.size();
        ArrayList<View> arrayList4 = this.f31192f;
        if ((size <= 0 && arrayList4.size() <= 0) || (((arrayList = this.f31193g) != null && !arrayList.isEmpty()) || ((arrayList2 = this.f31194h) != null && !arrayList2.isEmpty()))) {
            m12523b(viewGroup, z10);
            return;
        }
        for (int i10 = 0; i10 < arrayList3.size(); i10++) {
            View findViewById = viewGroup.findViewById(arrayList3.get(i10).intValue());
            if (findViewById != null) {
                TransitionValues transitionValues = new TransitionValues(findViewById);
                if (z10) {
                    captureStartValues(transitionValues);
                } else {
                    captureEndValues(transitionValues);
                }
                transitionValues.f31255c.add(this);
                mo12524c(transitionValues);
                if (z10) {
                    m12521a(this.f31202p, findViewById, transitionValues);
                } else {
                    m12521a(this.f31203q, findViewById, transitionValues);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList4.size(); i11++) {
            View view = arrayList4.get(i11);
            TransitionValues transitionValues2 = new TransitionValues(view);
            if (z10) {
                captureStartValues(transitionValues2);
            } else {
                captureEndValues(transitionValues2);
            }
            transitionValues2.f31255c.add(this);
            mo12524c(transitionValues2);
            if (z10) {
                m12521a(this.f31202p, view, transitionValues2);
            } else {
                m12521a(this.f31203q, view, transitionValues2);
            }
        }
    }

    /* renamed from: l */
    public final boolean m12531l(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id = view.getId();
        ArrayList<Integer> arrayList3 = this.f31195i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.f31196j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.f31197k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f31197k.get(i10).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f31198l != null && ViewCompat.m10155o(view) != null && this.f31198l.contains(ViewCompat.m10155o(view))) {
            return false;
        }
        ArrayList<Integer> arrayList6 = this.f31191e;
        int size2 = arrayList6.size();
        ArrayList<View> arrayList7 = this.f31192f;
        if ((size2 == 0 && arrayList7.size() == 0 && (((arrayList = this.f31194h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f31193g) == null || arrayList2.isEmpty()))) || arrayList6.contains(Integer.valueOf(id)) || arrayList7.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList8 = this.f31193g;
        if (arrayList8 != null && arrayList8.contains(ViewCompat.m10155o(view))) {
            return true;
        }
        if (this.f31194h != null) {
            for (int i11 = 0; i11 < this.f31194h.size(); i11++) {
                if (this.f31194h.get(i11).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    @RequiresApi
    /* renamed from: n */
    public void mo12533n() {
        ArrayMap<Animator, AnimationInfo> m12522j = m12522j();
        this.f31184H = 0L;
        for (int i10 = 0; i10 < this.f31180D.size(); i10++) {
            Animator animator = this.f31180D.get(i10);
            AnimationInfo animationInfo = m12522j.get(animator);
            if (animator != null && animationInfo != null) {
                long duration = getDuration();
                Animator animator2 = animationInfo.f31221f;
                if (duration >= 0) {
                    animator2.setDuration(getDuration());
                }
                if (getStartDelay() >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + getStartDelay());
                }
                if (getInterpolator() != null) {
                    animator2.setInterpolator(getInterpolator());
                }
                this.f31209w.add(animator);
                this.f31184H = Math.max(this.f31184H, Impl26.m12540a(animator));
            }
        }
        this.f31180D.clear();
    }

    @RestrictTo
    /* renamed from: o */
    public void mo12534o() {
        m12536q();
        final ArrayMap<Animator, AnimationInfo> m12522j = m12522j();
        Iterator<Animator> it = this.f31180D.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (m12522j.containsKey(next)) {
                m12536q();
                if (next != null) {
                    next.addListener(new AnimatorListenerAdapter() { // from class: androidx.transition.Transition.2
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            m12522j.remove(animator);
                            Transition.this.f31209w.remove(animator);
                        }

                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationStart(Animator animator) {
                            Transition.this.f31209w.add(animator);
                        }
                    });
                    if (getDuration() >= 0) {
                        next.setDuration(getDuration());
                    }
                    if (getStartDelay() >= 0) {
                        next.setStartDelay(next.getStartDelay() + getStartDelay());
                    }
                    if (getInterpolator() != null) {
                        next.setInterpolator(getInterpolator());
                    }
                    next.addListener(new AnimatorListenerAdapter() { // from class: androidx.transition.Transition.3
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            Transition.this.m12528h();
                            animator.removeListener(this);
                        }
                    });
                    next.start();
                }
            }
        }
        this.f31180D.clear();
        m12528h();
    }

    @NonNull
    public Transition removeTarget(@NonNull String str) {
        ArrayList<String> arrayList = this.f31193g;
        if (arrayList != null) {
            arrayList.remove(str);
        }
        return this;
    }

    @NonNull
    public Transition excludeChildren(@IdRes int i10, boolean z10) {
        ArrayList<Integer> arrayList = this.f31199m;
        if (i10 > 0) {
            if (z10) {
                arrayList = ArrayListManager.m12538a(Integer.valueOf(i10), arrayList);
            } else {
                arrayList = ArrayListManager.m12539b(Integer.valueOf(i10), arrayList);
            }
        }
        this.f31199m = arrayList;
        return this;
    }

    @NonNull
    public Transition excludeTarget(@IdRes int i10, boolean z10) {
        ArrayList<Integer> arrayList = this.f31195i;
        if (i10 > 0) {
            if (z10) {
                arrayList = ArrayListManager.m12538a(Integer.valueOf(i10), arrayList);
            } else {
                arrayList = ArrayListManager.m12539b(Integer.valueOf(i10), arrayList);
            }
        }
        this.f31195i = arrayList;
        return this;
    }

    @NonNull
    public Transition removeTarget(@NonNull Class<?> cls) {
        ArrayList<Class<?>> arrayList = this.f31194h;
        if (arrayList != null) {
            arrayList.remove(cls);
        }
        return this;
    }

    @NonNull
    public Transition addTarget(@NonNull Class<?> cls) {
        if (this.f31194h == null) {
            this.f31194h = new ArrayList<>();
        }
        this.f31194h.add(cls);
        return this;
    }

    @NonNull
    public Transition excludeChildren(@NonNull Class<?> cls, boolean z10) {
        ArrayList<Class<?>> arrayList = this.f31201o;
        if (cls != null) {
            if (z10) {
                arrayList = ArrayListManager.m12538a(cls, arrayList);
            } else {
                arrayList = ArrayListManager.m12539b(cls, arrayList);
            }
        }
        this.f31201o = arrayList;
        return this;
    }

    @NonNull
    public Transition excludeTarget(@NonNull String str, boolean z10) {
        ArrayList<String> arrayList = this.f31198l;
        if (str != null) {
            if (z10) {
                arrayList = ArrayListManager.m12538a(str, arrayList);
            } else {
                arrayList = ArrayListManager.m12539b(str, arrayList);
            }
        }
        this.f31198l = arrayList;
        return this;
    }

    @NonNull
    public Transition excludeTarget(@NonNull Class<?> cls, boolean z10) {
        ArrayList<Class<?>> arrayList = this.f31197k;
        if (cls != null) {
            if (z10) {
                arrayList = ArrayListManager.m12538a(cls, arrayList);
            } else {
                arrayList = ArrayListManager.m12539b(cls, arrayList);
            }
        }
        this.f31197k = arrayList;
        return this;
    }

    public Transition(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.f31171a);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long m9823c = TypedArrayUtils.m9823c(obtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (m9823c >= 0) {
            setDuration(m9823c);
        }
        long j10 = TypedArrayUtils.m9825e(xmlResourceParser, "startDelay") ? obtainStyledAttributes.getInt(2, -1) : -1;
        if (j10 > 0) {
            setStartDelay(j10);
        }
        int resourceId = !TypedArrayUtils.m9825e(xmlResourceParser, "interpolator") ? 0 : obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        String m9824d = TypedArrayUtils.m9824d(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (m9824d != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(m9824d, ",");
            int[] iArr = new int[stringTokenizer.countTokens()];
            int i10 = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String trim = stringTokenizer.nextToken().trim();
                if ("id".equalsIgnoreCase(trim)) {
                    iArr[i10] = 3;
                } else if ("instance".equalsIgnoreCase(trim)) {
                    iArr[i10] = 1;
                } else if ("name".equalsIgnoreCase(trim)) {
                    iArr[i10] = 2;
                } else if ("itemId".equalsIgnoreCase(trim)) {
                    iArr[i10] = 4;
                } else if (trim.isEmpty()) {
                    int[] iArr2 = new int[iArr.length - 1];
                    System.arraycopy(iArr, 0, iArr2, 0, i10);
                    i10--;
                    iArr = iArr2;
                } else {
                    throw new InflateException(C2899b.m4983a("Unknown match type in matchOrder: '", trim, "'"));
                }
                i10++;
            }
            setMatchOrder(iArr);
        }
        obtainStyledAttributes.recycle();
    }
}
