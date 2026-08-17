package com.ushowmedia.imsdk.proto;

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

/* loaded from: classes5.dex */
public final class AudioContent extends GeneratedMessageLite<AudioContent, C25704b> implements MessageLiteOrBuilder {
    private static final AudioContent DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 3;
    private static volatile Parser<AudioContent> PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 2;
    public static final int URL_FIELD_NUMBER = 1;
    private int duration_;
    private int size_;
    private String url_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSize() {
        this.size_ = 0;
    }

    public static C25704b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static AudioContent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AudioContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AudioContent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25703a.f117251a[methodToInvoke.ordinal()]) {
            case 1:
                return new AudioContent();
            case 2:
                return new C25704b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004", new Object[]{"url_", "size_", "duration_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<AudioContent> parser = PARSER;
                if (parser == null) {
                    synchronized (AudioContent.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.AudioContent$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25703a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117251a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117251a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117251a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117251a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117251a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117251a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117251a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117251a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.AudioContent$b */
    /* loaded from: classes5.dex */
    public static final class C25704b extends GeneratedMessageLite.Builder<AudioContent, C25704b> implements MessageLiteOrBuilder {
        public C25704b() {
            super(AudioContent.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49684a(int i10) {
            copyOnWrite();
            ((AudioContent) this.instance).setDuration(i10);
        }

        /* renamed from: b */
        public final void m49685b(int i10) {
            copyOnWrite();
            ((AudioContent) this.instance).setSize(i10);
        }

        /* renamed from: c */
        public final void m49686c(String str) {
            copyOnWrite();
            ((AudioContent) this.instance).setUrl(str);
        }
    }

    static {
        AudioContent audioContent = new AudioContent();
        DEFAULT_INSTANCE = audioContent;
        GeneratedMessageLite.registerDefaultInstance(AudioContent.class, audioContent);
    }

    public static AudioContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25704b newBuilder(AudioContent audioContent) {
        return DEFAULT_INSTANCE.createBuilder(audioContent);
    }

    public static AudioContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (AudioContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static AudioContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<AudioContent> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(int i10) {
        this.duration_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSize(int i10) {
        this.size_ = i10;
    }

    public int getDuration() {
        return this.duration_;
    }

    public int getSize() {
        return this.size_;
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    private AudioContent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static AudioContent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrl(String str) {
        str.getClass();
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.url_ = byteString.toStringUtf8();
    }

    public static AudioContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static AudioContent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AudioContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static AudioContent parseFrom(InputStream inputStream) throws IOException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AudioContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static AudioContent parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static AudioContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (AudioContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
