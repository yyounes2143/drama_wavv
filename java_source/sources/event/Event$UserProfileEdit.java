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
public final class Event$UserProfileEdit extends GeneratedMessageLite<Event$UserProfileEdit, C26189a> implements MessageLiteOrBuilder {
    private static final Event$UserProfileEdit DEFAULT_INSTANCE;
    public static final int GENDER_FIELD_NUMBER = 2;
    private static volatile Parser<Event$UserProfileEdit> PARSER = null;
    public static final int PROFILE_FIELD_NUMBER = 4;
    public static final int STAGE_NAME_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int gender_;
    private long userId_;
    private String stageName_ = "";
    private String profile_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGender() {
        this.gender_ = 0;
    }

    public static C26189a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$UserProfileEdit parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserProfileEdit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$UserProfileEdit();
            case 2:
                return new C26189a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003Ȉ\u0004Ȉ", new Object[]{"userId_", "gender_", "stageName_", "profile_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$UserProfileEdit> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$UserProfileEdit.class) {
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

    /* renamed from: event.Event$UserProfileEdit$a */
    /* loaded from: classes7.dex */
    public static final class C26189a extends GeneratedMessageLite.Builder<Event$UserProfileEdit, C26189a> implements MessageLiteOrBuilder {
        public C26189a() {
            super(Event$UserProfileEdit.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$UserProfileEdit event$UserProfileEdit = new Event$UserProfileEdit();
        DEFAULT_INSTANCE = event$UserProfileEdit;
        GeneratedMessageLite.registerDefaultInstance(Event$UserProfileEdit.class, event$UserProfileEdit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$UserProfileEdit getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26189a newBuilder(Event$UserProfileEdit event$UserProfileEdit) {
        return DEFAULT_INSTANCE.createBuilder(event$UserProfileEdit);
    }

    public static Event$UserProfileEdit parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserProfileEdit parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$UserProfileEdit> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGender(int i10) {
        this.gender_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public int getGender() {
        return this.gender_;
    }

    public String getProfile() {
        return this.profile_;
    }

    public ByteString getProfileBytes() {
        return ByteString.copyFromUtf8(this.profile_);
    }

    public String getStageName() {
        return this.stageName_;
    }

    public ByteString getStageNameBytes() {
        return ByteString.copyFromUtf8(this.stageName_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$UserProfileEdit() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProfile() {
        this.profile_ = getDefaultInstance().getProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStageName() {
        this.stageName_ = getDefaultInstance().getStageName();
    }

    public static Event$UserProfileEdit parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProfile(String str) {
        str.getClass();
        this.profile_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProfileBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.profile_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageName(String str) {
        str.getClass();
        this.stageName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStageNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.stageName_ = byteString.toStringUtf8();
    }

    public static Event$UserProfileEdit parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$UserProfileEdit parseFrom(InputStream inputStream) throws IOException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$UserProfileEdit parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$UserProfileEdit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$UserProfileEdit parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$UserProfileEdit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$UserProfileEdit parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$UserProfileEdit) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
