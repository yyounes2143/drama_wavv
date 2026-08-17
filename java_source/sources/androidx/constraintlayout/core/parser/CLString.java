package androidx.constraintlayout.core.parser;

import androidx.annotation.NonNull;

/* loaded from: classes8.dex */
public class CLString extends CLElement {
    @Override // androidx.constraintlayout.core.parser.CLElement
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CLString) && m9197d().equals(((CLString) obj).m9197d())) {
            return true;
        }
        return super.equals(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.constraintlayout.core.parser.CLElement, androidx.constraintlayout.core.parser.CLString] */
    @NonNull
    /* renamed from: k */
    public static CLString m9204k(@NonNull String str) {
        ?? cLElement = new CLElement(str.toCharArray());
        cLElement.f24867b = 0L;
        cLElement.m9201j(str.length() - 1);
        return cLElement;
    }
}
