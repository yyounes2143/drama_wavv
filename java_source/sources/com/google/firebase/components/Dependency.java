package com.google.firebase.components;

import androidx.graphics.C2498a;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import p000.C27866l;

/* loaded from: classes4.dex */
public final class Dependency {

    /* renamed from: a */
    public final Qualified<?> f102493a;

    /* renamed from: b */
    public final int f102494b;

    /* renamed from: c */
    public final int f102495c;

    public Dependency(Class<?> cls, int i10, int i11) {
        this((Qualified<?>) Qualified.unqualified(cls), i10, i11);
    }

    public static Dependency deferred(Class<?> cls) {
        return new Dependency(cls, 0, 2);
    }

    public static Dependency optionalProvider(Class<?> cls) {
        return new Dependency(cls, 0, 1);
    }

    public static Dependency required(Class<?> cls) {
        return new Dependency(cls, 1, 0);
    }

    public static Dependency requiredProvider(Class<?> cls) {
        return new Dependency(cls, 1, 1);
    }

    public static Dependency setOf(Class<?> cls) {
        return new Dependency(cls, 2, 0);
    }

    public static Dependency setOfProvider(Class<?> cls) {
        return new Dependency(cls, 2, 1);
    }

    public Dependency(Qualified<?> qualified, int i10, int i11) {
        this.f102493a = (Qualified) Preconditions.checkNotNull(qualified, "Null dependency anInterface.");
        this.f102494b = i10;
        this.f102495c = i11;
    }

    public static Dependency deferred(Qualified<?> qualified) {
        return new Dependency(qualified, 0, 2);
    }

    @Deprecated
    public static Dependency optional(Class<?> cls) {
        return new Dependency(cls, 0, 0);
    }

    public static Dependency optionalProvider(Qualified<?> qualified) {
        return new Dependency(qualified, 0, 1);
    }

    public static Dependency required(Qualified<?> qualified) {
        return new Dependency(qualified, 1, 0);
    }

    public static Dependency requiredProvider(Qualified<?> qualified) {
        return new Dependency(qualified, 1, 1);
    }

    public static Dependency setOf(Qualified<?> qualified) {
        return new Dependency(qualified, 2, 0);
    }

    public static Dependency setOfProvider(Qualified<?> qualified) {
        return new Dependency(qualified, 2, 1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Dependency)) {
            return false;
        }
        Dependency dependency = (Dependency) obj;
        if (!this.f102493a.equals(dependency.f102493a) || this.f102494b != dependency.f102494b || this.f102495c != dependency.f102495c) {
            return false;
        }
        return true;
    }

    public Qualified<?> getInterface() {
        return this.f102493a;
    }

    public int hashCode() {
        return ((((this.f102493a.hashCode() ^ 1000003) * 1000003) ^ this.f102494b) * 1000003) ^ this.f102495c;
    }

    public boolean isDeferred() {
        if (this.f102495c == 2) {
            return true;
        }
        return false;
    }

    public boolean isDirectInjection() {
        if (this.f102495c == 0) {
            return true;
        }
        return false;
    }

    public boolean isRequired() {
        if (this.f102494b == 1) {
            return true;
        }
        return false;
    }

    public boolean isSet() {
        if (this.f102494b == 2) {
            return true;
        }
        return false;
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f102493a);
        sb.append(", type=");
        int i10 = this.f102494b;
        if (i10 == 1) {
            str = "required";
        } else if (i10 == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i11 = this.f102495c;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    str2 = "deferred";
                } else {
                    throw new AssertionError(C27866l.m52683a(i11, "Unsupported injection: "));
                }
            } else {
                str2 = "provider";
            }
        } else {
            str2 = DevicePublicKeyStringDef.DIRECT;
        }
        return C2498a.m3383d(sb, str2, "}");
    }
}
