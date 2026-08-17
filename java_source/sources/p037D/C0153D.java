package p037D;

import p037D.C0164O;
import p204R.C1299k;
import p204R.ChoreographerFrameCallbackC1297i;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.D */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0153D implements C0164O.a {

    /* renamed from: a */
    public final /* synthetic */ C0164O f308a;

    /* renamed from: b */
    public final /* synthetic */ float f309b;

    @Override // p037D.C0164O.a
    public final void run() {
        C0164O c0164o = this.f308a;
        C0187i c0187i = c0164o.f351a;
        float f10 = this.f309b;
        if (c0187i == null) {
            c0164o.f357g.add(new C0153D(c0164o, f10));
            return;
        }
        float m1857f = C1299k.m1857f(c0187i.f465l, c0187i.f466m, f10);
        ChoreographerFrameCallbackC1297i choreographerFrameCallbackC1297i = c0164o.f352b;
        choreographerFrameCallbackC1297i.m1851j(choreographerFrameCallbackC1297i.f3494j, m1857f);
    }

    public /* synthetic */ C0153D(C0164O c0164o, float f10) {
        this.f308a = c0164o;
        this.f309b = f10;
    }
}
