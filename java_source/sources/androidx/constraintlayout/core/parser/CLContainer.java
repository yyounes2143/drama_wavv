package androidx.constraintlayout.core.parser;

import androidx.annotation.NonNull;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2899b;
import java.util.ArrayList;
import java.util.Iterator;
import p000.C27866l;
import p629j$.util.Objects;

/* loaded from: classes7.dex */
public class CLContainer extends CLElement {

    /* renamed from: e */
    public ArrayList<CLElement> f24865e;

    /* renamed from: A */
    public final CLElement m9178A(String str) {
        Iterator<CLElement> it = this.f24865e.iterator();
        while (it.hasNext()) {
            CLKey cLKey = (CLKey) it.next();
            if (cLKey.m9197d().equals(str)) {
                return cLKey.m9202H();
            }
        }
        return null;
    }

    /* renamed from: E */
    public final boolean m9182E(String str) {
        Iterator<CLElement> it = this.f24865e.iterator();
        while (it.hasNext()) {
            CLElement next = it.next();
            if ((next instanceof CLKey) && ((CLKey) next).m9197d().equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: F */
    public final ArrayList<String> m9183F() {
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<CLElement> it = this.f24865e.iterator();
        while (it.hasNext()) {
            CLElement next = it.next();
            if (next instanceof CLKey) {
                arrayList.add(((CLKey) next).m9197d());
            }
        }
        return arrayList;
    }

    /* renamed from: G */
    public final void m9184G(String str, CLElement cLElement) {
        Iterator<CLElement> it = this.f24865e.iterator();
        while (it.hasNext()) {
            CLKey cLKey = (CLKey) it.next();
            if (cLKey.m9197d().equals(str)) {
                if (cLKey.f24865e.size() > 0) {
                    cLKey.f24865e.set(0, cLElement);
                    return;
                } else {
                    cLKey.f24865e.add(cLElement);
                    return;
                }
            }
        }
        CLContainer cLContainer = new CLContainer(str.toCharArray());
        cLContainer.f24867b = 0L;
        cLContainer.m9201j(str.length() - 1);
        if (cLContainer.f24865e.size() > 0) {
            cLContainer.f24865e.set(0, cLElement);
        } else {
            cLContainer.f24865e.add(cLElement);
        }
        this.f24865e.add(cLContainer);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLContainer)) {
            return false;
        }
        return this.f24865e.equals(((CLContainer) obj).f24865e);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public int hashCode() {
        return Objects.hash(this.f24865e, Integer.valueOf(super.hashCode()));
    }

    /* renamed from: k */
    public final void m9186k(CLElement cLElement) {
        this.f24865e.add(cLElement);
    }

    /* renamed from: m */
    public final CLElement m9188m(int i10) throws CLParsingException {
        if (i10 >= 0 && i10 < this.f24865e.size()) {
            return this.f24865e.get(i10);
        }
        throw new CLParsingException(C27866l.m52683a(i10, "no element at index "), this);
    }

    /* renamed from: s */
    public final CLElement m9189s(String str) throws CLParsingException {
        Iterator<CLElement> it = this.f24865e.iterator();
        while (it.hasNext()) {
            CLKey cLKey = (CLKey) it.next();
            if (cLKey.m9197d().equals(str)) {
                return cLKey.m9202H();
            }
        }
        throw new CLParsingException(C2899b.m4983a("no element for key <", str, ">"), this);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator<CLElement> it = this.f24865e.iterator();
        while (it.hasNext()) {
            CLElement next = it.next();
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(next);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }

    /* renamed from: z */
    public final CLElement m9196z(int i10) {
        if (i10 >= 0 && i10 < this.f24865e.size()) {
            return this.f24865e.get(i10);
        }
        return null;
    }

    public CLContainer(char[] cArr) {
        super(cArr);
        this.f24865e = new ArrayList<>();
    }

    /* renamed from: B */
    public final String m9179B(int i10) throws CLParsingException {
        CLElement m9188m = m9188m(i10);
        if (m9188m instanceof CLString) {
            return m9188m.m9197d();
        }
        throw new CLParsingException(C27866l.m52683a(i10, "no string at index "), this);
    }

    /* renamed from: C */
    public final String m9180C(String str) throws CLParsingException {
        String str2;
        CLElement m9189s = m9189s(str);
        if (m9189s instanceof CLString) {
            return m9189s.m9197d();
        }
        if (m9189s != null) {
            str2 = m9189s.m9200i();
        } else {
            str2 = null;
        }
        StringBuilder m4671a = C2812d.m4671a("no string found for key <", str, ">, found [", str2, "] : ");
        m4671a.append(m9189s);
        throw new CLParsingException(m4671a.toString(), this);
    }

    /* renamed from: D */
    public final String m9181D(String str) {
        CLElement m9178A = m9178A(str);
        if (m9178A instanceof CLString) {
            return m9178A.m9197d();
        }
        return null;
    }

    public final float getFloat(int i10) throws CLParsingException {
        CLElement m9188m = m9188m(i10);
        if (m9188m != null) {
            return m9188m.mo9198e();
        }
        throw new CLParsingException(C27866l.m52683a(i10, "no float at index "), this);
    }

    public final int getInt(int i10) throws CLParsingException {
        CLElement m9188m = m9188m(i10);
        if (m9188m != null) {
            return m9188m.mo9199h();
        }
        throw new CLParsingException(C27866l.m52683a(i10, "no int at index "), this);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    @NonNull
    /* renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public CLContainer clone() {
        CLContainer cLContainer = (CLContainer) super.clone();
        ArrayList<CLElement> arrayList = new ArrayList<>(this.f24865e.size());
        Iterator<CLElement> it = this.f24865e.iterator();
        while (it.hasNext()) {
            CLElement clone = it.next().clone();
            clone.f24869d = cLContainer;
            arrayList.add(clone);
        }
        cLContainer.f24865e = arrayList;
        return cLContainer;
    }

    /* renamed from: t */
    public final CLArray m9190t(String str) throws CLParsingException {
        CLElement m9189s = m9189s(str);
        if (m9189s instanceof CLArray) {
            return (CLArray) m9189s;
        }
        StringBuilder m3577b = C2573s.m3577b("no array found for key <", str, ">, found [");
        m3577b.append(m9189s.m9200i());
        m3577b.append("] : ");
        m3577b.append(m9189s);
        throw new CLParsingException(m3577b.toString(), this);
    }

    /* renamed from: u */
    public final CLArray m9191u(String str) {
        CLElement m9178A = m9178A(str);
        if (m9178A instanceof CLArray) {
            return (CLArray) m9178A;
        }
        return null;
    }

    /* renamed from: v */
    public final float m9192v(String str) throws CLParsingException {
        CLElement m9189s = m9189s(str);
        if (m9189s != null) {
            return m9189s.mo9198e();
        }
        StringBuilder m3577b = C2573s.m3577b("no float found for key <", str, ">, found [");
        m3577b.append(m9189s.m9200i());
        m3577b.append("] : ");
        m3577b.append(m9189s);
        throw new CLParsingException(m3577b.toString(), this);
    }

    /* renamed from: w */
    public final float m9193w(String str) {
        CLElement m9178A = m9178A(str);
        if (m9178A instanceof CLNumber) {
            return m9178A.mo9198e();
        }
        return Float.NaN;
    }

    /* renamed from: x */
    public final CLObject m9194x(String str) throws CLParsingException {
        CLElement m9189s = m9189s(str);
        if (m9189s instanceof CLObject) {
            return (CLObject) m9189s;
        }
        StringBuilder m3577b = C2573s.m3577b("no object found for key <", str, ">, found [");
        m3577b.append(m9189s.m9200i());
        m3577b.append("] : ");
        m3577b.append(m9189s);
        throw new CLParsingException(m3577b.toString(), this);
    }

    /* renamed from: y */
    public final CLObject m9195y(String str) {
        CLElement m9178A = m9178A(str);
        if (m9178A instanceof CLObject) {
            return (CLObject) m9178A;
        }
        return null;
    }
}
