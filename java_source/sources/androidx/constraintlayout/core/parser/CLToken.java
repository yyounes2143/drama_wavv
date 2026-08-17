package androidx.constraintlayout.core.parser;

/* loaded from: classes8.dex */
public class CLToken extends CLElement {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes8.dex */
    public static final class Type {

        /* renamed from: a */
        public static final /* synthetic */ Type[] f24877a = {new Enum("UNKNOWN", 0), new Enum("TRUE", 1), new Enum("FALSE", 2), new Enum("NULL", 3)};

        /* JADX INFO: Fake field, exist only in values array */
        Type EF9;

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f24877a.clone();
        }
    }
}
