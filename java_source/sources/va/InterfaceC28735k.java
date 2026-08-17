package va;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2315e;

/* compiled from: ExternalOverridabilityCondition.java */
/* renamed from: va.k */
/* loaded from: classes6.dex */
public interface InterfaceC28735k {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ExternalOverridabilityCondition.java */
    /* renamed from: va.k$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f125584a;

        /* renamed from: b */
        public static final a f125585b;

        /* renamed from: c */
        public static final a f125586c;

        /* renamed from: d */
        public static final /* synthetic */ a[] f125587d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, va.k$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, va.k$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, va.k$a] */
        static {
            ?? r32 = new Enum("CONFLICTS_ONLY", 0);
            f125584a = r32;
            ?? r42 = new Enum("SUCCESS_ONLY", 1);
            f125585b = r42;
            ?? r52 = new Enum("BOTH", 2);
            f125586c = r52;
            f125587d = new a[]{r32, r42, r52};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f125587d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ExternalOverridabilityCondition.java */
    /* renamed from: va.k$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f125588a;

        /* renamed from: b */
        public static final b f125589b;

        /* renamed from: c */
        public static final b f125590c;

        /* renamed from: d */
        public static final /* synthetic */ b[] f125591d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, va.k$b] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, va.k$b] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, va.k$b] */
        static {
            ?? r32 = new Enum("OVERRIDABLE", 0);
            f125588a = r32;
            ?? r42 = new Enum("INCOMPATIBLE", 1);
            f125589b = r42;
            ?? r52 = new Enum("UNKNOWN", 2);
            f125590c = r52;
            f125591d = new b[]{r32, r42, r52};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f125591d.clone();
        }
    }

    @NotNull
    /* renamed from: a */
    b mo51860a(@NotNull InterfaceC2307a interfaceC2307a, @NotNull InterfaceC2307a interfaceC2307a2, @Nullable InterfaceC2315e interfaceC2315e);

    @NotNull
    /* renamed from: b */
    a mo51861b();
}
