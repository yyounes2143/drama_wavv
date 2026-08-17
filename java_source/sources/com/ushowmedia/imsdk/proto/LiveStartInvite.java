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
public final class LiveStartInvite extends GeneratedMessageLite<LiveStartInvite, C25764b> implements MessageLiteOrBuilder {
    private static final LiveStartInvite DEFAULT_INSTANCE;
    public static final int INVITE_DEEPLINK_FIELD_NUMBER = 4;
    public static final int INVITE_TIME_FIELD_NUMBER = 3;
    public static final int LIVE_INVITE_MSG_FIELD_NUMBER = 2;
    public static final int LIVE_USER_AVATAR_FIELD_NUMBER = 1;
    private static volatile Parser<LiveStartInvite> PARSER;
    private long inviteTime_;
    private String liveUserAvatar_ = "";
    private String liveInviteMsg_ = "";
    private String inviteDeeplink_ = "";

    public static C25764b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static LiveStartInvite parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (LiveStartInvite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LiveStartInvite parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25763a.f117280a[methodToInvoke.ordinal()]) {
            case 1:
                return new LiveStartInvite();
            case 2:
                return new C25764b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004Ȉ", new Object[]{"liveUserAvatar_", "liveInviteMsg_", "inviteTime_", "inviteDeeplink_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<LiveStartInvite> parser = PARSER;
                if (parser == null) {
                    synchronized (LiveStartInvite.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.LiveStartInvite$a */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C25763a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117280a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117280a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117280a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117280a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117280a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117280a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117280a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117280a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.LiveStartInvite$b */
    /* loaded from: classes5.dex */
    public static final class C25764b extends GeneratedMessageLite.Builder<LiveStartInvite, C25764b> implements MessageLiteOrBuilder {
        public C25764b() {
            super(LiveStartInvite.DEFAULT_INSTANCE);
        }
    }

    static {
        LiveStartInvite liveStartInvite = new LiveStartInvite();
        DEFAULT_INSTANCE = liveStartInvite;
        GeneratedMessageLite.registerDefaultInstance(LiveStartInvite.class, liveStartInvite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteTime() {
        this.inviteTime_ = 0L;
    }

    public static LiveStartInvite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25764b newBuilder(LiveStartInvite liveStartInvite) {
        return DEFAULT_INSTANCE.createBuilder(liveStartInvite);
    }

    public static LiveStartInvite parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (LiveStartInvite) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static LiveStartInvite parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<LiveStartInvite> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteTime(long j10) {
        this.inviteTime_ = j10;
    }

    public String getInviteDeeplink() {
        return this.inviteDeeplink_;
    }

    public ByteString getInviteDeeplinkBytes() {
        return ByteString.copyFromUtf8(this.inviteDeeplink_);
    }

    public long getInviteTime() {
        return this.inviteTime_;
    }

    public String getLiveInviteMsg() {
        return this.liveInviteMsg_;
    }

    public ByteString getLiveInviteMsgBytes() {
        return ByteString.copyFromUtf8(this.liveInviteMsg_);
    }

    public String getLiveUserAvatar() {
        return this.liveUserAvatar_;
    }

    public ByteString getLiveUserAvatarBytes() {
        return ByteString.copyFromUtf8(this.liveUserAvatar_);
    }

    private LiveStartInvite() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearInviteDeeplink() {
        this.inviteDeeplink_ = getDefaultInstance().getInviteDeeplink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLiveInviteMsg() {
        this.liveInviteMsg_ = getDefaultInstance().getLiveInviteMsg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLiveUserAvatar() {
        this.liveUserAvatar_ = getDefaultInstance().getLiveUserAvatar();
    }

    public static LiveStartInvite parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteDeeplink(String str) {
        str.getClass();
        this.inviteDeeplink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInviteDeeplinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.inviteDeeplink_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLiveInviteMsg(String str) {
        str.getClass();
        this.liveInviteMsg_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLiveInviteMsgBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.liveInviteMsg_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLiveUserAvatar(String str) {
        str.getClass();
        this.liveUserAvatar_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLiveUserAvatarBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.liveUserAvatar_ = byteString.toStringUtf8();
    }

    public static LiveStartInvite parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static LiveStartInvite parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LiveStartInvite parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static LiveStartInvite parseFrom(InputStream inputStream) throws IOException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LiveStartInvite parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static LiveStartInvite parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static LiveStartInvite parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (LiveStartInvite) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
