package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class GeneratedMessageInfoFactory implements MessageInfoFactory {

    /* renamed from: a */
    public static final GeneratedMessageInfoFactory f28081a = new GeneratedMessageInfoFactory();

    @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
    public final boolean isSupported(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
    public final MessageInfo messageInfoFor(Class<?> cls) {
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            try {
                return (MessageInfo) GeneratedMessageLite.m10931l(cls.asSubclass(GeneratedMessageLite.class)).mo10613j(GeneratedMessageLite.MethodToInvoke.f28090c, null);
            } catch (Exception e3) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e3);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }
}
