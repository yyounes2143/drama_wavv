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

/* loaded from: classes3.dex */
public final class Replace extends GeneratedMessageLite<Replace, C25784b> implements MessageLiteOrBuilder {
    public static final int DEEPLINK_FIELD_NUMBER = 3;
    private static final Replace DEFAULT_INSTANCE;
    public static final int HIGHLIGHT_COLOR_FIELD_NUMBER = 5;
    public static final int NEW_TEXT_REPLACE_FIELD_NUMBER = 6;
    private static volatile Parser<Replace> PARSER = null;
    public static final int REPLACE_TEXT_FIELD_NUMBER = 2;
    public static final int SRC_TEXT_FIELD_NUMBER = 1;
    public static final int TASK_ID_FIELD_NUMBER = 4;
    private boolean newTextReplace_;
    private long taskId_;
    private String srcText_ = "";
    private String replaceText_ = "";
    private String deeplink_ = "";
    private String highlightColor_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNewTextReplace() {
        this.newTextReplace_ = false;
    }

    public static C25784b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Replace parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Replace) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Replace parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25783a.f117290a[methodToInvoke.ordinal()]) {
            case 1:
                return new Replace();
            case 2:
                return new C25784b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u0002\u0005Ȉ\u0006\u0007", new Object[]{"srcText_", "replaceText_", "deeplink_", "taskId_", "highlightColor_", "newTextReplace_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Replace> parser = PARSER;
                if (parser == null) {
                    synchronized (Replace.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.Replace$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C25783a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117290a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117290a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117290a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117290a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117290a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117290a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117290a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117290a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.Replace$b */
    /* loaded from: classes3.dex */
    public static final class C25784b extends GeneratedMessageLite.Builder<Replace, C25784b> implements MessageLiteOrBuilder {
        public C25784b() {
            super(Replace.DEFAULT_INSTANCE);
        }
    }

    static {
        Replace replace = new Replace();
        DEFAULT_INSTANCE = replace;
        GeneratedMessageLite.registerDefaultInstance(Replace.class, replace);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTaskId() {
        this.taskId_ = 0L;
    }

    public static Replace getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25784b newBuilder(Replace replace) {
        return DEFAULT_INSTANCE.createBuilder(replace);
    }

    public static Replace parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Replace) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Replace parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Replace> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewTextReplace(boolean z10) {
        this.newTextReplace_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTaskId(long j10) {
        this.taskId_ = j10;
    }

    public String getDeeplink() {
        return this.deeplink_;
    }

    public ByteString getDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.deeplink_);
    }

    public String getHighlightColor() {
        return this.highlightColor_;
    }

    public ByteString getHighlightColorBytes() {
        return ByteString.copyFromUtf8(this.highlightColor_);
    }

    public boolean getNewTextReplace() {
        return this.newTextReplace_;
    }

    public String getReplaceText() {
        return this.replaceText_;
    }

    public ByteString getReplaceTextBytes() {
        return ByteString.copyFromUtf8(this.replaceText_);
    }

    public String getSrcText() {
        return this.srcText_;
    }

    public ByteString getSrcTextBytes() {
        return ByteString.copyFromUtf8(this.srcText_);
    }

    public long getTaskId() {
        return this.taskId_;
    }

    private Replace() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeeplink() {
        this.deeplink_ = getDefaultInstance().getDeeplink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHighlightColor() {
        this.highlightColor_ = getDefaultInstance().getHighlightColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReplaceText() {
        this.replaceText_ = getDefaultInstance().getReplaceText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSrcText() {
        this.srcText_ = getDefaultInstance().getSrcText();
    }

    public static Replace parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplink(String str) {
        str.getClass();
        this.deeplink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeeplinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.deeplink_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHighlightColor(String str) {
        str.getClass();
        this.highlightColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHighlightColorBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.highlightColor_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReplaceText(String str) {
        str.getClass();
        this.replaceText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReplaceTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.replaceText_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSrcText(String str) {
        str.getClass();
        this.srcText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSrcTextBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.srcText_ = byteString.toStringUtf8();
    }

    public static Replace parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Replace parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Replace parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Replace parseFrom(InputStream inputStream) throws IOException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Replace parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Replace parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Replace parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Replace) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
