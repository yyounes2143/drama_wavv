package androidx.constraintlayout.core.parser;

/* loaded from: classes9.dex */
public class CLParser {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes9.dex */
    public static final class TYPE {

        /* renamed from: a */
        public static final /* synthetic */ TYPE[] f24873a = {new Enum("UNKNOWN", 0), new Enum("OBJECT", 1), new Enum("ARRAY", 2), new Enum("NUMBER", 3), new Enum("STRING", 4), new Enum("KEY", 5), new Enum("TOKEN", 6)};

        /* JADX INFO: Fake field, exist only in values array */
        TYPE EF12;

        public TYPE() {
            throw null;
        }

        public static TYPE valueOf(String str) {
            return (TYPE) Enum.valueOf(TYPE.class, str);
        }

        public static TYPE[] values() {
            return (TYPE[]) f24873a.clone();
        }
    }
}
