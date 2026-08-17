package event;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p564d9.C25925a;

/* loaded from: classes7.dex */
public final class Event$FamilyInfoForES extends GeneratedMessageLite<Event$FamilyInfoForES, C26071a> implements MessageLiteOrBuilder {
    private static final Event$FamilyInfoForES DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 1;
    public static final int FAMILY_TITLE_FIELD_NUMBER = 2;
    private static volatile Parser<Event$FamilyInfoForES> PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 3;
    private long familyId_;
    private String familyTitle_ = "";
    private int status_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0;
    }

    public static C26071a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyInfoForES parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyInfoForES parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyInfoForES();
            case 2:
                return new C26071a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003\u0004", new Object[]{"familyId_", "familyTitle_", "status_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyInfoForES> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyInfoForES.class) {
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

    /* renamed from: event.Event$FamilyInfoForES$a */
    /* loaded from: classes7.dex */
    public static final class C26071a extends GeneratedMessageLite.Builder<Event$FamilyInfoForES, C26071a> implements MessageLiteOrBuilder {
        public C26071a() {
            super(Event$FamilyInfoForES.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyInfoForES event$FamilyInfoForES = new Event$FamilyInfoForES();
        DEFAULT_INSTANCE = event$FamilyInfoForES;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyInfoForES.class, event$FamilyInfoForES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    public static Event$FamilyInfoForES getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26071a newBuilder(Event$FamilyInfoForES event$FamilyInfoForES) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyInfoForES);
    }

    public static Event$FamilyInfoForES parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyInfoForES parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$FamilyInfoForES> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(int i10) {
        this.status_ = i10;
    }

    public long getFamilyId() {
        return this.familyId_;
    }

    public String getFamilyTitle() {
        return this.familyTitle_;
    }

    public ByteString getFamilyTitleBytes() {
        return ByteString.copyFromUtf8(this.familyTitle_);
    }

    public int getStatus() {
        return this.status_;
    }

    private Event$FamilyInfoForES() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyTitle() {
        this.familyTitle_ = getDefaultInstance().getFamilyTitle();
    }

    public static Event$FamilyInfoForES parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyTitle(String str) {
        str.getClass();
        this.familyTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.familyTitle_ = byteString.toStringUtf8();
    }

    public static Event$FamilyInfoForES parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$FamilyInfoForES parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyInfoForES parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyInfoForES parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$FamilyInfoForES parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$FamilyInfoForES parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyInfoForES parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyInfoForES) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
