package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.StateSet;
import androidx.graphics.C2498a;
import com.dramawave.app.R;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class MotionScene {

    /* renamed from: a */
    public final MotionLayout f25808a;

    /* renamed from: b */
    public final StateSet f25809b;

    /* renamed from: c */
    public Transition f25810c;

    /* renamed from: d */
    public final ArrayList<Transition> f25811d;

    /* renamed from: e */
    public final Transition f25812e;

    /* renamed from: f */
    public final ArrayList<Transition> f25813f;

    /* renamed from: g */
    public final SparseArray<ConstraintSet> f25814g;

    /* renamed from: h */
    public final HashMap<String, Integer> f25815h;

    /* renamed from: i */
    public final SparseIntArray f25816i;

    /* renamed from: j */
    public int f25817j;

    /* renamed from: k */
    public int f25818k;

    /* renamed from: l */
    public MotionEvent f25819l;

    /* renamed from: m */
    public boolean f25820m;

    /* renamed from: n */
    public boolean f25821n;

    /* renamed from: o */
    public MotionLayout.MotionTracker f25822o;

    /* renamed from: p */
    public boolean f25823p;

    /* renamed from: q */
    public final ViewTransitionController f25824q;

    /* renamed from: r */
    public float f25825r;

    /* renamed from: s */
    public float f25826s;

    /* loaded from: classes4.dex */
    public static class Transition {

        /* renamed from: a */
        public final int f25828a;

        /* renamed from: b */
        public final boolean f25829b;

        /* renamed from: c */
        public int f25830c;

        /* renamed from: d */
        public int f25831d;

        /* renamed from: e */
        public int f25832e;

        /* renamed from: f */
        public String f25833f;

        /* renamed from: g */
        public int f25834g;

        /* renamed from: h */
        public int f25835h;

        /* renamed from: i */
        public final float f25836i;

        /* renamed from: j */
        public final MotionScene f25837j;

        /* renamed from: k */
        public final ArrayList<KeyFrames> f25838k;

        /* renamed from: l */
        public TouchResponse f25839l;

        /* renamed from: m */
        public final ArrayList<TransitionOnClick> f25840m;

        /* renamed from: n */
        public final int f25841n;

        /* renamed from: o */
        public boolean f25842o;

        /* renamed from: p */
        public int f25843p;

        /* renamed from: q */
        public final int f25844q;

        /* renamed from: r */
        public final int f25845r;

        /* loaded from: classes4.dex */
        public static class TransitionOnClick implements View.OnClickListener {

            /* renamed from: a */
            public final Transition f25846a;

            /* renamed from: b */
            public final int f25847b;

            /* renamed from: c */
            public final int f25848c;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v4, types: [android.view.View] */
            /* renamed from: a */
            public final void m9533a(MotionLayout motionLayout, int i10, Transition transition) {
                boolean z10;
                boolean z11;
                boolean z12;
                boolean z13;
                int i11 = this.f25847b;
                MotionLayout motionLayout2 = motionLayout;
                if (i11 != -1) {
                    motionLayout2 = motionLayout.findViewById(i11);
                }
                if (motionLayout2 == null) {
                    Log.e("MotionScene", "OnClick could not find id " + i11);
                    return;
                }
                int i12 = transition.f25831d;
                int i13 = transition.f25830c;
                if (i12 == -1) {
                    motionLayout2.setOnClickListener(this);
                    return;
                }
                int i14 = this.f25848c;
                int i15 = i14 & 1;
                boolean z14 = true;
                if (i15 != 0 && i10 == i12) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((i14 & 256) != 0 && i10 == i12) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z15 = z10 | z11;
                if (i15 != 0 && i10 == i12) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z16 = z12 | z15;
                if ((i14 & 16) != 0 && i10 == i13) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z17 = z16 | z13;
                if ((i14 & 4096) == 0 || i10 != i13) {
                    z14 = false;
                }
                if (z17 | z14) {
                    motionLayout2.setOnClickListener(this);
                }
            }

            /* renamed from: b */
            public final void m9534b(MotionLayout motionLayout) {
                int i10 = this.f25847b;
                if (i10 == -1) {
                    return;
                }
                View findViewById = motionLayout.findViewById(i10);
                if (findViewById == null) {
                    Log.e("MotionScene", " (*)  could not find id " + i10);
                    return;
                }
                findViewById.setOnClickListener(null);
            }

            /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r10) {
                /*
                    r9 = this;
                    androidx.constraintlayout.motion.widget.MotionScene$Transition r10 = r9.f25846a
                    androidx.constraintlayout.motion.widget.MotionScene r0 = r10.f25837j
                    androidx.constraintlayout.motion.widget.MotionLayout r0 = r0.f25808a
                    boolean r1 = r0.isInteractionEnabled()
                    if (r1 != 0) goto Ld
                    return
                Ld:
                    int r1 = r10.f25831d
                    r2 = -1
                    if (r1 != r2) goto L32
                    int r1 = r0.getCurrentState()
                    if (r1 != r2) goto L1e
                    int r10 = r10.f25830c
                    r0.transitionToState(r10)
                    return
                L1e:
                    androidx.constraintlayout.motion.widget.MotionScene$Transition r2 = new androidx.constraintlayout.motion.widget.MotionScene$Transition
                    androidx.constraintlayout.motion.widget.MotionScene r3 = r10.f25837j
                    r2.<init>(r3, r10)
                    r2.f25831d = r1
                    int r10 = r10.f25830c
                    r2.f25830c = r10
                    r0.setTransition(r2)
                    r0.transitionToEnd()
                    return
                L32:
                    androidx.constraintlayout.motion.widget.MotionScene r1 = r10.f25837j
                    androidx.constraintlayout.motion.widget.MotionScene$Transition r1 = r1.f25810c
                    int r3 = r9.f25848c
                    r4 = r3 & 1
                    r5 = 0
                    r6 = 1
                    if (r4 != 0) goto L45
                    r4 = r3 & 256(0x100, float:3.59E-43)
                    if (r4 == 0) goto L43
                    goto L45
                L43:
                    r4 = r5
                    goto L46
                L45:
                    r4 = r6
                L46:
                    r7 = r3 & 16
                    if (r7 != 0) goto L50
                    r7 = r3 & 4096(0x1000, float:5.74E-42)
                    if (r7 == 0) goto L4f
                    goto L50
                L4f:
                    r6 = r5
                L50:
                    if (r4 == 0) goto L6f
                    if (r6 == 0) goto L6f
                    if (r1 == r10) goto L59
                    r0.setTransition(r10)
                L59:
                    int r7 = r0.getCurrentState()
                    int r8 = r0.getEndState()
                    if (r7 == r8) goto L70
                    float r7 = r0.getProgress()
                    r8 = 1056964608(0x3f000000, float:0.5)
                    int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
                    if (r7 <= 0) goto L6e
                    goto L70
                L6e:
                    r6 = r5
                L6f:
                    r5 = r4
                L70:
                    if (r10 != r1) goto L73
                    goto L84
                L73:
                    int r1 = r10.f25830c
                    int r4 = r10.f25831d
                    if (r4 != r2) goto L7e
                    int r2 = r0.f25690I
                    if (r2 == r1) goto Lba
                    goto L84
                L7e:
                    int r2 = r0.f25690I
                    if (r2 == r4) goto L84
                    if (r2 != r1) goto Lba
                L84:
                    if (r5 == 0) goto L91
                    r1 = r3 & 1
                    if (r1 == 0) goto L91
                    r0.setTransition(r10)
                    r0.transitionToEnd()
                    goto Lba
                L91:
                    if (r6 == 0) goto L9e
                    r1 = r3 & 16
                    if (r1 == 0) goto L9e
                    r0.setTransition(r10)
                    r0.transitionToStart()
                    goto Lba
                L9e:
                    if (r5 == 0) goto Lad
                    r1 = r3 & 256(0x100, float:3.59E-43)
                    if (r1 == 0) goto Lad
                    r0.setTransition(r10)
                    r10 = 1065353216(0x3f800000, float:1.0)
                    r0.setProgress(r10)
                    goto Lba
                Lad:
                    if (r6 == 0) goto Lba
                    r1 = r3 & 4096(0x1000, float:5.74E-42)
                    if (r1 == 0) goto Lba
                    r0.setTransition(r10)
                    r10 = 0
                    r0.setProgress(r10)
                Lba:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionScene.Transition.TransitionOnClick.onClick(android.view.View):void");
            }

            public TransitionOnClick(Context context, Transition transition, XmlResourceParser xmlResourceParser) {
                this.f25847b = -1;
                this.f25848c = 17;
                this.f25846a = transition;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26365x);
                int indexCount = obtainStyledAttributes.getIndexCount();
                for (int i10 = 0; i10 < indexCount; i10++) {
                    int index = obtainStyledAttributes.getIndex(i10);
                    if (index == 1) {
                        this.f25847b = obtainStyledAttributes.getResourceId(index, this.f25847b);
                    } else if (index == 0) {
                        this.f25848c = obtainStyledAttributes.getInt(index, this.f25848c);
                    }
                }
                obtainStyledAttributes.recycle();
            }
        }

        public Transition(MotionScene motionScene, Transition transition) {
            this.f25828a = -1;
            this.f25829b = false;
            this.f25830c = -1;
            this.f25831d = -1;
            this.f25832e = 0;
            this.f25833f = null;
            this.f25834g = -1;
            this.f25835h = 400;
            this.f25836i = 0.0f;
            this.f25838k = new ArrayList<>();
            this.f25839l = null;
            this.f25840m = new ArrayList<>();
            this.f25841n = 0;
            this.f25842o = false;
            this.f25843p = -1;
            this.f25844q = 0;
            this.f25845r = 0;
            this.f25837j = motionScene;
            this.f25835h = motionScene.f25817j;
            if (transition != null) {
                this.f25843p = transition.f25843p;
                this.f25832e = transition.f25832e;
                this.f25833f = transition.f25833f;
                this.f25834g = transition.f25834g;
                this.f25835h = transition.f25835h;
                this.f25838k = transition.f25838k;
                this.f25836i = transition.f25836i;
                this.f25844q = transition.f25844q;
            }
        }

        /* renamed from: a */
        public final void m9532a() {
            TouchResponse touchResponse = this.f25839l;
            if (touchResponse != null) {
                touchResponse.f25857c = 5;
            }
        }

        public Transition(MotionScene motionScene, int i10) {
            this.f25828a = -1;
            this.f25829b = false;
            this.f25830c = -1;
            this.f25831d = -1;
            this.f25832e = 0;
            this.f25833f = null;
            this.f25834g = -1;
            this.f25835h = 400;
            this.f25836i = 0.0f;
            this.f25838k = new ArrayList<>();
            this.f25839l = null;
            this.f25840m = new ArrayList<>();
            this.f25841n = 0;
            this.f25842o = false;
            this.f25843p = -1;
            this.f25844q = 0;
            this.f25845r = 0;
            this.f25828a = -1;
            this.f25837j = motionScene;
            this.f25831d = R.id.view_transition;
            this.f25830c = i10;
            this.f25835h = motionScene.f25817j;
            this.f25844q = motionScene.f25818k;
        }

        public Transition(MotionScene motionScene, Context context, XmlResourceParser xmlResourceParser) {
            this.f25828a = -1;
            this.f25829b = false;
            this.f25830c = -1;
            this.f25831d = -1;
            this.f25832e = 0;
            this.f25833f = null;
            this.f25834g = -1;
            this.f25835h = 400;
            this.f25836i = 0.0f;
            this.f25838k = new ArrayList<>();
            this.f25839l = null;
            this.f25840m = new ArrayList<>();
            this.f25841n = 0;
            this.f25842o = false;
            this.f25843p = -1;
            this.f25844q = 0;
            this.f25845r = 0;
            this.f25835h = motionScene.f25817j;
            this.f25844q = motionScene.f25818k;
            this.f25837j = motionScene;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26338D);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                SparseArray<ConstraintSet> sparseArray = motionScene.f25814g;
                if (index == 2) {
                    this.f25830c = obtainStyledAttributes.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f25830c);
                    if ("layout".equals(resourceTypeName)) {
                        ConstraintSet constraintSet = new ConstraintSet();
                        constraintSet.m9595m(this.f25830c, context);
                        sparseArray.append(this.f25830c, constraintSet);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.f25830c = motionScene.m9525k(this.f25830c, context);
                    }
                } else if (index == 3) {
                    this.f25831d = obtainStyledAttributes.getResourceId(index, this.f25831d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.f25831d);
                    if ("layout".equals(resourceTypeName2)) {
                        ConstraintSet constraintSet2 = new ConstraintSet();
                        constraintSet2.m9595m(this.f25831d, context);
                        sparseArray.append(this.f25831d, constraintSet2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.f25831d = motionScene.m9525k(this.f25831d, context);
                    }
                } else if (index == 6) {
                    int i11 = obtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                        this.f25834g = resourceId;
                        if (resourceId != -1) {
                            this.f25832e = -2;
                        }
                    } else if (i11 == 3) {
                        String string = obtainStyledAttributes.getString(index);
                        this.f25833f = string;
                        if (string != null) {
                            if (string.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) > 0) {
                                this.f25834g = obtainStyledAttributes.getResourceId(index, -1);
                                this.f25832e = -2;
                            } else {
                                this.f25832e = -1;
                            }
                        }
                    } else {
                        this.f25832e = obtainStyledAttributes.getInteger(index, this.f25832e);
                    }
                } else if (index == 4) {
                    int i12 = obtainStyledAttributes.getInt(index, this.f25835h);
                    this.f25835h = i12;
                    if (i12 < 8) {
                        this.f25835h = 8;
                    }
                } else if (index == 8) {
                    this.f25836i = obtainStyledAttributes.getFloat(index, this.f25836i);
                } else if (index == 1) {
                    this.f25841n = obtainStyledAttributes.getInteger(index, this.f25841n);
                } else if (index == 0) {
                    this.f25828a = obtainStyledAttributes.getResourceId(index, this.f25828a);
                } else if (index == 9) {
                    this.f25842o = obtainStyledAttributes.getBoolean(index, this.f25842o);
                } else if (index == 7) {
                    this.f25843p = obtainStyledAttributes.getInteger(index, -1);
                } else if (index == 5) {
                    this.f25844q = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == 10) {
                    this.f25845r = obtainStyledAttributes.getInteger(index, 0);
                }
            }
            if (this.f25831d == -1) {
                this.f25829b = true;
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: o */
    public final void m9529o(MotionLayout motionLayout) {
        int i10 = 0;
        loop0: while (true) {
            SparseArray<ConstraintSet> sparseArray = this.f25814g;
            if (i10 < sparseArray.size()) {
                int keyAt = sparseArray.keyAt(i10);
                SparseIntArray sparseIntArray = this.f25816i;
                int i11 = sparseIntArray.get(keyAt);
                int size = sparseIntArray.size();
                while (i11 > 0) {
                    if (i11 == keyAt) {
                        break loop0;
                    }
                    int i12 = size - 1;
                    if (size < 0) {
                        break loop0;
                    }
                    i11 = sparseIntArray.get(i11);
                    size = i12;
                }
                m9528n(motionLayout, keyAt);
                i10++;
            } else {
                return;
            }
        }
        Log.e("MotionScene", "Cannot be derived from yourself");
    }

    /* renamed from: a */
    public final boolean m9515a(MotionLayout motionLayout, int i10) {
        Transition transition;
        if (this.f25822o != null) {
            return false;
        }
        Iterator<Transition> it = this.f25811d.iterator();
        while (it.hasNext()) {
            Transition next = it.next();
            int i11 = next.f25841n;
            if (i11 != 0 && ((transition = this.f25810c) != next || (transition.f25845r & 2) == 0)) {
                int i12 = next.f25831d;
                MotionLayout.TransitionState transitionState = MotionLayout.TransitionState.f25788d;
                MotionLayout.TransitionState transitionState2 = MotionLayout.TransitionState.f25787c;
                MotionLayout.TransitionState transitionState3 = MotionLayout.TransitionState.f25786b;
                if (i10 == i12 && (i11 == 4 || i11 == 2)) {
                    motionLayout.setState(transitionState);
                    motionLayout.setTransition(next);
                    if (next.f25841n == 4) {
                        motionLayout.transitionToEnd();
                        motionLayout.setState(transitionState3);
                        motionLayout.setState(transitionState2);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.m9484l(true);
                        motionLayout.setState(transitionState3);
                        motionLayout.setState(transitionState2);
                        motionLayout.setState(transitionState);
                        motionLayout.m9489q();
                    }
                    return true;
                }
                if (i10 == next.f25830c && (i11 == 3 || i11 == 1)) {
                    motionLayout.setState(transitionState);
                    motionLayout.setTransition(next);
                    if (next.f25841n == 3) {
                        motionLayout.transitionToStart();
                        motionLayout.setState(transitionState3);
                        motionLayout.setState(transitionState2);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.m9484l(true);
                        motionLayout.setState(transitionState3);
                        motionLayout.setState(transitionState2);
                        motionLayout.setState(transitionState);
                        motionLayout.m9489q();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public final ConstraintSet m9516b(int i10) {
        int m9618b;
        StateSet stateSet = this.f25809b;
        if (stateSet != null && (m9618b = stateSet.m9618b(i10)) != -1) {
            i10 = m9618b;
        }
        SparseArray<ConstraintSet> sparseArray = this.f25814g;
        if (sparseArray.get(i10) == null) {
            Log.e("MotionScene", "Warning could not find ConstraintSet id/" + Debug.m9442c(i10, this.f25808a.getContext()) + " In MotionScene");
            return sparseArray.get(sparseArray.keyAt(0));
        }
        return sparseArray.get(i10);
    }

    /* renamed from: c */
    public final int m9517c() {
        Transition transition = this.f25810c;
        if (transition != null) {
            return transition.f25835h;
        }
        return this.f25817j;
    }

    /* renamed from: d */
    public final int m9518d(Context context, String str) {
        int i10;
        if (str.contains(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
            i10 = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            i10 = -1;
        }
        if (i10 == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
            return i10;
        }
        return i10;
    }

    /* renamed from: e */
    public final Interpolator m9519e() {
        Transition transition = this.f25810c;
        int i10 = transition.f25832e;
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    if (i10 != 6) {
                                        return null;
                                    }
                                    return new AnticipateInterpolator();
                                }
                                return new OvershootInterpolator();
                            }
                            return new BounceInterpolator();
                        }
                        return new DecelerateInterpolator();
                    }
                    return new AccelerateInterpolator();
                }
                return new AccelerateDecelerateInterpolator();
            }
            final Easing m9140c = Easing.m9140c(transition.f25833f);
            return new Interpolator() { // from class: androidx.constraintlayout.motion.widget.MotionScene.1
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f10) {
                    return (float) Easing.this.mo9141a(f10);
                }
            };
        }
        return AnimationUtils.loadInterpolator(this.f25808a.getContext(), this.f25810c.f25834g);
    }

    /* renamed from: f */
    public final void m9520f(MotionController motionController) {
        Transition transition = this.f25810c;
        if (transition == null) {
            Transition transition2 = this.f25812e;
            if (transition2 != null) {
                Iterator<KeyFrames> it = transition2.f25838k.iterator();
                while (it.hasNext()) {
                    it.next().m9453a(motionController);
                }
                return;
            }
            return;
        }
        Iterator<KeyFrames> it2 = transition.f25838k.iterator();
        while (it2.hasNext()) {
            it2.next().m9453a(motionController);
        }
    }

    /* renamed from: g */
    public final float m9521g() {
        TouchResponse touchResponse;
        Transition transition = this.f25810c;
        if (transition != null && (touchResponse = transition.f25839l) != null) {
            return touchResponse.f25874t;
        }
        return 0.0f;
    }

    /* renamed from: h */
    public final int m9522h() {
        Transition transition = this.f25810c;
        if (transition == null) {
            return -1;
        }
        return transition.f25831d;
    }

    /* renamed from: i */
    public final ArrayList m9523i(int i10) {
        int m9618b;
        StateSet stateSet = this.f25809b;
        if (stateSet != null && (m9618b = stateSet.m9618b(i10)) != -1) {
            i10 = m9618b;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Transition> it = this.f25811d.iterator();
        while (it.hasNext()) {
            Transition next = it.next();
            if (next.f25831d == i10 || next.f25830c == i10) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public final int m9524j(Context context, XmlResourceParser xmlResourceParser) {
        char c10;
        char c11;
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.f26192e = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < attributeCount; i12++) {
            String attributeName = xmlResourceParser.getAttributeName(i12);
            String attributeValue = xmlResourceParser.getAttributeValue(i12);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -1496482599:
                    if (attributeName.equals("deriveConstraintsFrom")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1153153640:
                    if (attributeName.equals("constraintRotate")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c10 = 2;
                        break;
                    }
                    break;
            }
            c10 = 65535;
            switch (c10) {
                case 0:
                    i11 = m9518d(context, attributeValue);
                    break;
                case 1:
                    try {
                        constraintSet.f26190c = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue.hashCode()) {
                            case -768416914:
                                if (attributeValue.equals("x_left")) {
                                    c11 = 0;
                                    break;
                                }
                                break;
                            case 3317767:
                                if (attributeValue.equals("left")) {
                                    c11 = 1;
                                    break;
                                }
                                break;
                            case 3387192:
                                if (attributeValue.equals(DevicePublicKeyStringDef.NONE)) {
                                    c11 = 2;
                                    break;
                                }
                                break;
                            case 108511772:
                                if (attributeValue.equals("right")) {
                                    c11 = 3;
                                    break;
                                }
                                break;
                            case 1954540437:
                                if (attributeValue.equals("x_right")) {
                                    c11 = 4;
                                    break;
                                }
                                break;
                        }
                        c11 = 65535;
                        switch (c11) {
                            case 0:
                                constraintSet.f26190c = 4;
                                break;
                            case 1:
                                constraintSet.f26190c = 2;
                                break;
                            case 2:
                                constraintSet.f26190c = 0;
                                break;
                            case 3:
                                constraintSet.f26190c = 1;
                                break;
                            case 4:
                                constraintSet.f26190c = 3;
                                break;
                        }
                    }
                    break;
                case 2:
                    i10 = m9518d(context, attributeValue);
                    int indexOf = attributeValue.indexOf(47);
                    if (indexOf >= 0) {
                        attributeValue = attributeValue.substring(indexOf + 1);
                    }
                    this.f25815h.put(attributeValue, Integer.valueOf(i10));
                    constraintSet.f26188a = Debug.m9442c(i10, context);
                    break;
            }
        }
        if (i10 != -1) {
            int i13 = this.f25808a.f25722a0;
            constraintSet.m9596n(context, xmlResourceParser);
            if (i11 != -1) {
                this.f25816i.put(i10, i11);
            }
            this.f25814g.put(i10, constraintSet);
        }
        return i10;
    }

    /* renamed from: n */
    public final void m9528n(MotionLayout motionLayout, int i10) {
        SparseArray<ConstraintSet> sparseArray = this.f25814g;
        ConstraintSet constraintSet = sparseArray.get(i10);
        constraintSet.f26189b = constraintSet.f26188a;
        int i11 = this.f25816i.get(i10);
        HashMap<Integer, ConstraintSet.Constraint> hashMap = constraintSet.f26193f;
        if (i11 > 0) {
            m9528n(motionLayout, i11);
            ConstraintSet constraintSet2 = sparseArray.get(i11);
            if (constraintSet2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + Debug.m9442c(i11, this.f25808a.getContext()));
                return;
            }
            constraintSet.f26189b += MqttTopic.TOPIC_LEVEL_SEPARATOR + constraintSet2.f26189b;
            HashMap<Integer, ConstraintSet.Constraint> hashMap2 = constraintSet2.f26193f;
            for (Integer num : hashMap2.keySet()) {
                num.getClass();
                ConstraintSet.Constraint constraint = hashMap2.get(num);
                if (!hashMap.containsKey(num)) {
                    hashMap.put(num, new ConstraintSet.Constraint());
                }
                ConstraintSet.Constraint constraint2 = hashMap.get(num);
                if (constraint2 != null) {
                    ConstraintSet.Layout layout = constraint2.f26198e;
                    if (!layout.f26243b) {
                        layout.m9607a(constraint.f26198e);
                    }
                    ConstraintSet.PropertySet propertySet = constraint2.f26196c;
                    if (!propertySet.f26297a) {
                        ConstraintSet.PropertySet propertySet2 = constraint.f26196c;
                        propertySet.f26297a = propertySet2.f26297a;
                        propertySet.f26298b = propertySet2.f26298b;
                        propertySet.f26300d = propertySet2.f26300d;
                        propertySet.f26301e = propertySet2.f26301e;
                        propertySet.f26299c = propertySet2.f26299c;
                    }
                    ConstraintSet.Transform transform = constraint2.f26199f;
                    if (!transform.f26303a) {
                        transform.m9612a(constraint.f26199f);
                    }
                    ConstraintSet.Motion motion = constraint2.f26197d;
                    if (!motion.f26284a) {
                        motion.m9609a(constraint.f26197d);
                    }
                    for (String str : constraint.f26200g.keySet()) {
                        if (!constraint2.f26200g.containsKey(str)) {
                            constraint2.f26200g.put(str, constraint.f26200g.get(str));
                        }
                    }
                }
            }
        } else {
            constraintSet.f26189b = C2498a.m3383d(new StringBuilder(), constraintSet.f26189b, "  layout");
            int childCount = motionLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = motionLayout.getChildAt(i12);
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                int id = childAt.getId();
                if (constraintSet.f26192e && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (!hashMap.containsKey(Integer.valueOf(id))) {
                    hashMap.put(Integer.valueOf(id), new ConstraintSet.Constraint());
                }
                ConstraintSet.Constraint constraint3 = hashMap.get(Integer.valueOf(id));
                if (constraint3 != null) {
                    ConstraintSet.Layout layout2 = constraint3.f26198e;
                    if (!layout2.f26243b) {
                        constraint3.m9600d(id, layoutParams);
                        if (childAt instanceof ConstraintHelper) {
                            layout2.f26260j0 = ((ConstraintHelper) childAt).getReferencedIds();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                layout2.f26270o0 = barrier.getAllowsGoneWidget();
                                layout2.f26254g0 = barrier.getType();
                                layout2.f26256h0 = barrier.getMargin();
                            }
                        }
                        layout2.f26243b = true;
                    }
                    ConstraintSet.PropertySet propertySet3 = constraint3.f26196c;
                    if (!propertySet3.f26297a) {
                        propertySet3.f26298b = childAt.getVisibility();
                        propertySet3.f26300d = childAt.getAlpha();
                        propertySet3.f26297a = true;
                    }
                    ConstraintSet.Transform transform2 = constraint3.f26199f;
                    if (!transform2.f26303a) {
                        transform2.f26303a = true;
                        transform2.f26304b = childAt.getRotation();
                        transform2.f26305c = childAt.getRotationX();
                        transform2.f26306d = childAt.getRotationY();
                        transform2.f26307e = childAt.getScaleX();
                        transform2.f26308f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            transform2.f26309g = pivotX;
                            transform2.f26310h = pivotY;
                        }
                        transform2.f26312j = childAt.getTranslationX();
                        transform2.f26313k = childAt.getTranslationY();
                        transform2.f26314l = childAt.getTranslationZ();
                        if (transform2.f26315m) {
                            transform2.f26316n = childAt.getElevation();
                        }
                    }
                }
            }
        }
        constraintSet.m9587b(constraintSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r2 != (-1)) goto L13;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9530p(int r9, int r10) {
        /*
            r8 = this;
            androidx.constraintlayout.widget.StateSet r0 = r8.f25809b
            r1 = -1
            if (r0 == 0) goto L18
            int r0 = r0.m9618b(r9)
            if (r0 == r1) goto Lc
            goto Ld
        Lc:
            r0 = r9
        Ld:
            androidx.constraintlayout.widget.StateSet r2 = r8.f25809b
            int r2 = r2.m9618b(r10)
            if (r2 == r1) goto L16
            goto L1a
        L16:
            r2 = r10
            goto L1a
        L18:
            r0 = r9
            goto L16
        L1a:
            androidx.constraintlayout.motion.widget.MotionScene$Transition r3 = r8.f25810c
            if (r3 == 0) goto L27
            int r4 = r3.f25830c
            if (r4 != r10) goto L27
            int r3 = r3.f25831d
            if (r3 != r9) goto L27
            return
        L27:
            java.util.ArrayList<androidx.constraintlayout.motion.widget.MotionScene$Transition> r3 = r8.f25811d
            java.util.Iterator r4 = r3.iterator()
        L2d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L53
            java.lang.Object r5 = r4.next()
            androidx.constraintlayout.motion.widget.MotionScene$Transition r5 = (androidx.constraintlayout.motion.widget.MotionScene.Transition) r5
            int r6 = r5.f25830c
            if (r6 != r2) goto L41
            int r7 = r5.f25831d
            if (r7 == r0) goto L47
        L41:
            if (r6 != r10) goto L2d
            int r6 = r5.f25831d
            if (r6 != r9) goto L2d
        L47:
            r8.f25810c = r5
            androidx.constraintlayout.motion.widget.TouchResponse r9 = r5.f25839l
            if (r9 == 0) goto L52
            boolean r10 = r8.f25823p
            r9.m9537c(r10)
        L52:
            return
        L53:
            androidx.constraintlayout.motion.widget.MotionScene$Transition r9 = r8.f25812e
            java.util.ArrayList<androidx.constraintlayout.motion.widget.MotionScene$Transition> r4 = r8.f25813f
            java.util.Iterator r4 = r4.iterator()
        L5b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L6d
            java.lang.Object r5 = r4.next()
            androidx.constraintlayout.motion.widget.MotionScene$Transition r5 = (androidx.constraintlayout.motion.widget.MotionScene.Transition) r5
            int r6 = r5.f25830c
            if (r6 != r10) goto L5b
            r9 = r5
            goto L5b
        L6d:
            androidx.constraintlayout.motion.widget.MotionScene$Transition r10 = new androidx.constraintlayout.motion.widget.MotionScene$Transition
            r10.<init>(r8, r9)
            r10.f25831d = r0
            r10.f25830c = r2
            if (r0 == r1) goto L7b
            r3.add(r10)
        L7b:
            r8.f25810c = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionScene.m9530p(int, int):void");
    }

    /* renamed from: q */
    public final boolean m9531q() {
        Iterator<Transition> it = this.f25811d.iterator();
        while (it.hasNext()) {
            if (it.next().f25839l != null) {
                return true;
            }
        }
        Transition transition = this.f25810c;
        if (transition != null && transition.f25839l != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.constraintlayout.widget.SharedValues$SharedValuesListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.constraintlayout.widget.SharedValues$SharedValuesListener, java.lang.Object] */
    public MotionScene(Context context, MotionLayout motionLayout, int i10) {
        int eventType;
        Transition transition;
        this.f25809b = null;
        this.f25810c = null;
        ArrayList<Transition> arrayList = new ArrayList<>();
        this.f25811d = arrayList;
        this.f25812e = null;
        this.f25813f = new ArrayList<>();
        this.f25814g = new SparseArray<>();
        this.f25815h = new HashMap<>();
        this.f25816i = new SparseIntArray();
        this.f25817j = 400;
        this.f25818k = 0;
        this.f25820m = false;
        this.f25821n = false;
        this.f25808a = motionLayout;
        this.f25824q = new ViewTransitionController(motionLayout);
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            eventType = xml.getEventType();
            transition = null;
        } catch (IOException e3) {
            e3.printStackTrace();
        } catch (XmlPullParserException e10) {
            e10.printStackTrace();
        }
        while (true) {
            char c10 = 1;
            if (eventType != 1) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    c10 = 5;
                                    break;
                                }
                                break;
                            case -1239391468:
                                if (name.equals("KeyFrameSet")) {
                                    c10 = '\b';
                                    break;
                                }
                                break;
                            case -687739768:
                                if (name.equals("Include")) {
                                    c10 = 7;
                                    break;
                                }
                                break;
                            case 61998586:
                                if (name.equals("ViewTransition")) {
                                    c10 = '\t';
                                    break;
                                }
                                break;
                            case 269306229:
                                if (name.equals("Transition")) {
                                    break;
                                }
                                break;
                            case 312750793:
                                if (name.equals("OnClick")) {
                                    c10 = 3;
                                    break;
                                }
                                break;
                            case 327855227:
                                if (name.equals("OnSwipe")) {
                                    c10 = 2;
                                    break;
                                }
                                break;
                            case 793277014:
                                if (name.equals("MotionScene")) {
                                    c10 = 0;
                                    break;
                                }
                                break;
                            case 1382829617:
                                if (name.equals("StateSet")) {
                                    c10 = 4;
                                    break;
                                }
                                break;
                            case 1942574248:
                                if (name.equals("include")) {
                                    c10 = 6;
                                    break;
                                }
                                break;
                        }
                        c10 = 65535;
                        switch (c10) {
                            case 0:
                                m9527m(context, xml);
                                break;
                            case 1:
                                transition = new Transition(this, context, xml);
                                arrayList.add(transition);
                                if (this.f25810c == null && !transition.f25829b) {
                                    this.f25810c = transition;
                                    TouchResponse touchResponse = transition.f25839l;
                                    if (touchResponse != null) {
                                        touchResponse.m9537c(this.f25823p);
                                    }
                                }
                                if (!transition.f25829b) {
                                    break;
                                } else {
                                    if (transition.f25830c == -1) {
                                        this.f25812e = transition;
                                    } else {
                                        this.f25813f.add(transition);
                                    }
                                    arrayList.remove(transition);
                                    break;
                                }
                            case 2:
                                if (transition == null) {
                                    context.getResources().getResourceEntryName(i10);
                                    xml.getLineNumber();
                                }
                                if (transition == null) {
                                    break;
                                } else {
                                    transition.f25839l = new TouchResponse(context, this.f25808a, xml);
                                    break;
                                }
                            case 3:
                                if (transition == null) {
                                    break;
                                } else {
                                    transition.f25840m.add(new Transition.TransitionOnClick(context, transition, xml));
                                    break;
                                }
                            case 4:
                                this.f25809b = new StateSet(context, xml);
                                break;
                            case 5:
                                m9524j(context, xml);
                                break;
                            case 6:
                            case 7:
                                m9526l(context, xml);
                                break;
                            case '\b':
                                KeyFrames keyFrames = new KeyFrames(context, xml);
                                if (transition == null) {
                                    break;
                                } else {
                                    transition.f25838k.add(keyFrames);
                                    break;
                                }
                            case '\t':
                                ViewTransition viewTransition = new ViewTransition(context, xml);
                                ViewTransitionController viewTransitionController = this.f25824q;
                                viewTransitionController.f25917b.add(viewTransition);
                                viewTransitionController.f25918c = null;
                                int i11 = viewTransition.f25882b;
                                if (i11 == 4) {
                                    ConstraintLayout.getSharedValues().m9616a(viewTransition.f25901u, new Object());
                                    break;
                                } else if (i11 != 5) {
                                    break;
                                } else {
                                    ConstraintLayout.getSharedValues().m9616a(viewTransition.f25901u, new Object());
                                    break;
                                }
                        }
                    }
                } else {
                    xml.getName();
                }
                eventType = xml.next();
            } else {
                this.f25814g.put(R.id.motion_base, new ConstraintSet());
                this.f25815h.put("motion_base", Integer.valueOf(R.id.motion_base));
                return;
            }
        }
    }

    /* renamed from: k */
    public final int m9525k(int i10, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return m9524j(context, xml);
                }
            }
            return -1;
        } catch (IOException e3) {
            e3.printStackTrace();
            return -1;
        } catch (XmlPullParserException e10) {
            e10.printStackTrace();
            return -1;
        }
    }

    /* renamed from: l */
    public final void m9526l(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26341G);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                m9525k(obtainStyledAttributes.getResourceId(index, -1), context);
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: m */
    public final void m9527m(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26363v);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int i11 = obtainStyledAttributes.getInt(index, this.f25817j);
                this.f25817j = i11;
                if (i11 < 8) {
                    this.f25817j = 8;
                }
            } else if (index == 1) {
                this.f25818k = obtainStyledAttributes.getInteger(index, 0);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
