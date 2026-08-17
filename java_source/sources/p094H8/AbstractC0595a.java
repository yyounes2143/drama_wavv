package p094H8;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.unity3d.scar.adapter.common.InterfaceC25367d;
import p046D8.C0224c;
import p046D8.InterfaceC0223b;
import p082G8.C0494a;

/* compiled from: ScarAdBase.java */
/* renamed from: H8.a */
/* loaded from: classes8.dex */
public abstract class AbstractC0595a<T> {

    /* renamed from: a */
    public T f1653a;

    /* renamed from: b */
    public final Context f1654b;

    /* renamed from: c */
    public final C0224c f1655c;

    /* renamed from: d */
    public final C0494a f1656d;

    /* renamed from: e */
    public C0596b f1657e;

    /* renamed from: f */
    public final InterfaceC25367d f1658f;

    /* renamed from: c */
    public abstract void mo1081c(AdRequest adRequest);

    /* renamed from: b */
    public final void m1080b(InterfaceC0223b interfaceC0223b) {
        AdRequest m868a = this.f1656d.m868a(this.f1655c.f599d);
        if (interfaceC0223b != null) {
            this.f1657e.f1659a = interfaceC0223b;
        }
        mo1081c(m868a);
    }

    public AbstractC0595a(Context context, C0224c c0224c, C0494a c0494a, InterfaceC25367d interfaceC25367d) {
        this.f1654b = context;
        this.f1655c = c0224c;
        this.f1656d = c0494a;
        this.f1658f = interfaceC25367d;
    }
}
