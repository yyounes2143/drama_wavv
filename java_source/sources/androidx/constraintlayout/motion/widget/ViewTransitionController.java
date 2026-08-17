package androidx.constraintlayout.motion.widget;

import android.view.View;
import androidx.constraintlayout.motion.widget.ViewTransition;
import androidx.constraintlayout.widget.SharedValues;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes3.dex */
public class ViewTransitionController {

    /* renamed from: a */
    public final MotionLayout f25916a;

    /* renamed from: c */
    public HashSet<View> f25918c;

    /* renamed from: e */
    public ArrayList<ViewTransition.Animate> f25920e;

    /* renamed from: b */
    public final ArrayList<ViewTransition> f25917b = new ArrayList<>();

    /* renamed from: d */
    public final String f25919d = "ViewTransitionController";

    /* renamed from: f */
    public final ArrayList<ViewTransition.Animate> f25921f = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.constraintlayout.motion.widget.ViewTransitionController$1 */
    /* loaded from: classes8.dex */
    public class C38621 implements SharedValues.SharedValuesListener {
    }

    public ViewTransitionController(MotionLayout motionLayout) {
        this.f25916a = motionLayout;
    }
}
