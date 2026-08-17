package androidx.constraintlayout.core.dsl;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class KeyAttributes extends Keys {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes8.dex */
    public static final class Fit {

        /* renamed from: a */
        public static final /* synthetic */ Fit[] f24578a = {new Enum("SPLINE", 0), new Enum("LINEAR", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        Fit EF6;

        public Fit() {
            throw null;
        }

        public static Fit valueOf(String str) {
            return (Fit) Enum.valueOf(Fit.class, str);
        }

        public static Fit[] values() {
            return (Fit[]) f24578a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes8.dex */
    public static final class Visibility {

        /* renamed from: a */
        public static final /* synthetic */ Visibility[] f24579a = {new Enum("VISIBLE", 0), new Enum("INVISIBLE", 1), new Enum("GONE", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        Visibility EF8;

        public Visibility() {
            throw null;
        }

        public static Visibility valueOf(String str) {
            return (Visibility) Enum.valueOf(Visibility.class, str);
        }

        public static Visibility[] values() {
            return (Visibility[]) f24579a.clone();
        }
    }

    public final String toString() {
        return "null:{\nframe:" + Arrays.toString((int[]) null) + ",\n},\n";
    }
}
