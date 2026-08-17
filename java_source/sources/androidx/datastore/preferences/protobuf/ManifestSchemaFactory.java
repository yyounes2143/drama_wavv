package androidx.datastore.preferences.protobuf;

import com.unity3d.services.core.fid.Constants;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes5.dex */
public final class ManifestSchemaFactory implements SchemaFactory {

    /* renamed from: b */
    public static final C41571 f28144b = new MessageInfoFactory() { // from class: androidx.datastore.preferences.protobuf.ManifestSchemaFactory.1
        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public final boolean isSupported(Class<?> cls) {
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public final MessageInfo messageInfoFor(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }
    };

    /* renamed from: a */
    public final CompositeMessageInfoFactory f28145a;

    /* loaded from: classes5.dex */
    public static class CompositeMessageInfoFactory implements MessageInfoFactory {

        /* renamed from: a */
        public MessageInfoFactory[] f28146a;

        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public final boolean isSupported(Class<?> cls) {
            for (MessageInfoFactory messageInfoFactory : this.f28146a) {
                if (messageInfoFactory.isSupported(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.MessageInfoFactory
        public final MessageInfo messageInfoFor(Class<?> cls) {
            for (MessageInfoFactory messageInfoFactory : this.f28146a) {
                if (messageInfoFactory.isSupported(cls)) {
                    return messageInfoFactory.messageInfoFor(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }
    }

    /* renamed from: androidx.datastore.preferences.protobuf.ManifestSchemaFactory$2 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C41582 {
        static {
            try {
                new int[ProtoSyntax.values().length][1] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.ManifestSchemaFactory$CompositeMessageInfoFactory, java.lang.Object] */
    public ManifestSchemaFactory() {
        MessageInfoFactory messageInfoFactory;
        Protobuf protobuf = Protobuf.f28192c;
        try {
            messageInfoFactory = (MessageInfoFactory) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
        } catch (Exception unused) {
            messageInfoFactory = f28144b;
        }
        MessageInfoFactory[] messageInfoFactoryArr = {GeneratedMessageInfoFactory.f28081a, messageInfoFactory};
        ?? obj = new Object();
        obj.f28146a = messageInfoFactoryArr;
        Charset charset = Internal.f28100a;
        this.f28145a = obj;
    }
}
