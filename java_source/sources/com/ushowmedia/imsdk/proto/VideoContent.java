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

/* loaded from: classes7.dex */
public final class VideoContent extends GeneratedMessageLite<VideoContent, C25823b> implements MessageLiteOrBuilder {
    private static final VideoContent DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 3;
    public static final int HEIGHT_FIELD_NUMBER = 5;
    private static volatile Parser<VideoContent> PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_FIELD_NUMBER = 6;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WIDTH_FIELD_NUMBER = 4;
    private int duration_;
    private int height_;
    private int size_;
    private int width_;
    private String url_ = "";
    private String thumbnail_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHeight() {
        this.height_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSize() {
        this.size_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWidth() {
        this.width_ = 0;
    }

    public static C25823b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static VideoContent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (VideoContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static VideoContent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25822a.f117309a[methodToInvoke.ordinal()]) {
            case 1:
                return new VideoContent();
            case 2:
                return new C25823b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006Ȉ", new Object[]{"url_", "size_", "duration_", "width_", "height_", "thumbnail_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<VideoContent> parser = PARSER;
                if (parser == null) {
                    synchronized (VideoContent.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.VideoContent$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C25822a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117309a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117309a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117309a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117309a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117309a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117309a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117309a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117309a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.VideoContent$b */
    /* loaded from: classes7.dex */
    public static final class C25823b extends GeneratedMessageLite.Builder<VideoContent, C25823b> implements MessageLiteOrBuilder {
        public C25823b() {
            super(VideoContent.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49738a(int i10) {
            copyOnWrite();
            ((VideoContent) this.instance).setHeight(i10);
        }

        /* renamed from: b */
        public final void m49739b(int i10) {
            copyOnWrite();
            ((VideoContent) this.instance).setSize(i10);
        }

        /* renamed from: c */
        public final void m49740c(String str) {
            copyOnWrite();
            ((VideoContent) this.instance).setUrl(str);
        }

        /* renamed from: d */
        public final void m49741d(int i10) {
            copyOnWrite();
            ((VideoContent) this.instance).setWidth(i10);
        }
    }

    static {
        VideoContent videoContent = new VideoContent();
        DEFAULT_INSTANCE = videoContent;
        GeneratedMessageLite.registerDefaultInstance(VideoContent.class, videoContent);
    }

    public static VideoContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25823b newBuilder(VideoContent videoContent) {
        return DEFAULT_INSTANCE.createBuilder(videoContent);
    }

    public static VideoContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (VideoContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static VideoContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<VideoContent> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(int i10) {
        this.duration_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeight(int i10) {
        this.height_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSize(int i10) {
        this.size_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidth(int i10) {
        this.width_ = i10;
    }

    public int getDuration() {
        return this.duration_;
    }

    public int getHeight() {
        return this.height_;
    }

    public int getSize() {
        return this.size_;
    }

    public String getThumbnail() {
        return this.thumbnail_;
    }

    public ByteString getThumbnailBytes() {
        return ByteString.copyFromUtf8(this.thumbnail_);
    }

    public String getUrl() {
        return this.url_;
    }

    public ByteString getUrlBytes() {
        return ByteString.copyFromUtf8(this.url_);
    }

    public int getWidth() {
        return this.width_;
    }

    private VideoContent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearThumbnail() {
        this.thumbnail_ = getDefaultInstance().getThumbnail();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static VideoContent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThumbnail(String str) {
        str.getClass();
        this.thumbnail_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThumbnailBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.thumbnail_ = byteString.toStringUtf8();
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

    public static VideoContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static VideoContent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static VideoContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static VideoContent parseFrom(InputStream inputStream) throws IOException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static VideoContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static VideoContent parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static VideoContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (VideoContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
