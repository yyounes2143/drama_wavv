package kotlinx.serialization.json.internal;

import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: WriteMode.kt */
/* renamed from: kotlinx.serialization.json.internal.S */
/* loaded from: classes9.dex */
public final class EnumC27838S {

    /* renamed from: c */
    public static final EnumC27838S f121959c;

    /* renamed from: d */
    public static final EnumC27838S f121960d;

    /* renamed from: e */
    public static final EnumC27838S f121961e;

    /* renamed from: f */
    public static final EnumC27838S f121962f;

    /* renamed from: g */
    public static final /* synthetic */ EnumC27838S[] f121963g;

    /* renamed from: h */
    public static final /* synthetic */ C27217c f121964h;

    /* renamed from: a */
    public final char f121965a;

    /* renamed from: b */
    public final char f121966b;

    static {
        EnumC27838S enumC27838S = new EnumC27838S("OBJ", 0, C24185c.f110589z, C24185c.f110587w);
        f121959c = enumC27838S;
        EnumC27838S enumC27838S2 = new EnumC27838S("LIST", 1, '[', ']');
        f121960d = enumC27838S2;
        EnumC27838S enumC27838S3 = new EnumC27838S("MAP", 2, C24185c.f110589z, C24185c.f110587w);
        f121961e = enumC27838S3;
        EnumC27838S enumC27838S4 = new EnumC27838S("POLY_OBJ", 3, '[', ']');
        f121962f = enumC27838S4;
        EnumC27838S[] enumC27838SArr = {enumC27838S, enumC27838S2, enumC27838S3, enumC27838S4};
        f121963g = enumC27838SArr;
        f121964h = C27216b.m51633a(enumC27838SArr);
    }

    public static EnumC27838S valueOf(String str) {
        return (EnumC27838S) Enum.valueOf(EnumC27838S.class, str);
    }

    public static EnumC27838S[] values() {
        return (EnumC27838S[]) f121963g.clone();
    }

    public EnumC27838S(String str, int i10, char c10, char c11) {
        this.f121965a = c10;
        this.f121966b = c11;
    }
}
