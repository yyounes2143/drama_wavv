package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes3.dex */
public interface Schema<T> {
    /* renamed from: a */
    void mo11004a(T t3, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException;

    /* renamed from: b */
    int mo11005b(AbstractMessageLite abstractMessageLite);

    /* renamed from: c */
    int mo11006c(GeneratedMessageLite generatedMessageLite);

    /* renamed from: d */
    void mo11007d(T t3, Writer writer) throws IOException;

    /* renamed from: e */
    boolean mo11008e(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2);

    boolean isInitialized(T t3);

    void makeImmutable(T t3);

    void mergeFrom(T t3, T t10);

    T newInstance();
}
