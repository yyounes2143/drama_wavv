package androidx.constraintlayout.core.dsl;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class MotionScene {

    /* renamed from: a */
    public final ArrayList<Transition> f24585a = new ArrayList<>();

    /* renamed from: b */
    public final ArrayList<ConstraintSet> f24586b = new ArrayList<>();

    public final String toString() {
        StringBuilder sb = new StringBuilder("{\n");
        ArrayList<Transition> arrayList = this.f24585a;
        if (!arrayList.isEmpty()) {
            sb.append("Transitions:{\n");
            Iterator<Transition> it = arrayList.iterator();
            if (!it.hasNext()) {
                sb.append("},\n");
            } else {
                it.next().toString();
                throw null;
            }
        }
        ArrayList<ConstraintSet> arrayList2 = this.f24586b;
        if (!arrayList2.isEmpty()) {
            sb.append("ConstraintSets:{\n");
            Iterator<ConstraintSet> it2 = arrayList2.iterator();
            if (!it2.hasNext()) {
                sb.append("},\n");
            } else {
                it2.next().getClass();
                throw null;
            }
        }
        sb.append("}\n");
        return sb.toString();
    }
}
