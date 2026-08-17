package event;

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
import p564d9.C25925a;

/* loaded from: classes.dex */
public final class Event$IntimacyScoreChange extends GeneratedMessageLite<Event$IntimacyScoreChange, C26116a> implements MessageLiteOrBuilder {
    public static final int AFTER_SCORE_FIELD_NUMBER = 5;
    public static final int BEFORE_SCORE_FIELD_NUMBER = 4;
    public static final int CHANGE_TIME_FIELD_NUMBER = 6;
    public static final int CHANGE_TYPE_FIELD_NUMBER = 3;
    private static final Event$IntimacyScoreChange DEFAULT_INSTANCE;
    public static final int FRIEND_ID_FIELD_NUMBER = 2;
    public static final int IM_MSG_ID_FIELD_NUMBER = 8;
    public static final int INCREMENT_FIELD_NUMBER = 9;
    private static volatile Parser<Event$IntimacyScoreChange> PARSER = null;
    public static final int TASK_ID_FIELD_NUMBER = 7;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long afterScore_;
    private long beforeScore_;
    private long changeTime_;
    private int changeType_;
    private long friendId_;
    private long imMsgId_;
    private long increment_;
    private int taskId_;
    private long userId_;

    /* renamed from: event.Event$IntimacyScoreChange$b */
    /* loaded from: classes.dex */
    public enum EnumC26117b implements Internal.EnumLite {
        Default(0),
        Task(1),
        UNRECOGNIZED(-1);


        /* renamed from: a */
        public final int f117780a;

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.f117780a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        EnumC26117b(int i10) {
            this.f117780a = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChangeType() {
        this.changeType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTaskId() {
        this.taskId_ = 0;
    }

    public static C26116a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$IntimacyScoreChange parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$IntimacyScoreChange parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$IntimacyScoreChange();
            case 2:
                return new C26116a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\f\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0004\b\u0002\t\u0002", new Object[]{"userId_", "friendId_", "changeType_", "beforeScore_", "afterScore_", "changeTime_", "taskId_", "imMsgId_", "increment_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$IntimacyScoreChange> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$IntimacyScoreChange.class) {
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

    /* renamed from: event.Event$IntimacyScoreChange$a */
    /* loaded from: classes.dex */
    public static final class C26116a extends GeneratedMessageLite.Builder<Event$IntimacyScoreChange, C26116a> implements MessageLiteOrBuilder {
        public C26116a() {
            super(Event$IntimacyScoreChange.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$IntimacyScoreChange event$IntimacyScoreChange = new Event$IntimacyScoreChange();
        DEFAULT_INSTANCE = event$IntimacyScoreChange;
        GeneratedMessageLite.registerDefaultInstance(Event$IntimacyScoreChange.class, event$IntimacyScoreChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAfterScore() {
        this.afterScore_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBeforeScore() {
        this.beforeScore_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChangeTime() {
        this.changeTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFriendId() {
        this.friendId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImMsgId() {
        this.imMsgId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIncrement() {
        this.increment_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    public static Event$IntimacyScoreChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26116a newBuilder(Event$IntimacyScoreChange event$IntimacyScoreChange) {
        return DEFAULT_INSTANCE.createBuilder(event$IntimacyScoreChange);
    }

    public static Event$IntimacyScoreChange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$IntimacyScoreChange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$IntimacyScoreChange> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAfterScore(long j10) {
        this.afterScore_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBeforeScore(long j10) {
        this.beforeScore_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeTime(long j10) {
        this.changeTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeTypeValue(int i10) {
        this.changeType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFriendId(long j10) {
        this.friendId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImMsgId(long j10) {
        this.imMsgId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIncrement(long j10) {
        this.increment_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTaskId(int i10) {
        this.taskId_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getAfterScore() {
        return this.afterScore_;
    }

    public long getBeforeScore() {
        return this.beforeScore_;
    }

    public long getChangeTime() {
        return this.changeTime_;
    }

    public EnumC26117b getChangeType() {
        EnumC26117b enumC26117b;
        int i10 = this.changeType_;
        if (i10 != 0) {
            if (i10 != 1) {
                enumC26117b = null;
            } else {
                enumC26117b = EnumC26117b.Task;
            }
        } else {
            enumC26117b = EnumC26117b.Default;
        }
        if (enumC26117b == null) {
            return EnumC26117b.UNRECOGNIZED;
        }
        return enumC26117b;
    }

    public int getChangeTypeValue() {
        return this.changeType_;
    }

    public long getFriendId() {
        return this.friendId_;
    }

    public long getImMsgId() {
        return this.imMsgId_;
    }

    public long getIncrement() {
        return this.increment_;
    }

    public int getTaskId() {
        return this.taskId_;
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$IntimacyScoreChange() {
    }

    public static Event$IntimacyScoreChange parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChangeType(EnumC26117b enumC26117b) {
        this.changeType_ = enumC26117b.getNumber();
    }

    public static Event$IntimacyScoreChange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$IntimacyScoreChange parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$IntimacyScoreChange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$IntimacyScoreChange parseFrom(InputStream inputStream) throws IOException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$IntimacyScoreChange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$IntimacyScoreChange parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$IntimacyScoreChange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$IntimacyScoreChange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
