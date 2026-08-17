package androidx.constraintlayout.core.parser;

/* loaded from: classes8.dex */
public class CLNumber extends CLElement {

    /* renamed from: e */
    public float f24870e;

    public CLNumber(float f10) {
        super(null);
        this.f24870e = f10;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLNumber)) {
            return false;
        }
        float mo9198e = mo9198e();
        float mo9198e2 = ((CLNumber) obj).mo9198e();
        if ((Float.isNaN(mo9198e) && Float.isNaN(mo9198e2)) || mo9198e == mo9198e2) {
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    /* renamed from: e */
    public final float mo9198e() {
        char[] cArr;
        if (Float.isNaN(this.f24870e) && (cArr = this.f24866a) != null && cArr.length >= 1) {
            this.f24870e = Float.parseFloat(m9197d());
        }
        return this.f24870e;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    /* renamed from: h */
    public final int mo9199h() {
        char[] cArr;
        if (Float.isNaN(this.f24870e) && (cArr = this.f24866a) != null && cArr.length >= 1) {
            this.f24870e = Integer.parseInt(m9197d());
        }
        return (int) this.f24870e;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public final int hashCode() {
        int i10;
        int hashCode = super.hashCode() * 31;
        float f10 = this.f24870e;
        if (f10 != 0.0f) {
            i10 = Float.floatToIntBits(f10);
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }
}
