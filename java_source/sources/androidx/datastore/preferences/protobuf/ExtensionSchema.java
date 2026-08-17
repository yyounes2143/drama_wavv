package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet;
import androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes5.dex */
public abstract class ExtensionSchema<T extends FieldSet.FieldDescriptorLite<T>> {
    /* renamed from: a */
    public abstract int mo10897a(Map.Entry<?, ?> entry);

    /* renamed from: b */
    public abstract GeneratedMessageLite.GeneratedExtension mo10898b(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i10);

    /* renamed from: c */
    public abstract FieldSet<T> mo10899c(Object obj);

    /* renamed from: d */
    public abstract FieldSet<T> mo10900d(Object obj);

    /* renamed from: e */
    public abstract boolean mo10901e(MessageLite messageLite);

    /* renamed from: f */
    public abstract void mo10902f(Object obj);

    /* renamed from: g */
    public abstract <UT, UB> UB mo10903g(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema) throws IOException;

    /* renamed from: h */
    public abstract void mo10904h(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet) throws IOException;

    /* renamed from: i */
    public abstract void mo10905i(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet) throws IOException;

    /* renamed from: j */
    public abstract void mo10906j(Writer writer, Map.Entry<?, ?> entry) throws IOException;
}
