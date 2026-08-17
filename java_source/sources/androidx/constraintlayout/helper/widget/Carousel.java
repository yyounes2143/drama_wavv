package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintSet;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class Carousel extends MotionHelper {
    public static final int TOUCH_UP_CARRY_ON = 2;
    public static final int TOUCH_UP_IMMEDIATE_STOP = 1;

    /* renamed from: e */
    public Adapter f25452e;

    /* renamed from: f */
    public final ArrayList<View> f25453f;

    /* renamed from: g */
    public int f25454g;

    /* renamed from: h */
    public int f25455h;

    /* renamed from: i */
    public MotionLayout f25456i;

    /* renamed from: j */
    public int f25457j;

    /* renamed from: k */
    public boolean f25458k;

    /* renamed from: l */
    public int f25459l;

    /* renamed from: m */
    public int f25460m;

    /* renamed from: n */
    public int f25461n;

    /* renamed from: o */
    public int f25462o;

    /* renamed from: p */
    public float f25463p;

    /* renamed from: q */
    public int f25464q;

    /* renamed from: r */
    public int f25465r;

    /* renamed from: s */
    public int f25466s;

    /* renamed from: t */
    public float f25467t;

    /* renamed from: u */
    public int f25468u;

    /* renamed from: v */
    public int f25469v;

    /* renamed from: w */
    public final Runnable f25470w;

    /* loaded from: classes.dex */
    public interface Adapter {
        /* renamed from: a */
        void m9422a();

        /* renamed from: b */
        void m9423b();

        int count();
    }

    public Carousel(Context context) {
        super(context);
        this.f25452e = null;
        this.f25453f = new ArrayList<>();
        this.f25454g = 0;
        this.f25455h = 0;
        this.f25457j = -1;
        this.f25458k = false;
        this.f25459l = -1;
        this.f25460m = -1;
        this.f25461n = -1;
        this.f25462o = -1;
        this.f25463p = 0.9f;
        this.f25464q = 0;
        this.f25465r = 4;
        this.f25466s = 1;
        this.f25467t = 2.0f;
        this.f25468u = -1;
        this.f25469v = 200;
        this.f25470w = new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1
            @Override // java.lang.Runnable
            public final void run() {
                Carousel carousel = Carousel.this;
                carousel.f25456i.setProgress(0.0f);
                carousel.m9420h();
                carousel.f25452e.m9423b();
                float velocity = carousel.f25456i.getVelocity();
                if (carousel.f25466s == 2 && velocity > carousel.f25467t && carousel.f25455h < carousel.f25452e.count() - 1) {
                    final float f10 = velocity * carousel.f25463p;
                    int i10 = carousel.f25455h;
                    if (i10 == 0 && carousel.f25454g > i10) {
                        return;
                    }
                    if (i10 == carousel.f25452e.count() - 1 && carousel.f25454g < carousel.f25455h) {
                        return;
                    }
                    carousel.f25456i.post(new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Carousel.this.f25456i.touchAnimateTo(5, 1.0f, f10);
                        }
                    });
                }
            }
        };
    }

    /* renamed from: f */
    public final void m9418f(int i10, boolean z10) {
        MotionLayout motionLayout;
        MotionScene.Transition transition;
        if (i10 == -1 || (motionLayout = this.f25456i) == null || (transition = motionLayout.getTransition(i10)) == null || z10 == (!transition.f25842o)) {
            return;
        }
        transition.f25842o = !z10;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.TransitionListener
    public void onTransitionChange(MotionLayout motionLayout, int i10, int i11, float f10) {
    }

    /* renamed from: g */
    public final void m9419g(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26342a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 3) {
                    this.f25457j = obtainStyledAttributes.getResourceId(index, this.f25457j);
                } else if (index == 1) {
                    this.f25459l = obtainStyledAttributes.getResourceId(index, this.f25459l);
                } else if (index == 4) {
                    this.f25460m = obtainStyledAttributes.getResourceId(index, this.f25460m);
                } else if (index == 2) {
                    this.f25465r = obtainStyledAttributes.getInt(index, this.f25465r);
                } else if (index == 7) {
                    this.f25461n = obtainStyledAttributes.getResourceId(index, this.f25461n);
                } else if (index == 6) {
                    this.f25462o = obtainStyledAttributes.getResourceId(index, this.f25462o);
                } else if (index == 9) {
                    this.f25463p = obtainStyledAttributes.getFloat(index, this.f25463p);
                } else if (index == 8) {
                    this.f25466s = obtainStyledAttributes.getInt(index, this.f25466s);
                } else if (index == 10) {
                    this.f25467t = obtainStyledAttributes.getFloat(index, this.f25467t);
                } else if (index == 5) {
                    this.f25458k = obtainStyledAttributes.getBoolean(index, this.f25458k);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public int getCount() {
        Adapter adapter = this.f25452e;
        if (adapter != null) {
            return adapter.count();
        }
        return 0;
    }

    public int getCurrentIndex() {
        return this.f25455h;
    }

    /* renamed from: h */
    public final void m9420h() {
        Adapter adapter = this.f25452e;
        if (adapter == null || this.f25456i == null || adapter.count() == 0) {
            return;
        }
        ArrayList<View> arrayList = this.f25453f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = arrayList.get(i10);
            int i11 = (this.f25455h + i10) - this.f25464q;
            if (this.f25458k) {
                if (i11 < 0) {
                    int i12 = this.f25465r;
                    if (i12 != 4) {
                        m9421i(i12, view);
                    } else {
                        m9421i(0, view);
                    }
                    if (i11 % this.f25452e.count() == 0) {
                        this.f25452e.m9422a();
                    } else {
                        Adapter adapter2 = this.f25452e;
                        adapter2.count();
                        int count = i11 % this.f25452e.count();
                        adapter2.m9422a();
                    }
                } else if (i11 >= this.f25452e.count()) {
                    if (i11 != this.f25452e.count() && i11 > this.f25452e.count()) {
                        int count2 = i11 % this.f25452e.count();
                    }
                    int i13 = this.f25465r;
                    if (i13 != 4) {
                        m9421i(i13, view);
                    } else {
                        m9421i(0, view);
                    }
                    this.f25452e.m9422a();
                } else {
                    m9421i(0, view);
                    this.f25452e.m9422a();
                }
            } else if (i11 < 0) {
                m9421i(this.f25465r, view);
            } else if (i11 >= this.f25452e.count()) {
                m9421i(this.f25465r, view);
            } else {
                m9421i(0, view);
                this.f25452e.m9422a();
            }
        }
        int i14 = this.f25468u;
        if (i14 != -1 && i14 != this.f25455h) {
            this.f25456i.post(new RunnableC3850a(this, 0));
        } else if (i14 == this.f25455h) {
            this.f25468u = -1;
        }
        if (this.f25459l == -1 || this.f25460m == -1 || this.f25458k) {
            return;
        }
        int count3 = this.f25452e.count();
        if (this.f25455h == 0) {
            m9418f(this.f25459l, false);
        } else {
            m9418f(this.f25459l, true);
            this.f25456i.setTransition(this.f25459l);
        }
        if (this.f25455h == count3 - 1) {
            m9418f(this.f25460m, false);
        } else {
            m9418f(this.f25460m, true);
            this.f25456i.setTransition(this.f25460m);
        }
    }

    /* renamed from: i */
    public final void m9421i(int i10, View view) {
        ConstraintSet.Constraint m9594l;
        MotionLayout motionLayout = this.f25456i;
        if (motionLayout == null) {
            return;
        }
        for (int i11 : motionLayout.getConstraintSetIds()) {
            ConstraintSet constraintSet = this.f25456i.getConstraintSet(i11);
            if (constraintSet != null && (m9594l = constraintSet.m9594l(view.getId())) != null) {
                m9594l.f26196c.f26299c = 1;
                view.setVisibility(i10);
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.TransitionListener
    public void onTransitionCompleted(MotionLayout motionLayout, int i10) {
        int i11 = this.f25455h;
        this.f25454g = i11;
        if (i10 == this.f25462o) {
            this.f25455h = i11 + 1;
        } else if (i10 == this.f25461n) {
            this.f25455h = i11 - 1;
        }
        if (this.f25458k) {
            if (this.f25455h >= this.f25452e.count()) {
                this.f25455h = 0;
            }
            if (this.f25455h < 0) {
                this.f25455h = this.f25452e.count() - 1;
            }
        } else {
            if (this.f25455h >= this.f25452e.count()) {
                this.f25455h = this.f25452e.count() - 1;
            }
            if (this.f25455h < 0) {
                this.f25455h = 0;
            }
        }
        if (this.f25454g != this.f25455h) {
            this.f25456i.post(this.f25470w);
        }
    }

    public void refresh() {
        ArrayList<View> arrayList = this.f25453f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = arrayList.get(i10);
            if (this.f25452e.count() == 0) {
                m9421i(this.f25465r, view);
            } else {
                m9421i(0, view);
            }
        }
        this.f25456i.rebuildScene();
        m9420h();
    }

    public void setAdapter(Adapter adapter) {
        this.f25452e = adapter;
    }

    public void jumpToIndex(int i10) {
        this.f25455h = Math.max(0, Math.min(getCount() - 1, i10));
        refresh();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @RequiresApi
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            for (int i10 = 0; i10 < this.mCount; i10++) {
                int i11 = this.mIds[i10];
                View viewById = motionLayout.getViewById(i11);
                if (this.f25457j == i11) {
                    this.f25464q = i10;
                }
                this.f25453f.add(viewById);
            }
            this.f25456i = motionLayout;
            if (this.f25466s == 2) {
                MotionScene.Transition transition = motionLayout.getTransition(this.f25460m);
                if (transition != null) {
                    transition.m9532a();
                }
                MotionScene.Transition transition2 = this.f25456i.getTransition(this.f25459l);
                if (transition2 != null) {
                    transition2.m9532a();
                }
            }
            m9420h();
        }
    }

    public void transitionToIndex(int i10, int i11) {
        this.f25468u = Math.max(0, Math.min(getCount() - 1, i10));
        int max = Math.max(0, i11);
        this.f25469v = max;
        this.f25456i.setTransitionDuration(max);
        if (i10 < this.f25455h) {
            this.f25456i.transitionToState(this.f25461n, this.f25469v);
        } else {
            this.f25456i.transitionToState(this.f25462o, this.f25469v);
        }
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25452e = null;
        this.f25453f = new ArrayList<>();
        this.f25454g = 0;
        this.f25455h = 0;
        this.f25457j = -1;
        this.f25458k = false;
        this.f25459l = -1;
        this.f25460m = -1;
        this.f25461n = -1;
        this.f25462o = -1;
        this.f25463p = 0.9f;
        this.f25464q = 0;
        this.f25465r = 4;
        this.f25466s = 1;
        this.f25467t = 2.0f;
        this.f25468u = -1;
        this.f25469v = 200;
        this.f25470w = new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1
            @Override // java.lang.Runnable
            public final void run() {
                Carousel carousel = Carousel.this;
                carousel.f25456i.setProgress(0.0f);
                carousel.m9420h();
                carousel.f25452e.m9423b();
                float velocity = carousel.f25456i.getVelocity();
                if (carousel.f25466s == 2 && velocity > carousel.f25467t && carousel.f25455h < carousel.f25452e.count() - 1) {
                    final float f10 = velocity * carousel.f25463p;
                    int i10 = carousel.f25455h;
                    if (i10 == 0 && carousel.f25454g > i10) {
                        return;
                    }
                    if (i10 == carousel.f25452e.count() - 1 && carousel.f25454g < carousel.f25455h) {
                        return;
                    }
                    carousel.f25456i.post(new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Carousel.this.f25456i.touchAnimateTo(5, 1.0f, f10);
                        }
                    });
                }
            }
        };
        m9419g(context, attributeSet);
    }

    public Carousel(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25452e = null;
        this.f25453f = new ArrayList<>();
        this.f25454g = 0;
        this.f25455h = 0;
        this.f25457j = -1;
        this.f25458k = false;
        this.f25459l = -1;
        this.f25460m = -1;
        this.f25461n = -1;
        this.f25462o = -1;
        this.f25463p = 0.9f;
        this.f25464q = 0;
        this.f25465r = 4;
        this.f25466s = 1;
        this.f25467t = 2.0f;
        this.f25468u = -1;
        this.f25469v = 200;
        this.f25470w = new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1
            @Override // java.lang.Runnable
            public final void run() {
                Carousel carousel = Carousel.this;
                carousel.f25456i.setProgress(0.0f);
                carousel.m9420h();
                carousel.f25452e.m9423b();
                float velocity = carousel.f25456i.getVelocity();
                if (carousel.f25466s == 2 && velocity > carousel.f25467t && carousel.f25455h < carousel.f25452e.count() - 1) {
                    final float f10 = velocity * carousel.f25463p;
                    int i102 = carousel.f25455h;
                    if (i102 == 0 && carousel.f25454g > i102) {
                        return;
                    }
                    if (i102 == carousel.f25452e.count() - 1 && carousel.f25454g < carousel.f25455h) {
                        return;
                    }
                    carousel.f25456i.post(new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Carousel.this.f25456i.touchAnimateTo(5, 1.0f, f10);
                        }
                    });
                }
            }
        };
        m9419g(context, attributeSet);
    }
}
