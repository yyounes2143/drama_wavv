package androidx.datastore.preferences.protobuf;

import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class RuntimeVersion {

    /* loaded from: classes3.dex */
    public static final class ProtobufRuntimeVersionException extends RuntimeException {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class RuntimeDomain {

        /* renamed from: a */
        public static final /* synthetic */ RuntimeDomain[] f28217a = {new java.lang.Enum("GOOGLE_INTERNAL", 0), new java.lang.Enum("PUBLIC", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        RuntimeDomain EF6;

        public RuntimeDomain() {
            throw null;
        }

        public static RuntimeDomain valueOf(String str) {
            return (RuntimeDomain) java.lang.Enum.valueOf(RuntimeDomain.class, str);
        }

        public static RuntimeDomain[] values() {
            return (RuntimeDomain[]) f28217a.clone();
        }
    }

    static {
        String.format("%d.%d.%d%s", 4, 28, 2, "");
        Logger.getLogger(RuntimeVersion.class.getName());
    }
}
