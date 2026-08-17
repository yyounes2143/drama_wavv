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
public final class ImageContent extends GeneratedMessageLite<ImageContent, C25754b> implements MessageLiteOrBuilder {
    private static final ImageContent DEFAULT_INSTANCE;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    private static volatile Parser<ImageContent> PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_FIELD_NUMBER = 5;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WIDTH_FIELD_NUMBER = 3;
    private int height_;
    private int size_;
    private int width_;
    private String url_ = "";
    private String thumbnail_ = "";

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

    public static C25754b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ImageContent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ImageContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ImageContent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25753a.f117275a[methodToInvoke.ordinal()]) {
            case 1:
                return new ImageContent();
            case 2:
                return new C25754b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0004\u0005Ȉ", new Object[]{"url_", "size_", "width_", "height_", "thumbnail_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ImageContent> parser = PARSER;
                if (parser == null) {
                    synchronized (ImageContent.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.ImageContent$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25753a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117275a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117275a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117275a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117275a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117275a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117275a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117275a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117275a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.ImageContent$b */
    /* loaded from: classes5.dex */
    public static final class C25754b extends GeneratedMessageLite.Builder<ImageContent, C25754b> implements MessageLiteOrBuilder {
        public C25754b() {
            super(ImageContent.DEFAULT_INSTANCE);
        }

        /* renamed from: a */
        public final void m49699a(int i10) {
            copyOnWrite();
            ((ImageContent) this.instance).setHeight(i10);
        }

        /* renamed from: b */
        public final void m49700b(int i10) {
            copyOnWrite();
            ((ImageContent) this.instance).setSize(i10);
        }

        /* renamed from: c */
        public final void m49701c(String str) {
            copyOnWrite();
            ((ImageContent) this.instance).setUrl(str);
        }

        /* renamed from: d */
        public final void m49702d(int i10) {
            copyOnWrite();
            ((ImageContent) this.instance).setWidth(i10);
        }
    }

    static {
        ImageContent imageContent = new ImageContent();
        DEFAULT_INSTANCE = imageContent;
        GeneratedMessageLite.registerDefaultInstance(ImageContent.class, imageContent);
    }

    public static ImageContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25754b newBuilder(ImageContent imageContent) {
        return DEFAULT_INSTANCE.createBuilder(imageContent);
    }

    public static ImageContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ImageContent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ImageContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ImageContent> parser() {
        return DEFAULT_INSTANCE.getParserForType();
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

    private ImageContent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearThumbnail() {
        this.thumbnail_ = getDefaultInstance().getThumbnail();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = getDefaultInstance().getUrl();
    }

    public static ImageContent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
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

    public static ImageContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ImageContent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ImageContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ImageContent parseFrom(InputStream inputStream) throws IOException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ImageContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ImageContent parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ImageContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ImageContent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
