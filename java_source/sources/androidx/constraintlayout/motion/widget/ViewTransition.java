package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.util.Log;
import android.util.Xml;
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
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.dramawave.app.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public class ViewTransition {

    /* renamed from: a */
    public int f25881a;

    /* renamed from: e */
    public int f25885e;

    /* renamed from: f */
    public final KeyFrames f25886f;

    /* renamed from: g */
    public final ConstraintSet.Constraint f25887g;

    /* renamed from: j */
    public int f25890j;

    /* renamed from: k */
    public String f25891k;

    /* renamed from: o */
    public final Context f25895o;

    /* renamed from: b */
    public int f25882b = -1;

    /* renamed from: c */
    public boolean f25883c = false;

    /* renamed from: d */
    public int f25884d = 0;

    /* renamed from: h */
    public int f25888h = -1;

    /* renamed from: i */
    public int f25889i = -1;

    /* renamed from: l */
    public int f25892l = 0;

    /* renamed from: m */
    public String f25893m = null;

    /* renamed from: n */
    public int f25894n = -1;

    /* renamed from: p */
    public int f25896p = -1;

    /* renamed from: q */
    public int f25897q = -1;

    /* renamed from: r */
    public int f25898r = -1;

    /* renamed from: s */
    public int f25899s = -1;

    /* renamed from: t */
    public int f25900t = -1;

    /* renamed from: u */
    public int f25901u = -1;

    /* loaded from: classes3.dex */
    public static class Animate {

        /* renamed from: a */
        public final int f25903a;

        /* renamed from: b */
        public final int f25904b;

        /* renamed from: c */
        public final MotionController f25905c;

        /* renamed from: d */
        public final int f25906d;

        /* renamed from: f */
        public final ViewTransitionController f25908f;

        /* renamed from: g */
        public final Interpolator f25909g;

        /* renamed from: i */
        public float f25911i;

        /* renamed from: j */
        public float f25912j;

        /* renamed from: m */
        public final boolean f25915m;

        /* renamed from: e */
        public final KeyCache f25907e = new KeyCache();

        /* renamed from: h */
        public boolean f25910h = false;

        /* renamed from: l */
        public final Rect f25914l = new Rect();

        /* renamed from: k */
        public long f25913k = System.nanoTime();

        /* renamed from: b */
        public final void m9543b() {
            float f10;
            this.f25910h = true;
            int i10 = this.f25906d;
            if (i10 != -1) {
                if (i10 == 0) {
                    f10 = Float.MAX_VALUE;
                } else {
                    f10 = 1.0f / i10;
                }
                this.f25912j = f10;
            }
            this.f25908f.f25916a.invalidate();
            this.f25913k = System.nanoTime();
        }

        /* renamed from: a */
        public final void m9542a() {
            float interpolation;
            boolean z10 = this.f25910h;
            ViewTransitionController viewTransitionController = this.f25908f;
            Interpolator interpolator = this.f25909g;
            MotionController motionController = this.f25905c;
            int i10 = this.f25904b;
            int i11 = this.f25903a;
            if (z10) {
                long nanoTime = System.nanoTime();
                long j10 = nanoTime - this.f25913k;
                this.f25913k = nanoTime;
                float f10 = this.f25911i - (((float) (j10 * 1.0E-6d)) * this.f25912j);
                this.f25911i = f10;
                if (f10 < 0.0f) {
                    this.f25911i = 0.0f;
                }
                float f11 = this.f25911i;
                if (interpolator != null) {
                    f11 = interpolator.getInterpolation(f11);
                }
                boolean m9474j = motionController.m9474j(f11, nanoTime, motionController.f25648b, this.f25907e);
                if (this.f25911i <= 0.0f) {
                    if (i11 != -1) {
                        motionController.f25648b.setTag(i11, Long.valueOf(System.nanoTime()));
                    }
                    if (i10 != -1) {
                        motionController.f25648b.setTag(i10, null);
                    }
                    viewTransitionController.f25921f.add(this);
                }
                if (this.f25911i > 0.0f || m9474j) {
                    viewTransitionController.f25916a.invalidate();
                    return;
                }
                return;
            }
            long nanoTime2 = System.nanoTime();
            long j11 = nanoTime2 - this.f25913k;
            this.f25913k = nanoTime2;
            float f12 = (((float) (j11 * 1.0E-6d)) * this.f25912j) + this.f25911i;
            this.f25911i = f12;
            if (f12 >= 1.0f) {
                this.f25911i = 1.0f;
            }
            if (interpolator == null) {
                interpolation = this.f25911i;
            } else {
                interpolation = interpolator.getInterpolation(this.f25911i);
            }
            boolean m9474j2 = motionController.m9474j(interpolation, nanoTime2, motionController.f25648b, this.f25907e);
            if (this.f25911i >= 1.0f) {
                if (i11 != -1) {
                    motionController.f25648b.setTag(i11, Long.valueOf(System.nanoTime()));
                }
                if (i10 != -1) {
                    motionController.f25648b.setTag(i10, null);
                }
                if (!this.f25915m) {
                    viewTransitionController.f25921f.add(this);
                }
            }
            if (this.f25911i < 1.0f || m9474j2) {
                viewTransitionController.f25916a.invalidate();
            }
        }

        public Animate(ViewTransitionController viewTransitionController, MotionController motionController, int i10, int i11, int i12, Interpolator interpolator, int i13, int i14) {
            float f10;
            this.f25915m = false;
            this.f25908f = viewTransitionController;
            this.f25905c = motionController;
            this.f25906d = i11;
            if (viewTransitionController.f25920e == null) {
                viewTransitionController.f25920e = new ArrayList<>();
            }
            viewTransitionController.f25920e.add(this);
            this.f25909g = interpolator;
            this.f25903a = i13;
            this.f25904b = i14;
            if (i12 == 3) {
                this.f25915m = true;
            }
            if (i10 == 0) {
                f10 = Float.MAX_VALUE;
            } else {
                f10 = 1.0f / i10;
            }
            this.f25912j = f10;
            m9542a();
        }
    }

    /* renamed from: c */
    public final boolean m9540c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f25890j == -1 && this.f25891k == null) || !m9539b(view)) {
            return false;
        }
        if (view.getId() == this.f25890j) {
            return true;
        }
        if (this.f25891k == null || !(view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) || (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).f26116Y) == null || !str.matches(this.f25891k)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final void m9538a(ViewTransitionController viewTransitionController, MotionLayout motionLayout, int i10, ConstraintSet constraintSet, View... viewArr) {
        Interpolator loadInterpolator;
        Interpolator interpolator;
        if (this.f25883c) {
            return;
        }
        int i11 = this.f25885e;
        KeyFrames keyFrames = this.f25886f;
        if (i11 == 2) {
            View view = viewArr[0];
            MotionController motionController = new MotionController(view);
            MotionPaths motionPaths = motionController.f25652f;
            motionPaths.f25793c = 0.0f;
            motionPaths.f25794d = 0.0f;
            motionController.f25646H = true;
            motionPaths.m9513e(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            motionController.f25653g.m9513e(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            MotionConstrainedPoint motionConstrainedPoint = motionController.f25654h;
            motionConstrainedPoint.getClass();
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            motionConstrainedPoint.m9462b(view);
            MotionConstrainedPoint motionConstrainedPoint2 = motionController.f25655i;
            motionConstrainedPoint2.getClass();
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            motionConstrainedPoint2.m9462b(view);
            ArrayList<Key> arrayList = keyFrames.f25571a.get(-1);
            if (arrayList != null) {
                motionController.f25669w.addAll(arrayList);
            }
            int width = motionLayout.getWidth();
            int height = motionLayout.getHeight();
            System.nanoTime();
            motionController.m9476m(width, height);
            int i12 = this.f25888h;
            int i13 = this.f25889i;
            int i14 = this.f25882b;
            Context context = motionLayout.getContext();
            int i15 = this.f25892l;
            if (i15 != -2) {
                if (i15 != -1) {
                    if (i15 != 0) {
                        if (i15 != 1) {
                            if (i15 != 2) {
                                if (i15 != 4) {
                                    if (i15 != 5) {
                                        if (i15 != 6) {
                                            loadInterpolator = null;
                                        } else {
                                            loadInterpolator = new AnticipateInterpolator();
                                        }
                                    } else {
                                        loadInterpolator = new OvershootInterpolator();
                                    }
                                } else {
                                    loadInterpolator = new BounceInterpolator();
                                }
                            } else {
                                loadInterpolator = new DecelerateInterpolator();
                            }
                        } else {
                            loadInterpolator = new AccelerateInterpolator();
                        }
                    } else {
                        loadInterpolator = new AccelerateDecelerateInterpolator();
                    }
                } else {
                    final Easing m9140c = Easing.m9140c(this.f25893m);
                    interpolator = new Interpolator() { // from class: androidx.constraintlayout.motion.widget.ViewTransition.1
                        @Override // android.animation.TimeInterpolator
                        public final float getInterpolation(float f10) {
                            return (float) Easing.this.mo9141a(f10);
                        }
                    };
                    new Animate(viewTransitionController, motionController, i12, i13, i14, interpolator, this.f25896p, this.f25897q);
                    return;
                }
            } else {
                loadInterpolator = AnimationUtils.loadInterpolator(context, this.f25894n);
            }
            interpolator = loadInterpolator;
            new Animate(viewTransitionController, motionController, i12, i13, i14, interpolator, this.f25896p, this.f25897q);
            return;
        }
        ConstraintSet.Constraint constraint = this.f25887g;
        if (i11 == 1) {
            for (int i16 : motionLayout.getConstraintSetIds()) {
                if (i16 != i10) {
                    ConstraintSet constraintSet2 = motionLayout.getConstraintSet(i16);
                    for (View view2 : viewArr) {
                        ConstraintSet.Constraint m9594l = constraintSet2.m9594l(view2.getId());
                        if (constraint != null) {
                            constraint.m9597a(m9594l);
                            m9594l.f26200g.putAll(constraint.f26200g);
                        }
                    }
                }
            }
        }
        ConstraintSet constraintSet3 = new ConstraintSet();
        constraintSet3.m9591g(constraintSet);
        for (View view3 : viewArr) {
            ConstraintSet.Constraint m9594l2 = constraintSet3.m9594l(view3.getId());
            if (constraint != null) {
                constraint.m9597a(m9594l2);
                m9594l2.f26200g.putAll(constraint.f26200g);
            }
        }
        motionLayout.updateState(i10, constraintSet3);
        motionLayout.updateState(R.id.view_transition, constraintSet);
        motionLayout.setState(R.id.view_transition, -1, -1);
        MotionScene.Transition transition = new MotionScene.Transition(motionLayout.f25680D, i10);
        for (View view4 : viewArr) {
            int i17 = this.f25888h;
            if (i17 != -1) {
                transition.f25835h = Math.max(i17, 8);
            }
            transition.f25843p = this.f25884d;
            int i18 = this.f25892l;
            String str = this.f25893m;
            int i19 = this.f25894n;
            transition.f25832e = i18;
            transition.f25833f = str;
            transition.f25834g = i19;
            int id = view4.getId();
            if (keyFrames != null) {
                ArrayList<Key> arrayList2 = keyFrames.f25571a.get(-1);
                KeyFrames keyFrames2 = new KeyFrames();
                Iterator<Key> it = arrayList2.iterator();
                while (it.hasNext()) {
                    Key clone = it.next().clone();
                    clone.f25531b = id;
                    keyFrames2.m9454b(clone);
                }
                transition.f25838k.add(keyFrames2);
            }
        }
        motionLayout.setTransition(transition);
        motionLayout.transitionToEnd(new RunnableC3863a(0, this, viewArr));
    }

    /* renamed from: b */
    public final boolean m9539b(View view) {
        boolean z10;
        boolean z11;
        int i10 = this.f25898r;
        if (i10 == -1 || view.getTag(i10) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = this.f25899s;
        if (i11 == -1 || view.getTag(i11) == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z10 || !z11) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "ViewTransition(" + Debug.m9442c(this.f25881a, this.f25895o) + ")";
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0050. Please report as an issue. */
    public ViewTransition(Context context, XmlResourceParser xmlResourceParser) {
        char c10;
        this.f25895o = context;
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType != 3) {
                        continue;
                    } else if ("ViewTransition".equals(xmlResourceParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (name.equals("ConstraintOverride")) {
                                c10 = 2;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                c10 = 1;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                c10 = 0;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 366511058:
                            if (name.equals("CustomMethod")) {
                                c10 = 4;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                c10 = 3;
                                break;
                            }
                            c10 = 65535;
                            break;
                        default:
                            c10 = 65535;
                            break;
                    }
                    if (c10 != 0) {
                        if (c10 != 1) {
                            if (c10 != 2) {
                                if (c10 != 3 && c10 != 4) {
                                    Log.e("ViewTransition", Debug.m9440a() + " unknown tag " + name);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(".xml:");
                                    sb.append(xmlResourceParser.getLineNumber());
                                    Log.e("ViewTransition", sb.toString());
                                } else {
                                    ConstraintAttribute.m9558d(context, xmlResourceParser, this.f25887g.f26200g);
                                }
                            } else {
                                this.f25887g = ConstraintSet.m9578e(context, xmlResourceParser);
                            }
                        } else {
                            this.f25886f = new KeyFrames(context, xmlResourceParser);
                        }
                    } else {
                        m9541d(context, xmlResourceParser);
                    }
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e3) {
            e3.printStackTrace();
        } catch (XmlPullParserException e10) {
            e10.printStackTrace();
        }
    }

    /* renamed from: d */
    public final void m9541d(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26340F);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.f25881a = obtainStyledAttributes.getResourceId(index, this.f25881a);
            } else if (index == 8) {
                if (MotionLayout.IS_IN_EDIT_MODE) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f25890j);
                    this.f25890j = resourceId;
                    if (resourceId == -1) {
                        this.f25891k = obtainStyledAttributes.getString(index);
                    }
                } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                    this.f25891k = obtainStyledAttributes.getString(index);
                } else {
                    this.f25890j = obtainStyledAttributes.getResourceId(index, this.f25890j);
                }
            } else if (index == 9) {
                this.f25882b = obtainStyledAttributes.getInt(index, this.f25882b);
            } else if (index == 12) {
                this.f25883c = obtainStyledAttributes.getBoolean(index, this.f25883c);
            } else if (index == 10) {
                this.f25884d = obtainStyledAttributes.getInt(index, this.f25884d);
            } else if (index == 4) {
                this.f25888h = obtainStyledAttributes.getInt(index, this.f25888h);
            } else if (index == 13) {
                this.f25889i = obtainStyledAttributes.getInt(index, this.f25889i);
            } else if (index == 14) {
                this.f25885e = obtainStyledAttributes.getInt(index, this.f25885e);
            } else if (index == 7) {
                int i11 = obtainStyledAttributes.peekValue(index).type;
                if (i11 == 1) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                    this.f25894n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f25892l = -2;
                    }
                } else if (i11 == 3) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f25893m = string;
                    if (string != null && string.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) > 0) {
                        this.f25894n = obtainStyledAttributes.getResourceId(index, -1);
                        this.f25892l = -2;
                    } else {
                        this.f25892l = -1;
                    }
                } else {
                    this.f25892l = obtainStyledAttributes.getInteger(index, this.f25892l);
                }
            } else if (index == 11) {
                this.f25896p = obtainStyledAttributes.getResourceId(index, this.f25896p);
            } else if (index == 3) {
                this.f25897q = obtainStyledAttributes.getResourceId(index, this.f25897q);
            } else if (index == 6) {
                this.f25898r = obtainStyledAttributes.getResourceId(index, this.f25898r);
            } else if (index == 5) {
                this.f25899s = obtainStyledAttributes.getResourceId(index, this.f25899s);
            } else if (index == 2) {
                this.f25901u = obtainStyledAttributes.getResourceId(index, this.f25901u);
            } else if (index == 1) {
                this.f25900t = obtainStyledAttributes.getInteger(index, this.f25900t);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
