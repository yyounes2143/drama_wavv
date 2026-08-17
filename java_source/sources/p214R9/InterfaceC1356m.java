package p214R9;

import kotlin.enums.C27216b;
import kotlin.reflect.jvm.internal.C27571q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KParameter.kt */
/* renamed from: R9.m */
/* loaded from: classes6.dex */
public interface InterfaceC1356m extends InterfaceC1345b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: KParameter.kt */
    /* renamed from: R9.m$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f3650a;

        /* renamed from: b */
        public static final a f3651b;

        /* renamed from: c */
        public static final a f3652c;

        /* renamed from: d */
        public static final /* synthetic */ a[] f3653d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, R9.m$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, R9.m$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, R9.m$a] */
        static {
            ?? r32 = new Enum("INSTANCE", 0);
            f3650a = r32;
            ?? r42 = new Enum("EXTENSION_RECEIVER", 1);
            f3651b = r42;
            ?? r52 = new Enum("VALUE", 2);
            f3652c = r52;
            a[] aVarArr = {r32, r42, r52};
            f3653d = aVarArr;
            C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f3653d.clone();
        }
    }

    /* renamed from: b */
    boolean mo1944b();

    /* renamed from: c */
    boolean mo1945c();

    int getIndex();

    @NotNull
    a getKind();

    @Nullable
    String getName();

    @NotNull
    C27571q getType();
}
