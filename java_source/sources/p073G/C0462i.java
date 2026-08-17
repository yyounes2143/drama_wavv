package p073G;

import java.util.ArrayList;
import java.util.List;
import p145M.C0863i;

/* compiled from: MaskKeyframeAnimation.java */
/* renamed from: G.i */
/* loaded from: classes9.dex */
public final class C0462i {

    /* renamed from: a */
    public final ArrayList f1151a;

    /* renamed from: b */
    public final ArrayList f1152b;

    /* renamed from: c */
    public final List<C0863i> f1153c;

    public C0462i(List<C0863i> list) {
        this.f1153c = list;
        this.f1151a = new ArrayList(list.size());
        this.f1152b = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f1151a.add(new C0467n(list.get(i10).f2336b.f2150a));
            this.f1152b.add(list.get(i10).f2337c.mo1276g());
        }
    }
}
