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

/* loaded from: classes3.dex */
public final class Event$FamilyPromotionPush extends GeneratedMessageLite<Event$FamilyPromotionPush, C26082a> implements MessageLiteOrBuilder {
    private static final Event$FamilyPromotionPush DEFAULT_INSTANCE;
    public static final int EVENT_TYPE_FIELD_NUMBER = 2;
    public static final int FAMILY_IDS_FIELD_NUMBER = 3;
    private static volatile Parser<Event$FamilyPromotionPush> PARSER = null;
    public static final int PROMOTION_ID_FIELD_NUMBER = 4;
    public static final int PROMOTION_TYPE_FIELD_NUMBER = 1;
    private int eventType_;
    private int familyIdsMemoizedSerializedSize = -1;
    private Internal.LongList familyIds_ = GeneratedMessageLite.emptyLongList();
    private long promotionId_;
    private int promotionType_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEventType() {
        this.eventType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPromotionType() {
        this.promotionType_ = 0;
    }

    public static C26082a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$FamilyPromotionPush parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPromotionPush parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$FamilyPromotionPush();
            case 2:
                return new C26082a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0004\u0002\u0004\u0003%\u0004\u0002", new Object[]{"promotionType_", "eventType_", "familyIds_", "promotionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$FamilyPromotionPush> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$FamilyPromotionPush.class) {
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

    /* renamed from: event.Event$FamilyPromotionPush$a */
    /* loaded from: classes3.dex */
    public static final class C26082a extends GeneratedMessageLite.Builder<Event$FamilyPromotionPush, C26082a> implements MessageLiteOrBuilder {
        public C26082a() {
            super(Event$FamilyPromotionPush.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$FamilyPromotionPush event$FamilyPromotionPush = new Event$FamilyPromotionPush();
        DEFAULT_INSTANCE = event$FamilyPromotionPush;
        GeneratedMessageLite.registerDefaultInstance(Event$FamilyPromotionPush.class, event$FamilyPromotionPush);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPromotionId() {
        this.promotionId_ = 0L;
    }

    private void ensureFamilyIdsIsMutable() {
        if (!this.familyIds_.isModifiable()) {
            this.familyIds_ = GeneratedMessageLite.mutableCopy(this.familyIds_);
        }
    }

    public static Event$FamilyPromotionPush getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26082a newBuilder(Event$FamilyPromotionPush event$FamilyPromotionPush) {
        return DEFAULT_INSTANCE.createBuilder(event$FamilyPromotionPush);
    }

    public static Event$FamilyPromotionPush parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPromotionPush parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$FamilyPromotionPush> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEventType(int i10) {
        this.eventType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPromotionId(long j10) {
        this.promotionId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPromotionType(int i10) {
        this.promotionType_ = i10;
    }

    public int getEventType() {
        return this.eventType_;
    }

    public long getFamilyIds(int i10) {
        return this.familyIds_.getLong(i10);
    }

    public int getFamilyIdsCount() {
        return this.familyIds_.size();
    }

    public List<Long> getFamilyIdsList() {
        return this.familyIds_;
    }

    public long getPromotionId() {
        return this.promotionId_;
    }

    public int getPromotionType() {
        return this.promotionType_;
    }

    private Event$FamilyPromotionPush() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFamilyIds(Iterable<? extends Long> iterable) {
        ensureFamilyIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.familyIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFamilyIds(long j10) {
        ensureFamilyIdsIsMutable();
        this.familyIds_.addLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyIds() {
        this.familyIds_ = GeneratedMessageLite.emptyLongList();
    }

    public static Event$FamilyPromotionPush parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyIds(int i10, long j10) {
        ensureFamilyIdsIsMutable();
        this.familyIds_.setLong(i10, j10);
    }

    public static Event$FamilyPromotionPush parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$FamilyPromotionPush parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$FamilyPromotionPush parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$FamilyPromotionPush parseFrom(InputStream inputStream) throws IOException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$FamilyPromotionPush parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$FamilyPromotionPush parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$FamilyPromotionPush parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$FamilyPromotionPush) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
