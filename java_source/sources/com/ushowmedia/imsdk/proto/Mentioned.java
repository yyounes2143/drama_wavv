package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes9.dex */
public final class Mentioned extends GeneratedMessageLite<Mentioned, C25766b> implements MessageLiteOrBuilder {
    private static final Mentioned DEFAULT_INSTANCE;
    private static volatile Parser<Mentioned> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int USER_IDS_FIELD_NUMBER = 2;
    private int type_;
    private int userIdsMemoizedSerializedSize = -1;
    private Internal.LongList userIds_ = GeneratedMessageLite.emptyLongList();

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    public static C25766b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Mentioned parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Mentioned) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Mentioned parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25765a.f117281a[methodToInvoke.ordinal()]) {
            case 1:
                return new Mentioned();
            case 2:
                return new C25766b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002%", new Object[]{"type_", "userIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Mentioned> parser = PARSER;
                if (parser == null) {
                    synchronized (Mentioned.class) {
                        try {
                            parser = PARSER;
                            if (parser == null) {
                                parser = new GeneratedMessageLite.DefaultInstanceBasedParser<>(DEFAULT_INSTANCE);
                                PARSER = parser;
                            }
                        } finally {
                        }
                    }
                }
                return parser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.Mentioned$a */
    /* loaded from: classes9.dex */
    public static /* synthetic */ class C25765a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117281a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117281a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117281a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117281a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117281a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117281a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117281a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117281a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.Mentioned$b */
    /* loaded from: classes9.dex */
    public static final class C25766b extends GeneratedMessageLite.Builder<Mentioned, C25766b> implements MessageLiteOrBuilder {
        public C25766b() {
            super(Mentioned.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49715a(Iterable iterable) {
            copyOnWrite();
            ((Mentioned) this.instance).addAllUserIds(iterable);
        }

        /* renamed from: b */
        public final void m49716b(int i10) {
            copyOnWrite();
            ((Mentioned) this.instance).setType(i10);
        }
    }

    static {
        Mentioned mentioned = new Mentioned();
        DEFAULT_INSTANCE = mentioned;
        GeneratedMessageLite.registerDefaultInstance(Mentioned.class, mentioned);
    }

    private void ensureUserIdsIsMutable() {
        if (!this.userIds_.isModifiable()) {
            this.userIds_ = GeneratedMessageLite.mutableCopy(this.userIds_);
        }
    }

    public static Mentioned getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25766b newBuilder(Mentioned mentioned) {
        return DEFAULT_INSTANCE.createBuilder(mentioned);
    }

    public static Mentioned parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Mentioned) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Mentioned parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Mentioned> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(int i10) {
        this.type_ = i10;
    }

    public int getType() {
        return this.type_;
    }

    public long getUserIds(int i10) {
        return this.userIds_.getLong(i10);
    }

    public int getUserIdsCount() {
        return this.userIds_.size();
    }

    public List<Long> getUserIdsList() {
        return this.userIds_;
    }

    private Mentioned() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUserIds(Iterable<? extends Long> iterable) {
        ensureUserIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.userIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUserIds(long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserIds() {
        this.userIds_ = GeneratedMessageLite.emptyLongList();
    }

    public static Mentioned parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserIds(int i10, long j10) {
        ensureUserIdsIsMutable();
        this.userIds_.setLong(i10, j10);
    }

    public static Mentioned parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Mentioned parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Mentioned parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Mentioned parseFrom(InputStream inputStream) throws IOException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Mentioned parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Mentioned parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Mentioned parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Mentioned) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
