package p084Ga;

import kotlin.enums.C27216b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ErrorScopeKind.kt */
/* renamed from: Ga.h */
/* loaded from: classes7.dex */
public final class EnumC0503h {

    /* renamed from: b */
    public static final EnumC0503h f1307b;

    /* renamed from: c */
    public static final EnumC0503h f1308c;

    /* renamed from: d */
    public static final EnumC0503h f1309d;

    /* renamed from: e */
    public static final EnumC0503h f1310e;

    /* renamed from: f */
    public static final EnumC0503h f1311f;

    /* renamed from: g */
    public static final /* synthetic */ EnumC0503h[] f1312g;

    /* renamed from: a */
    @NotNull
    public final String f1313a;

    static {
        EnumC0503h enumC0503h = new EnumC0503h("CAPTURED_TYPE_SCOPE", 0, "No member resolution should be done on captured type, it used only during constraint system resolution");
        f1307b = enumC0503h;
        EnumC0503h enumC0503h2 = new EnumC0503h("INTEGER_LITERAL_TYPE_SCOPE", 1, "Scope for integer literal type (%s)");
        f1308c = enumC0503h2;
        EnumC0503h enumC0503h3 = new EnumC0503h("ERASED_RECEIVER_TYPE_SCOPE", 2, "Error scope for erased receiver type");
        EnumC0503h enumC0503h4 = new EnumC0503h("SCOPE_FOR_ABBREVIATION_TYPE", 3, "Scope for abbreviation %s");
        f1309d = enumC0503h4;
        EnumC0503h enumC0503h5 = new EnumC0503h("STUB_TYPE_SCOPE", 4, "Scope for stub type %s");
        EnumC0503h enumC0503h6 = new EnumC0503h("NON_CLASSIFIER_SUPER_TYPE_SCOPE", 5, "A scope for common supertype which is not a normal classifier");
        EnumC0503h enumC0503h7 = new EnumC0503h("ERROR_TYPE_SCOPE", 6, "Scope for error type %s");
        f1310e = enumC0503h7;
        EnumC0503h enumC0503h8 = new EnumC0503h("UNSUPPORTED_TYPE_SCOPE", 7, "Scope for unsupported type %s");
        EnumC0503h enumC0503h9 = new EnumC0503h("SCOPE_FOR_ERROR_CLASS", 8, "Error scope for class %s with arguments: %s");
        f1311f = enumC0503h9;
        EnumC0503h[] enumC0503hArr = {enumC0503h, enumC0503h2, enumC0503h3, enumC0503h4, enumC0503h5, enumC0503h6, enumC0503h7, enumC0503h8, enumC0503h9, new EnumC0503h("SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE", 9, "Error resolution candidate for call %s")};
        f1312g = enumC0503hArr;
        C27216b.m51633a(enumC0503hArr);
    }

    public static EnumC0503h valueOf(String str) {
        return (EnumC0503h) Enum.valueOf(EnumC0503h.class, str);
    }

    public static EnumC0503h[] values() {
        return (EnumC0503h[]) f1312g.clone();
    }

    public EnumC0503h(String str, int i10, String str2) {
        this.f1313a = str2;
    }
}
