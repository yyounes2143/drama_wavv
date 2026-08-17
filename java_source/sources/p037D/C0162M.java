package p037D;

import p037D.C0164O;
import p204R.C1299k;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.M */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0162M implements C0164O.a {

    /* renamed from: a */
    public final /* synthetic */ C0164O f325a;

    /* renamed from: b */
    public final /* synthetic */ float f326b;

    @Override // p037D.C0164O.a
    public final void run() {
        C0164O c0164o = this.f325a;
        C0187i c0187i = c0164o.f351a;
        float f10 = this.f326b;
        if (c0187i == null) {
            c0164o.f357g.add(new C0162M(c0164o, f10));
        } else {
            c0164o.m155y((int) C1299k.m1857f(c0187i.f465l, c0187i.f466m, f10));
        }
    }

    public /* synthetic */ C0162M(C0164O c0164o, float f10) {
        this.f325a = c0164o;
        this.f326b = f10;
    }
}
