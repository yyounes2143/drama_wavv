package androidx.constraintlayout.core.motion;

/* loaded from: classes7.dex */
public class CustomAttribute {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static final class AttributeType {

        /* renamed from: a */
        public static final /* synthetic */ AttributeType[] f24592a = {new Enum("INT_TYPE", 0), new Enum("FLOAT_TYPE", 1), new Enum("COLOR_TYPE", 2), new Enum("COLOR_DRAWABLE_TYPE", 3), new Enum("STRING_TYPE", 4), new Enum("BOOLEAN_TYPE", 5), new Enum("DIMENSION_TYPE", 6), new Enum("REFERENCE_TYPE", 7)};

        /* JADX INFO: Fake field, exist only in values array */
        AttributeType EF12;

        public AttributeType() {
            throw null;
        }

        public static AttributeType valueOf(String str) {
            return (AttributeType) Enum.valueOf(AttributeType.class, str);
        }

        public static AttributeType[] values() {
            return (AttributeType[]) f24592a.clone();
        }
    }
}
