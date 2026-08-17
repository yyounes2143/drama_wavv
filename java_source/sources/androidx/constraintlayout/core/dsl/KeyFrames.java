package androidx.constraintlayout.core.dsl;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class KeyFrames {

    /* renamed from: a */
    public final ArrayList<Keys> f24582a = new ArrayList<>();

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        ArrayList<Keys> arrayList = this.f24582a;
        if (!arrayList.isEmpty()) {
            sb.append("keyFrames:{\n");
            Iterator<Keys> it = arrayList.iterator();
            while (it.hasNext()) {
                sb.append(it.next().toString());
            }
            sb.append("},\n");
        }
        return sb.toString();
    }
}
