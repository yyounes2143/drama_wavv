package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.Reference;
import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.Guideline;

/* loaded from: classes8.dex */
public class GuidelineReference implements Facade, Reference {

    /* renamed from: a */
    public final State f25144a;

    /* renamed from: b */
    public int f25145b;

    /* renamed from: c */
    public Guideline f25146c;

    /* renamed from: d */
    public int f25147d = -1;

    /* renamed from: e */
    public int f25148e = -1;

    /* renamed from: f */
    public float f25149f = 0.0f;

    /* renamed from: g */
    public String f25150g;

    @Override // androidx.constraintlayout.core.state.Reference
    /* renamed from: c */
    public final Facade mo9207c() {
        return null;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    /* renamed from: a */
    public final void mo9205a(ConstraintWidget constraintWidget) {
        if (constraintWidget instanceof Guideline) {
            this.f25146c = (Guideline) constraintWidget;
        } else {
            this.f25146c = null;
        }
    }

    @Override // androidx.constraintlayout.core.state.helpers.Facade, androidx.constraintlayout.core.state.Reference
    public final void apply() {
        this.f25146c.m9361a0(this.f25145b);
        int i10 = this.f25147d;
        if (i10 != -1) {
            Guideline guideline = this.f25146c;
            if (i10 > -1) {
                guideline.f25358v0 = -1.0f;
                guideline.f25359w0 = i10;
                guideline.f25360x0 = -1;
                return;
            }
            guideline.getClass();
            return;
        }
        int i11 = this.f25148e;
        if (i11 != -1) {
            Guideline guideline2 = this.f25146c;
            if (i11 > -1) {
                guideline2.f25358v0 = -1.0f;
                guideline2.f25359w0 = -1;
                guideline2.f25360x0 = i11;
                return;
            }
            guideline2.getClass();
            return;
        }
        Guideline guideline3 = this.f25146c;
        float f10 = this.f25149f;
        if (f10 > -1.0f) {
            guideline3.f25358v0 = f10;
            guideline3.f25359w0 = -1;
            guideline3.f25360x0 = -1;
            return;
        }
        guideline3.getClass();
    }

    @Override // androidx.constraintlayout.core.state.Reference
    /* renamed from: b */
    public final ConstraintWidget mo9206b() {
        if (this.f25146c == null) {
            this.f25146c = new Guideline();
        }
        return this.f25146c;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public final Object getKey() {
        return this.f25150g;
    }

    public GuidelineReference(State state) {
        this.f25144a = state;
    }
}
