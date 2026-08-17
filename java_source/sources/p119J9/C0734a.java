package p119J9;

import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: Base64.kt */
/* renamed from: J9.a */
/* loaded from: classes7.dex */
public class C0734a {

    /* renamed from: c */
    @NotNull
    public static final a f2035c = new a(null);

    /* renamed from: a */
    public final boolean f2036a;

    /* renamed from: b */
    public final boolean f2037b;

    /* compiled from: Base64.kt */
    /* renamed from: J9.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends C0734a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(DefaultConstructorMarker defaultConstructorMarker) {
            super(-1, false, false);
            b[] bVarArr = b.f2038a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Base64.kt */
    /* renamed from: J9.a$b */
    /* loaded from: classes7.dex */
    public static final class b {

        /* renamed from: a */
        public static final /* synthetic */ b[] f2038a;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            b[] bVarArr = {new Enum("PRESENT", 0), new Enum("ABSENT", 1), new Enum("PRESENT_OPTIONAL", 2), new Enum("ABSENT_OPTIONAL", 3)};
            f2038a = bVarArr;
            C27216b.m51633a(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f2038a.clone();
        }
    }

    static {
        b[] bVarArr = b.f2038a;
        new C0734a(-1, true, false);
        new C0734a(76, false, true);
        new C0734a(64, false, true);
    }

    public C0734a(int i10, boolean z10, boolean z11) {
        b[] bVarArr = b.f2038a;
        this.f2036a = z10;
        this.f2037b = z11;
        if (z10 && z11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
