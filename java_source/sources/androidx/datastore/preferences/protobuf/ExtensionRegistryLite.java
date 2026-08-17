package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* loaded from: classes5.dex */
public class ExtensionRegistryLite {

    /* renamed from: b */
    public static volatile ExtensionRegistryLite f28016b;

    /* renamed from: c */
    public static final ExtensionRegistryLite f28017c = new ExtensionRegistryLite(0);

    /* renamed from: a */
    public final Map<ObjectIntPair, GeneratedMessageLite.GeneratedExtension<?, ?>> f28018a;

    /* loaded from: classes5.dex */
    public static final class ObjectIntPair {

        /* renamed from: a */
        public final MessageLite f28019a;

        /* renamed from: b */
        public final int f28020b;

        public final boolean equals(Object obj) {
            if (!(obj instanceof ObjectIntPair)) {
                return false;
            }
            ObjectIntPair objectIntPair = (ObjectIntPair) obj;
            if (this.f28019a != objectIntPair.f28019a || this.f28020b != objectIntPair.f28020b) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f28019a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f28020b;
        }

        public ObjectIntPair(int i10, MessageLite messageLite) {
            this.f28019a = messageLite;
            this.f28020b = i10;
        }
    }

    public ExtensionRegistryLite() {
        this.f28018a = new HashMap();
    }

    /* loaded from: classes5.dex */
    public static class ExtensionClassHolder {
        static {
            try {
                Class.forName("androidx.datastore.preferences.protobuf.Extension");
            } catch (ClassNotFoundException unused) {
            }
        }
    }

    /* renamed from: a */
    public static ExtensionRegistryLite m10896a() {
        Protobuf protobuf = Protobuf.f28192c;
        ExtensionRegistryLite extensionRegistryLite = f28016b;
        if (extensionRegistryLite == null) {
            synchronized (ExtensionRegistryLite.class) {
                try {
                    extensionRegistryLite = f28016b;
                    if (extensionRegistryLite == null) {
                        Class<?> cls = ExtensionRegistryFactory.f28015a;
                        ExtensionRegistryLite extensionRegistryLite2 = null;
                        if (cls != null) {
                            try {
                                extensionRegistryLite2 = (ExtensionRegistryLite) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (extensionRegistryLite2 == null) {
                            extensionRegistryLite2 = f28017c;
                        }
                        f28016b = extensionRegistryLite2;
                        extensionRegistryLite = extensionRegistryLite2;
                    }
                } finally {
                }
            }
        }
        return extensionRegistryLite;
    }

    public ExtensionRegistryLite(int i10) {
        this.f28018a = Collections.emptyMap();
    }
}
