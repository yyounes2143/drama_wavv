package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes6.dex */
public class InvalidProtocolBufferException extends IOException {

    /* renamed from: a */
    public boolean f28104a;

    /* loaded from: classes6.dex */
    public static class InvalidWireTypeException extends InvalidProtocolBufferException {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    /* renamed from: a */
    public static InvalidProtocolBufferException m10956a() {
        return new IOException("Protocol message end-group tag did not match expected tag.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    /* renamed from: b */
    public static InvalidProtocolBufferException m10957b() {
        return new IOException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    /* renamed from: c */
    public static InvalidProtocolBufferException m10958c() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException, java.io.IOException] */
    /* renamed from: d */
    public static InvalidWireTypeException m10959d() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    /* renamed from: e */
    public static InvalidProtocolBufferException m10960e() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    /* renamed from: f */
    public static InvalidProtocolBufferException m10961f() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    /* renamed from: g */
    public static InvalidProtocolBufferException m10962g() {
        return new IOException("Failed to parse the message.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    /* renamed from: h */
    public static InvalidProtocolBufferException m10963h() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
