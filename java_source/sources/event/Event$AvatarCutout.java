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

/* loaded from: classes6.dex */
public final class Event$AvatarCutout extends GeneratedMessageLite<Event$AvatarCutout, C26025a> implements MessageLiteOrBuilder {
    private static final Event$AvatarCutout DEFAULT_INSTANCE;
    public static final int FEMALE_CUR_IMG_FIELD_NUMBER = 2;
    public static final int FEMALE_DEF_IMG_FIELD_NUMBER = 3;
    public static final int GENDER_FIELD_NUMBER = 7;
    public static final int IS_SYNC_FIELD_NUMBER = 8;
    public static final int MALE_CUR_IMG_FIELD_NUMBER = 4;
    public static final int MALE_DEF_IMG_FIELD_NUMBER = 5;
    private static volatile Parser<Event$AvatarCutout> PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 6;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private int gender_;
    private boolean isSync_;
    private long timestamp_;
    private long userId_;
    private String femaleCurImg_ = "";
    private String femaleDefImg_ = "";
    private String maleCurImg_ = "";
    private String maleDefImg_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGender() {
        this.gender_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsSync() {
        this.isSync_ = false;
    }

    public static C26025a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AvatarCutout parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AvatarCutout parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AvatarCutout();
            case 2:
                return new C26025a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0002\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u0002\u0007\u0004\b\u0007", new Object[]{"userId_", "femaleCurImg_", "femaleDefImg_", "maleCurImg_", "maleDefImg_", "timestamp_", "gender_", "isSync_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AvatarCutout> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AvatarCutout.class) {
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

    /* renamed from: event.Event$AvatarCutout$a */
    /* loaded from: classes6.dex */
    public static final class C26025a extends GeneratedMessageLite.Builder<Event$AvatarCutout, C26025a> implements MessageLiteOrBuilder {
        public C26025a() {
            super(Event$AvatarCutout.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AvatarCutout event$AvatarCutout = new Event$AvatarCutout();
        DEFAULT_INSTANCE = event$AvatarCutout;
        GeneratedMessageLite.registerDefaultInstance(Event$AvatarCutout.class, event$AvatarCutout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestamp() {
        this.timestamp_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$AvatarCutout getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26025a newBuilder(Event$AvatarCutout event$AvatarCutout) {
        return DEFAULT_INSTANCE.createBuilder(event$AvatarCutout);
    }

    public static Event$AvatarCutout parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AvatarCutout parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$AvatarCutout> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGender(int i10) {
        this.gender_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsSync(boolean z10) {
        this.isSync_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(long j10) {
        this.timestamp_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public String getFemaleCurImg() {
        return this.femaleCurImg_;
    }

    public ByteString getFemaleCurImgBytes() {
        return ByteString.copyFromUtf8(this.femaleCurImg_);
    }

    public String getFemaleDefImg() {
        return this.femaleDefImg_;
    }

    public ByteString getFemaleDefImgBytes() {
        return ByteString.copyFromUtf8(this.femaleDefImg_);
    }

    public int getGender() {
        return this.gender_;
    }

    public boolean getIsSync() {
        return this.isSync_;
    }

    public String getMaleCurImg() {
        return this.maleCurImg_;
    }

    public ByteString getMaleCurImgBytes() {
        return ByteString.copyFromUtf8(this.maleCurImg_);
    }

    public String getMaleDefImg() {
        return this.maleDefImg_;
    }

    public ByteString getMaleDefImgBytes() {
        return ByteString.copyFromUtf8(this.maleDefImg_);
    }

    public long getTimestamp() {
        return this.timestamp_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$AvatarCutout() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFemaleCurImg() {
        this.femaleCurImg_ = getDefaultInstance().getFemaleCurImg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFemaleDefImg() {
        this.femaleDefImg_ = getDefaultInstance().getFemaleDefImg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMaleCurImg() {
        this.maleCurImg_ = getDefaultInstance().getMaleCurImg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMaleDefImg() {
        this.maleDefImg_ = getDefaultInstance().getMaleDefImg();
    }

    public static Event$AvatarCutout parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFemaleCurImg(String str) {
        str.getClass();
        this.femaleCurImg_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFemaleCurImgBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.femaleCurImg_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFemaleDefImg(String str) {
        str.getClass();
        this.femaleDefImg_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFemaleDefImgBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.femaleDefImg_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaleCurImg(String str) {
        str.getClass();
        this.maleCurImg_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaleCurImgBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.maleCurImg_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaleDefImg(String str) {
        str.getClass();
        this.maleDefImg_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaleDefImgBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.maleDefImg_ = byteString.toStringUtf8();
    }

    public static Event$AvatarCutout parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$AvatarCutout parseFrom(InputStream inputStream) throws IOException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AvatarCutout parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AvatarCutout parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$AvatarCutout parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$AvatarCutout parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AvatarCutout parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AvatarCutout) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
