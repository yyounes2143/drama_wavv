package androidx.constraintlayout.core.dsl;

/* loaded from: classes5.dex */
public class KeyCycle extends KeyAttribute {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class Wave {

        /* renamed from: a */
        public static final /* synthetic */ Wave[] f24580a = {new Enum("SIN", 0), new Enum("SQUARE", 1), new Enum("TRIANGLE", 2), new Enum("SAW", 3), new Enum("REVERSE_SAW", 4), new Enum("COS", 5)};

        /* JADX INFO: Fake field, exist only in values array */
        Wave EF10;

        public Wave() {
            throw null;
        }

        public static Wave valueOf(String str) {
            return (Wave) Enum.valueOf(Wave.class, str);
        }

        public static Wave[] values() {
            return (Wave[]) f24580a.clone();
        }
    }

    @Override // androidx.constraintlayout.core.dsl.KeyAttribute
    /* renamed from: b */
    public final void mo9090b(StringBuilder sb) {
        super.mo9090b(sb);
        Keys.m9091a("period", sb);
        Keys.m9091a("offset", sb);
        Keys.m9091a("phase", sb);
    }
}
