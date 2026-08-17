package kotlin.text;

import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Regex.kt */
/* renamed from: kotlin.text.i */
/* loaded from: classes4.dex */
public final class EnumC27583i {

    /* renamed from: b */
    public static final EnumC27583i f121298b;

    /* renamed from: c */
    public static final EnumC27583i f121299c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC27583i[] f121300d;

    /* renamed from: a */
    public final int f121301a;

    public EnumC27583i() {
        throw null;
    }

    public EnumC27583i(String str, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this.f121301a = i11;
    }

    static {
        EnumC27583i enumC27583i = new EnumC27583i("IGNORE_CASE", 0, 2, 0, 2, null);
        f121298b = enumC27583i;
        EnumC27583i enumC27583i2 = new EnumC27583i("MULTILINE", 1, 8, 0, 2, null);
        EnumC27583i enumC27583i3 = new EnumC27583i("LITERAL", 2, 16, 0, 2, null);
        f121299c = enumC27583i3;
        EnumC27583i[] enumC27583iArr = {enumC27583i, enumC27583i2, enumC27583i3, new EnumC27583i("UNIX_LINES", 3, 1, 0, 2, null), new EnumC27583i("COMMENTS", 4, 4, 0, 2, null), new EnumC27583i("DOT_MATCHES_ALL", 5, 32, 0, 2, null), new EnumC27583i("CANON_EQ", 6, 128, 0, 2, null)};
        f121300d = enumC27583iArr;
        C27216b.m51633a(enumC27583iArr);
    }

    public static EnumC27583i valueOf(String str) {
        return (EnumC27583i) Enum.valueOf(EnumC27583i.class, str);
    }

    public static EnumC27583i[] values() {
        return (EnumC27583i[]) f121300d.clone();
    }
}
