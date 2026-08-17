package androidx.constraintlayout.core.dsl;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;

/* loaded from: classes3.dex */
public class KeyPosition extends Keys {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class Type {

        /* renamed from: a */
        public static final /* synthetic */ Type[] f24583a = {new Enum("CARTESIAN", 0), new Enum("SCREEN", 1), new Enum(AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, 2)};

        /* JADX INFO: Fake field, exist only in values array */
        Type EF7;

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f24583a.clone();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyPositions:{\nframe:0,\n");
        Keys.m9091a("percentX", sb);
        Keys.m9091a("percentY", sb);
        Keys.m9091a("percentWidth", sb);
        Keys.m9091a("percentHeight", sb);
        sb.append("},\n");
        return sb.toString();
    }
}
