package sa;

import org.jetbrains.annotations.NotNull;

/* compiled from: Name.java */
/* renamed from: sa.b */
/* loaded from: classes7.dex */
public final class C28510b implements Comparable<C28510b> {

    /* renamed from: a */
    @NotNull
    public final String f125109a;

    /* renamed from: b */
    public final boolean f125110b;

    /* renamed from: a */
    public static /* synthetic */ void m53402a(int i10) {
        String str;
        int i11;
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            objArr[0] = "name";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3 && i10 != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
                } else {
                    objArr[1] = "asStringStripSpecialMarkers";
                }
            } else {
                objArr[1] = "getIdentifier";
            }
        } else {
            objArr[1] = "asString";
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            throw new IllegalStateException(format);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28510b)) {
            return false;
        }
        C28510b c28510b = (C28510b) obj;
        if (this.f125110b == c28510b.f125110b && this.f125109a.equals(c28510b.f125109a)) {
            return true;
        }
        return false;
    }

    public C28510b(@NotNull String str, boolean z10) {
        if (str != null) {
            this.f125109a = str;
            this.f125110b = z10;
        } else {
            m53402a(0);
            throw null;
        }
    }

    @NotNull
    /* renamed from: e */
    public static C28510b m53403e(@NotNull String str) {
        if (str != null) {
            if (str.startsWith("<")) {
                return m53406j(str);
            }
            return m53404f(str);
        }
        m53402a(9);
        throw null;
    }

    @NotNull
    /* renamed from: f */
    public static C28510b m53404f(@NotNull String str) {
        if (str != null) {
            return new C28510b(str, false);
        }
        m53402a(5);
        throw null;
    }

    /* renamed from: i */
    public static boolean m53405i(@NotNull String str) {
        if (str != null) {
            if (str.isEmpty() || str.startsWith("<")) {
                return false;
            }
            for (int i10 = 0; i10 < str.length(); i10++) {
                char charAt = str.charAt(i10);
                if (charAt == '.' || charAt == '/' || charAt == '\\') {
                    return false;
                }
            }
            return true;
        }
        m53402a(6);
        throw null;
    }

    @NotNull
    /* renamed from: j */
    public static C28510b m53406j(@NotNull String str) {
        if (str != null) {
            if (str.startsWith("<")) {
                return new C28510b(str, true);
            }
            throw new IllegalArgumentException("special name must start with '<': ".concat(str));
        }
        m53402a(8);
        throw null;
    }

    @NotNull
    /* renamed from: b */
    public final String m53407b() {
        String str = this.f125109a;
        if (str != null) {
            return str;
        }
        m53402a(1);
        throw null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C28510b c28510b) {
        return this.f125109a.compareTo(c28510b.f125109a);
    }

    @NotNull
    /* renamed from: d */
    public final String m53408d() {
        if (!this.f125110b) {
            String m53407b = m53407b();
            if (m53407b != null) {
                return m53407b;
            }
            m53402a(2);
            throw null;
        }
        throw new IllegalStateException("not identifier: " + this);
    }

    public final int hashCode() {
        return (this.f125109a.hashCode() * 31) + (this.f125110b ? 1 : 0);
    }

    public final String toString() {
        return this.f125109a;
    }
}
