package androidx.constraintlayout.core.parser;

import java.util.ArrayList;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class CLKey extends CLContainer {
    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("ConstraintSets");
        arrayList.add("Variables");
        arrayList.add("Generate");
        arrayList.add("Transitions");
        arrayList.add("KeyFrames");
        arrayList.add("KeyAttributes");
        arrayList.add("KeyPositions");
        arrayList.add("KeyCycles");
    }

    /* renamed from: H */
    public final CLElement m9202H() {
        if (this.f24865e.size() > 0) {
            return this.f24865e.get(0);
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.parser.CLContainer, androidx.constraintlayout.core.parser.CLElement
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CLKey) && !Objects.equals(m9197d(), ((CLKey) obj).m9197d())) {
            return false;
        }
        return super.equals(obj);
    }
}
