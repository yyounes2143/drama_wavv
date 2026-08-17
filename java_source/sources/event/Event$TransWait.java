package event;

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
import p564d9.C25925a;

/* loaded from: classes5.dex */
public final class Event$TransWait extends GeneratedMessageLite<Event$TransWait, C26168a> implements MessageLiteOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 4;
    public static final int COVER_IMGS_FIELD_NUMBER = 7;
    private static final Event$TransWait DEFAULT_INSTANCE;
    public static final int FILES_FIELD_NUMBER = 6;
    private static volatile Parser<Event$TransWait> PARSER = null;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int TRACE_ID_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 5;
    public static final int USER_ID_FIELD_NUMBER = 3;
    private long smId_;
    private long traceId_;
    private int type_;
    private long userId_;
    private String appName_ = "";
    private Internal.ProtobufList<String> files_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> coverImgs_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    public static C26168a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$TransWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$TransWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TransWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$TransWait();
            case 2:
                return new C26168a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004Ȉ\u0005\u0004\u0006Ț\u0007Ț", new Object[]{"smId_", "traceId_", "userId_", "appName_", "type_", "files_", "coverImgs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$TransWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$TransWait.class) {
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

    /* renamed from: event.Event$TransWait$a */
    /* loaded from: classes5.dex */
    public static final class C26168a extends GeneratedMessageLite.Builder<Event$TransWait, C26168a> implements MessageLiteOrBuilder {
        public C26168a() {
            super(Event$TransWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$TransWait event$TransWait = new Event$TransWait();
        DEFAULT_INSTANCE = event$TransWait;
        GeneratedMessageLite.registerDefaultInstance(Event$TransWait.class, event$TransWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTraceId() {
        this.traceId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    private void ensureCoverImgsIsMutable() {
        if (!this.coverImgs_.isModifiable()) {
            this.coverImgs_ = GeneratedMessageLite.mutableCopy(this.coverImgs_);
        }
    }

    private void ensureFilesIsMutable() {
        if (!this.files_.isModifiable()) {
            this.files_ = GeneratedMessageLite.mutableCopy(this.files_);
        }
    }

    public static Event$TransWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26168a newBuilder(Event$TransWait event$TransWait) {
        return DEFAULT_INSTANCE.createBuilder(event$TransWait);
    }

    public static Event$TransWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TransWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$TransWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTraceId(long j10) {
        this.traceId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(int i10) {
        this.type_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getAppName() {
        return this.appName_;
    }

    public ByteString getAppNameBytes() {
        return ByteString.copyFromUtf8(this.appName_);
    }

    public String getCoverImgs(int i10) {
        return this.coverImgs_.get(i10);
    }

    public ByteString getCoverImgsBytes(int i10) {
        return ByteString.copyFromUtf8(this.coverImgs_.get(i10));
    }

    public int getCoverImgsCount() {
        return this.coverImgs_.size();
    }

    public List<String> getCoverImgsList() {
        return this.coverImgs_;
    }

    public String getFiles(int i10) {
        return this.files_.get(i10);
    }

    public ByteString getFilesBytes(int i10) {
        return ByteString.copyFromUtf8(this.files_.get(i10));
    }

    public int getFilesCount() {
        return this.files_.size();
    }

    public List<String> getFilesList() {
        return this.files_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getTraceId() {
        return this.traceId_;
    }

    public int getType() {
        return this.type_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$TransWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllCoverImgs(Iterable<String> iterable) {
        ensureCoverImgsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.coverImgs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFiles(Iterable<String> iterable) {
        ensureFilesIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.files_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addCoverImgs(String str) {
        str.getClass();
        ensureCoverImgsIsMutable();
        this.coverImgs_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addCoverImgsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureCoverImgsIsMutable();
        this.coverImgs_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFiles(String str) {
        str.getClass();
        ensureFilesIsMutable();
        this.files_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFilesBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureFilesIsMutable();
        this.files_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppName() {
        this.appName_ = getDefaultInstance().getAppName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCoverImgs() {
        this.coverImgs_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFiles() {
        this.files_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static Event$TransWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppName(String str) {
        str.getClass();
        this.appName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.appName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCoverImgs(int i10, String str) {
        str.getClass();
        ensureCoverImgsIsMutable();
        this.coverImgs_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiles(int i10, String str) {
        str.getClass();
        ensureFilesIsMutable();
        this.files_.set(i10, str);
    }

    public static Event$TransWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$TransWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$TransWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$TransWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$TransWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$TransWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$TransWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$TransWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
