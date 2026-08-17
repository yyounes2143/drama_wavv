package androidx.constraintlayout.core.dsl;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class KeyPositions extends Keys {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class Type {

        /* renamed from: a */
        public static final /* synthetic */ Type[] f24584a = {new Enum("CARTESIAN", 0), new Enum("SCREEN", 1), new Enum(AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, 2)};

        /* JADX INFO: Fake field, exist only in values array */
        Type EF7;

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f24584a.clone();
        }
    }

    public final String toString() {
        return "KeyPositions:{\nframe:" + Arrays.toString((int[]) null) + ",\n},\n";
    }
}
