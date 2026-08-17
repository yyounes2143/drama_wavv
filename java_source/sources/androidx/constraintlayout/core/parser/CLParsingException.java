package androidx.constraintlayout.core.parser;

/* loaded from: classes6.dex */
public class CLParsingException extends Exception {

    /* renamed from: a */
    public final String f24874a;

    /* renamed from: b */
    public final int f24875b;

    /* renamed from: c */
    public final String f24876c;

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(") : ");
        sb.append(this.f24874a + " (" + this.f24876c + " at line " + this.f24875b + ")");
        return sb.toString();
    }

    public CLParsingException(String str, CLElement cLElement) {
        super(str);
        this.f24874a = str;
        if (cLElement != null) {
            this.f24876c = cLElement.m9200i();
            this.f24875b = 0;
        } else {
            this.f24876c = "unknown";
            this.f24875b = 0;
        }
    }
}
