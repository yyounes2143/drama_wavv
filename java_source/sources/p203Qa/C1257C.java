package p203Qa;

import com.unity3d.services.core.network.domain.CleanupDirectory$invoke$$inlined$sortedBy$1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C27144C;
import kotlin.collections.C27203y;
import kotlin.sequences.Sequence;

/* compiled from: _Sequences.kt */
/* renamed from: Qa.C */
/* loaded from: classes.dex */
public final class C1257C implements Sequence<Object> {

    /* renamed from: a */
    public final /* synthetic */ C27144C f3406a;

    /* renamed from: b */
    public final /* synthetic */ CleanupDirectory$invoke$$inlined$sortedBy$1 f3407b;

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        ArrayList m1812w = C1258D.m1812w(this.f3406a);
        C27203y.m51619u(m1812w, this.f3407b);
        return m1812w.iterator();
    }

    public C1257C(C27144C c27144c, CleanupDirectory$invoke$$inlined$sortedBy$1 cleanupDirectory$invoke$$inlined$sortedBy$1) {
        this.f3406a = c27144c;
        this.f3407b = cleanupDirectory$invoke$$inlined$sortedBy$1;
    }
}
