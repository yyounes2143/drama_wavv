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

/* loaded from: classes8.dex */
public final class Event$DismissChatGroup extends GeneratedMessageLite<Event$DismissChatGroup, C26051a> implements MessageLiteOrBuilder {
    private static final Event$DismissChatGroup DEFAULT_INSTANCE;
    public static final int GROUP_ID_FIELD_NUMBER = 1;
    public static final int GROUP_NAME_FIELD_NUMBER = 5;
    public static final int GROUP_TYPE_FIELD_NUMBER = 6;
    public static final int MEMBERS_FIELD_NUMBER = 2;
    public static final int OPERATOR_FIELD_NUMBER = 3;
    private static volatile Parser<Event$DismissChatGroup> PARSER = null;
    public static final int SCENE_FIELD_NUMBER = 4;
    private long groupId_;
    private long operator_;
    private int membersMemoizedSerializedSize = -1;
    private Internal.LongList members_ = GeneratedMessageLite.emptyLongList();
    private String scene_ = "";
    private String groupName_ = "";
    private String groupType_ = "";

    public static C26051a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$DismissChatGroup parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$DismissChatGroup parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$DismissChatGroup();
            case 2:
                return new C26051a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0002\u0002%\u0003\u0002\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"groupId_", "members_", "operator_", "scene_", "groupName_", "groupType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$DismissChatGroup> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$DismissChatGroup.class) {
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

    /* renamed from: event.Event$DismissChatGroup$a */
    /* loaded from: classes8.dex */
    public static final class C26051a extends GeneratedMessageLite.Builder<Event$DismissChatGroup, C26051a> implements MessageLiteOrBuilder {
        public C26051a() {
            super(Event$DismissChatGroup.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$DismissChatGroup event$DismissChatGroup = new Event$DismissChatGroup();
        DEFAULT_INSTANCE = event$DismissChatGroup;
        GeneratedMessageLite.registerDefaultInstance(Event$DismissChatGroup.class, event$DismissChatGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupId() {
        this.groupId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperator() {
        this.operator_ = 0L;
    }

    private void ensureMembersIsMutable() {
        if (!this.members_.isModifiable()) {
            this.members_ = GeneratedMessageLite.mutableCopy(this.members_);
        }
    }

    public static Event$DismissChatGroup getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26051a newBuilder(Event$DismissChatGroup event$DismissChatGroup) {
        return DEFAULT_INSTANCE.createBuilder(event$DismissChatGroup);
    }

    public static Event$DismissChatGroup parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$DismissChatGroup parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$DismissChatGroup> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupId(long j10) {
        this.groupId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperator(long j10) {
        this.operator_ = j10;
    }

    public long getGroupId() {
        return this.groupId_;
    }

    public String getGroupName() {
        return this.groupName_;
    }

    public ByteString getGroupNameBytes() {
        return ByteString.copyFromUtf8(this.groupName_);
    }

    public String getGroupType() {
        return this.groupType_;
    }

    public ByteString getGroupTypeBytes() {
        return ByteString.copyFromUtf8(this.groupType_);
    }

    public long getMembers(int i10) {
        return this.members_.getLong(i10);
    }

    public int getMembersCount() {
        return this.members_.size();
    }

    public List<Long> getMembersList() {
        return this.members_;
    }

    public long getOperator() {
        return this.operator_;
    }

    public String getScene() {
        return this.scene_;
    }

    public ByteString getSceneBytes() {
        return ByteString.copyFromUtf8(this.scene_);
    }

    private Event$DismissChatGroup() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMembers(Iterable<? extends Long> iterable) {
        ensureMembersIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.members_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMembers(long j10) {
        ensureMembersIsMutable();
        this.members_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupName() {
        this.groupName_ = getDefaultInstance().getGroupName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGroupType() {
        this.groupType_ = getDefaultInstance().getGroupType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMembers() {
        this.members_ = GeneratedMessageLite.emptyLongList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearScene() {
        this.scene_ = getDefaultInstance().getScene();
    }

    public static Event$DismissChatGroup parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupName(String str) {
        str.getClass();
        this.groupName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.groupName_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupType(String str) {
        str.getClass();
        this.groupType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGroupTypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.groupType_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMembers(int i10, long j10) {
        ensureMembersIsMutable();
        this.members_.setLong(i10, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScene(String str) {
        str.getClass();
        this.scene_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSceneBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.scene_ = byteString.toStringUtf8();
    }

    public static Event$DismissChatGroup parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$DismissChatGroup parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$DismissChatGroup parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$DismissChatGroup parseFrom(InputStream inputStream) throws IOException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$DismissChatGroup parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$DismissChatGroup parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$DismissChatGroup parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$DismissChatGroup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
