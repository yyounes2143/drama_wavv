package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Modality.kt */
/* loaded from: classes9.dex */
public final class Modality {

    /* renamed from: a */
    @NotNull
    public static final Companion f120097a;

    /* renamed from: b */
    public static final Modality f120098b;

    /* renamed from: c */
    public static final Modality f120099c;

    /* renamed from: d */
    public static final Modality f120100d;

    /* renamed from: e */
    public static final Modality f120101e;

    /* renamed from: f */
    public static final /* synthetic */ Modality[] f120102f;

    /* compiled from: Modality.kt */
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Modality convertFromFlags(boolean z10, boolean z11, boolean z12) {
            if (z10) {
                return Modality.f120099c;
            }
            if (z11) {
                return Modality.f120101e;
            }
            if (z12) {
                return Modality.f120100d;
            }
            return Modality.f120098b;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.descriptors.Modality] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.descriptors.Modality] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.descriptors.Modality] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.descriptors.Modality] */
    static {
        ?? r42 = new Enum("FINAL", 0);
        f120098b = r42;
        ?? r52 = new Enum("SEALED", 1);
        f120099c = r52;
        ?? r62 = new Enum("OPEN", 2);
        f120100d = r62;
        ?? r72 = new Enum("ABSTRACT", 3);
        f120101e = r72;
        Modality[] modalityArr = {r42, r52, r62, r72};
        f120102f = modalityArr;
        C27216b.m51633a(modalityArr);
        f120097a = new Companion(null);
    }

    public Modality() {
        throw null;
    }

    public static Modality valueOf(String str) {
        return (Modality) Enum.valueOf(Modality.class, str);
    }

    public static Modality[] values() {
        return (Modality[]) f120102f.clone();
    }
}
