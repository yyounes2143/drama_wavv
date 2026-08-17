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

/* loaded from: classes4.dex */
public final class ChatActivity extends GeneratedMessageLite<ChatActivity, C25708b> implements MessageLiteOrBuilder {
    public static final int ACTIVITY_CREATE_USER_AVATAR_FIELD_NUMBER = 4;
    public static final int ACTIVITY_CREATE_USER_ID_FIELD_NUMBER = 2;
    public static final int ACTIVITY_CREATE_USER_NAME_FIELD_NUMBER = 3;
    public static final int ACTIVITY_ID_FIELD_NUMBER = 1;
    public static final int ACTIVITY_IMAGE_FIELD_NUMBER = 5;
    public static final int ACTIVITY_SUBTITLE_FIELD_NUMBER = 8;
    public static final int ACTIVITY_SUBTITLE_TYPE_FIELD_NUMBER = 7;
    public static final int ACTIVITY_TITLE_FIELD_NUMBER = 6;
    public static final int BUTTON_LINK_FIELD_NUMBER = 14;
    public static final int BUTTON_NAME_FIELD_NUMBER = 13;
    public static final int CENTER_ICON_FIELD_NUMBER = 9;
    private static final ChatActivity DEFAULT_INSTANCE;
    public static final int END_TIME_FIELD_NUMBER = 16;
    public static final int JOIN_TYPE_FIELD_NUMBER = 11;
    public static final int MSG_LINK_FIELD_NUMBER = 10;
    private static volatile Parser<ChatActivity> PARSER = null;
    public static final int SHOW_BUTTON_FIELD_NUMBER = 12;
    public static final int START_TIME_FIELD_NUMBER = 15;
    private long activityCreateUserId_;
    private long activityId_;
    private int activitySubtitleType_;
    private long endTime_;
    private int joinType_;
    private int showButton_;
    private long startTime_;
    private String activityCreateUserName_ = "";
    private String activityCreateUserAvatar_ = "";
    private String activityImage_ = "";
    private String activityTitle_ = "";
    private String activitySubtitle_ = "";
    private String centerIcon_ = "";
    private String msgLink_ = "";
    private String buttonName_ = "";
    private String buttonLink_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivitySubtitleType() {
        this.activitySubtitleType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJoinType() {
        this.joinType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearShowButton() {
        this.showButton_ = 0;
    }

    public static C25708b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ChatActivity parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ChatActivity) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ChatActivity parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25707a.f117253a[methodToInvoke.ordinal()]) {
            case 1:
                return new ChatActivity();
            case 2:
                return new C25708b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\u0004\bȈ\tȈ\nȈ\u000b\u0004\f\u0004\rȈ\u000eȈ\u000f\u0002\u0010\u0002", new Object[]{"activityId_", "activityCreateUserId_", "activityCreateUserName_", "activityCreateUserAvatar_", "activityImage_", "activityTitle_", "activitySubtitleType_", "activitySubtitle_", "centerIcon_", "msgLink_", "joinType_", "showButton_", "buttonName_", "buttonLink_", "startTime_", "endTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ChatActivity> parser = PARSER;
                if (parser == null) {
                    synchronized (ChatActivity.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.ChatActivity$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25707a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117253a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117253a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117253a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117253a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117253a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117253a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117253a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117253a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.ChatActivity$b */
    /* loaded from: classes4.dex */
    public static final class C25708b extends GeneratedMessageLite.Builder<ChatActivity, C25708b> implements MessageLiteOrBuilder {
        public C25708b() {
            super(ChatActivity.DEFAULT_INSTANCE);
        }
    }

    static {
        ChatActivity chatActivity = new ChatActivity();
        DEFAULT_INSTANCE = chatActivity;
        GeneratedMessageLite.registerDefaultInstance(ChatActivity.class, chatActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivityCreateUserId() {
        this.activityCreateUserId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivityId() {
        this.activityId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEndTime() {
        this.endTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartTime() {
        this.startTime_ = 0L;
    }

    public static ChatActivity getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25708b newBuilder(ChatActivity chatActivity) {
        return DEFAULT_INSTANCE.createBuilder(chatActivity);
    }

    public static ChatActivity parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatActivity) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ChatActivity parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<ChatActivity> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityCreateUserId(long j10) {
        this.activityCreateUserId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityId(long j10) {
        this.activityId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivitySubtitleType(int i10) {
        this.activitySubtitleType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEndTime(long j10) {
        this.endTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJoinType(int i10) {
        this.joinType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setShowButton(int i10) {
        this.showButton_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartTime(long j10) {
        this.startTime_ = j10;
    }

    public String getActivityCreateUserAvatar() {
        return this.activityCreateUserAvatar_;
    }

    public ByteString getActivityCreateUserAvatarBytes() {
        return ByteString.copyFromUtf8(this.activityCreateUserAvatar_);
    }

    public long getActivityCreateUserId() {
        return this.activityCreateUserId_;
    }

    public String getActivityCreateUserName() {
        return this.activityCreateUserName_;
    }

    public ByteString getActivityCreateUserNameBytes() {
        return ByteString.copyFromUtf8(this.activityCreateUserName_);
    }

    public long getActivityId() {
        return this.activityId_;
    }

    public String getActivityImage() {
        return this.activityImage_;
    }

    public ByteString getActivityImageBytes() {
        return ByteString.copyFromUtf8(this.activityImage_);
    }

    public String getActivitySubtitle() {
        return this.activitySubtitle_;
    }

    public ByteString getActivitySubtitleBytes() {
        return ByteString.copyFromUtf8(this.activitySubtitle_);
    }

    public int getActivitySubtitleType() {
        return this.activitySubtitleType_;
    }

    public String getActivityTitle() {
        return this.activityTitle_;
    }

    public ByteString getActivityTitleBytes() {
        return ByteString.copyFromUtf8(this.activityTitle_);
    }

    public String getButtonLink() {
        return this.buttonLink_;
    }

    public ByteString getButtonLinkBytes() {
        return ByteString.copyFromUtf8(this.buttonLink_);
    }

    public String getButtonName() {
        return this.buttonName_;
    }

    public ByteString getButtonNameBytes() {
        return ByteString.copyFromUtf8(this.buttonName_);
    }

    public String getCenterIcon() {
        return this.centerIcon_;
    }

    public ByteString getCenterIconBytes() {
        return ByteString.copyFromUtf8(this.centerIcon_);
    }

    public long getEndTime() {
        return this.endTime_;
    }

    public int getJoinType() {
        return this.joinType_;
    }

    public String getMsgLink() {
        return this.msgLink_;
    }

    public ByteString getMsgLinkBytes() {
        return ByteString.copyFromUtf8(this.msgLink_);
    }

    public int getShowButton() {
        return this.showButton_;
    }

    public long getStartTime() {
        return this.startTime_;
    }

    private ChatActivity() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivityCreateUserAvatar() {
        this.activityCreateUserAvatar_ = getDefaultInstance().getActivityCreateUserAvatar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivityCreateUserName() {
        this.activityCreateUserName_ = getDefaultInstance().getActivityCreateUserName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivityImage() {
        this.activityImage_ = getDefaultInstance().getActivityImage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivitySubtitle() {
        this.activitySubtitle_ = getDefaultInstance().getActivitySubtitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActivityTitle() {
        this.activityTitle_ = getDefaultInstance().getActivityTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearButtonLink() {
        this.buttonLink_ = getDefaultInstance().getButtonLink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearButtonName() {
        this.buttonName_ = getDefaultInstance().getButtonName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCenterIcon() {
        this.centerIcon_ = getDefaultInstance().getCenterIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMsgLink() {
        this.msgLink_ = getDefaultInstance().getMsgLink();
    }

    public static ChatActivity parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityCreateUserAvatar(String str) {
        str.getClass();
        this.activityCreateUserAvatar_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityCreateUserAvatarBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.activityCreateUserAvatar_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityCreateUserName(String str) {
        str.getClass();
        this.activityCreateUserName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityCreateUserNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.activityCreateUserName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityImage(String str) {
        str.getClass();
        this.activityImage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityImageBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.activityImage_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivitySubtitle(String str) {
        str.getClass();
        this.activitySubtitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivitySubtitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.activitySubtitle_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityTitle(String str) {
        str.getClass();
        this.activityTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActivityTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.activityTitle_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonLink(String str) {
        str.getClass();
        this.buttonLink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonLinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.buttonLink_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonName(String str) {
        str.getClass();
        this.buttonName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.buttonName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCenterIcon(String str) {
        str.getClass();
        this.centerIcon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCenterIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.centerIcon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgLink(String str) {
        str.getClass();
        this.msgLink_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMsgLinkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.msgLink_ = byteString.toStringUtf8();
    }

    public static ChatActivity parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ChatActivity parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ChatActivity parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ChatActivity parseFrom(InputStream inputStream) throws IOException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ChatActivity parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ChatActivity parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ChatActivity parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (ChatActivity) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
