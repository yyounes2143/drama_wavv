package p061F;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import p204R.C1306r;

/* compiled from: CompoundTrimPathContent.java */
/* renamed from: F.b */
/* loaded from: classes8.dex */
public final class C0313b {

    /* renamed from: a */
    public final ArrayList f819a = new ArrayList();

    /* renamed from: a */
    public final void m340a(Path path) {
        ArrayList arrayList = this.f819a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0332u c0332u = (C0332u) arrayList.get(size);
            Matrix matrix = C1306r.f3536a;
            if (c0332u != null && !c0332u.f942a) {
                C1306r.m1874a(path, c0332u.f945d.m803l() / 100.0f, c0332u.f946e.m803l() / 100.0f, c0332u.f947f.m803l() / 360.0f);
            }
        }
    }
}
