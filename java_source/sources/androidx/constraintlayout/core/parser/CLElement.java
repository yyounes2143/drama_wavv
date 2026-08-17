package androidx.constraintlayout.core.parser;

import android.support.v4.media.session.C2479g;
import androidx.annotation.NonNull;
import androidx.compose.animation.C2813e;
import java.util.Arrays;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class CLElement implements Cloneable {

    /* renamed from: a */
    public final char[] f24866a;

    /* renamed from: b */
    public long f24867b = -1;

    /* renamed from: c */
    public long f24868c = LongCompanionObject.MAX_VALUE;

    /* renamed from: d */
    public CLContainer f24869d;

    /* renamed from: d */
    public final String m9197d() {
        String str = new String(this.f24866a);
        if (str.length() < 1) {
            return "";
        }
        long j10 = this.f24868c;
        if (j10 != LongCompanionObject.MAX_VALUE) {
            long j11 = this.f24867b;
            if (j10 >= j11) {
                return str.substring((int) j11, ((int) j10) + 1);
            }
        }
        long j12 = this.f24867b;
        return str.substring((int) j12, ((int) j12) + 1);
    }

    /* renamed from: e */
    public float mo9198e() {
        if (this instanceof CLNumber) {
            return ((CLNumber) this).mo9198e();
        }
        return Float.NaN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLElement)) {
            return false;
        }
        CLElement cLElement = (CLElement) obj;
        if (this.f24867b != cLElement.f24867b || this.f24868c != cLElement.f24868c || !Arrays.equals(this.f24866a, cLElement.f24866a)) {
            return false;
        }
        return Objects.equals(this.f24869d, cLElement.f24869d);
    }

    /* renamed from: h */
    public int mo9199h() {
        if (this instanceof CLNumber) {
            return ((CLNumber) this).mo9199h();
        }
        return 0;
    }

    public int hashCode() {
        int i10;
        int hashCode = Arrays.hashCode(this.f24866a) * 31;
        long j10 = this.f24867b;
        int i11 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f24868c;
        int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        CLContainer cLContainer = this.f24869d;
        if (cLContainer != null) {
            i10 = cLContainer.hashCode();
        } else {
            i10 = 0;
        }
        return ((i12 + i10) * 31) + 0;
    }

    /* renamed from: j */
    public final void m9201j(long j10) {
        if (this.f24868c != LongCompanionObject.MAX_VALUE) {
            return;
        }
        this.f24868c = j10;
        CLContainer cLContainer = this.f24869d;
        if (cLContainer != null) {
            cLContainer.m9186k(this);
        }
    }

    public String toString() {
        long j10 = this.f24867b;
        long j11 = this.f24868c;
        if (j10 <= j11 && j11 != LongCompanionObject.MAX_VALUE) {
            String substring = new String(this.f24866a).substring((int) this.f24867b, ((int) this.f24868c) + 1);
            StringBuilder sb = new StringBuilder();
            sb.append(m9200i());
            sb.append(" (");
            sb.append(this.f24867b);
            sb.append(" : ");
            C2813e.m4675c(this.f24868c, ") <<", substring, sb);
            sb.append(">>");
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass());
        sb2.append(" (INVALID, ");
        sb2.append(this.f24867b);
        sb2.append("-");
        return C2479g.m3321b(this.f24868c, ")", sb2);
    }

    public CLElement(char[] cArr) {
        this.f24866a = cArr;
    }

    @Override // 
    @NonNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CLElement clone() {
        try {
            return (CLElement) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    /* renamed from: i */
    public final String m9200i() {
        String cls = getClass().toString();
        return cls.substring(cls.lastIndexOf(46) + 1);
    }
}
