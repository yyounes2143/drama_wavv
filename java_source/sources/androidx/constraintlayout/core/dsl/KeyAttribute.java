package androidx.constraintlayout.core.dsl;

/* loaded from: classes.dex */
public class KeyAttribute extends Keys {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Fit {

        /* renamed from: a */
        public static final /* synthetic */ Fit[] f24576a = {new Enum("SPLINE", 0), new Enum("LINEAR", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        Fit EF6;

        public Fit() {
            throw null;
        }

        public static Fit valueOf(String str) {
            return (Fit) Enum.valueOf(Fit.class, str);
        }

        public static Fit[] values() {
            return (Fit[]) f24576a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Visibility {

        /* renamed from: a */
        public static final /* synthetic */ Visibility[] f24577a = {new Enum("VISIBLE", 0), new Enum("INVISIBLE", 1), new Enum("GONE", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        Visibility EF8;

        public Visibility() {
            throw null;
        }

        public static Visibility valueOf(String str) {
            return (Visibility) Enum.valueOf(Visibility.class, str);
        }

        public static Visibility[] values() {
            return (Visibility[]) f24577a.clone();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("null:{\n");
        mo9090b(sb);
        sb.append("},\n");
        return sb.toString();
    }

    /* renamed from: b */
    public void mo9090b(StringBuilder sb) {
        sb.append("frame:");
        sb.append(0);
        sb.append(",\n");
        Keys.m9091a("alpha", sb);
        Keys.m9091a("rotationX", sb);
        Keys.m9091a("rotationY", sb);
        Keys.m9091a("rotationZ", sb);
        Keys.m9091a("pivotX", sb);
        Keys.m9091a("pivotY", sb);
        Keys.m9091a("pathRotate", sb);
        Keys.m9091a("scaleX", sb);
        Keys.m9091a("scaleY", sb);
        Keys.m9091a("translationX", sb);
        Keys.m9091a("translationY", sb);
        Keys.m9091a("translationZ", sb);
    }
}
