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

/* loaded from: classes6.dex */
public final class Event$AuditSecDone extends GeneratedMessageLite<Event$AuditSecDone, C26022a> implements MessageLiteOrBuilder {
    public static final int AUDIT_TYPE_FIELD_NUMBER = 4;
    public static final int BOOSTING_SCORE_FIELD_NUMBER = 21;
    public static final int CATEGORY_FIELD_NUMBER = 10;
    public static final int COVER_FIELD_NUMBER = 7;
    public static final int CREATED_ON_FIELD_NUMBER = 9;
    private static final Event$AuditSecDone DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 11;
    public static final int DESC_FIELD_NUMBER = 6;
    public static final int DRY_RUN_FIELD_NUMBER = 5;
    public static final int GRAB_ALBUM_FIELD_NUMBER = 14;
    public static final int GRAB_TITLE_FIELD_NUMBER = 13;
    public static final int IS_CHILD_FIELD_NUMBER = 18;
    public static final int LABELS_FIELD_NUMBER = 8;
    public static final int MUL_LANG_FIELD_NUMBER = 12;
    public static final int OPERATOR_ID_FIELD_NUMBER = 3;
    public static final int OPT_REASON_FIELD_NUMBER = 17;
    private static volatile Parser<Event$AuditSecDone> PARSER = null;
    public static final int REMARK_FIELD_NUMBER = 15;
    public static final int RESULT_FIELD_NUMBER = 2;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int SM_INTO_TIME_FIELD_NUMBER = 20;
    public static final int SOURCE_EXT_FIELD_NUMBER = 19;
    public static final int TAG_IDS_FIELD_NUMBER = 16;
    private int auditType_;
    private int boostingScore_;
    private long createdOn_;
    private boolean dryRun_;
    private boolean isChild_;
    private int mulLang_;
    private long operatorId_;
    private int result_;
    private long smId_;
    private long smIntoTime_;
    private long sourceExt_;
    private int tagIdsMemoizedSerializedSize = -1;
    private String desc_ = "";
    private String cover_ = "";
    private Internal.ProtobufList<String> labels_ = GeneratedMessageLite.emptyProtobufList();
    private String category_ = "";
    private String description_ = "";
    private String grabTitle_ = "";
    private String grabAlbum_ = "";
    private String remark_ = "";
    private Internal.IntList tagIds_ = GeneratedMessageLite.emptyIntList();
    private String optReason_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuditType() {
        this.auditType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBoostingScore() {
        this.boostingScore_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDryRun() {
        this.dryRun_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsChild() {
        this.isChild_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMulLang() {
        this.mulLang_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResult() {
        this.result_ = 0;
    }

    public static C26022a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$AuditSecDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditSecDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$AuditSecDone();
            case 2:
                return new C26022a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0002\u0000\u0001\u0002\u0002\u0004\u0003\u0002\u0004\u0004\u0005\u0007\u0006Ȉ\u0007Ȉ\bȚ\t\u0002\nȈ\u000bȈ\f\u0004\rȈ\u000eȈ\u000fȈ\u0010'\u0011Ȉ\u0012\u0007\u0013\u0002\u0014\u0002\u0015\u0004", new Object[]{"smId_", "result_", "operatorId_", "auditType_", "dryRun_", "desc_", "cover_", "labels_", "createdOn_", "category_", "description_", "mulLang_", "grabTitle_", "grabAlbum_", "remark_", "tagIds_", "optReason_", "isChild_", "sourceExt_", "smIntoTime_", "boostingScore_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$AuditSecDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$AuditSecDone.class) {
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

    /* renamed from: event.Event$AuditSecDone$a */
    /* loaded from: classes6.dex */
    public static final class C26022a extends GeneratedMessageLite.Builder<Event$AuditSecDone, C26022a> implements MessageLiteOrBuilder {
        public C26022a() {
            super(Event$AuditSecDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$AuditSecDone event$AuditSecDone = new Event$AuditSecDone();
        DEFAULT_INSTANCE = event$AuditSecDone;
        GeneratedMessageLite.registerDefaultInstance(Event$AuditSecDone.class, event$AuditSecDone);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreatedOn() {
        this.createdOn_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOperatorId() {
        this.operatorId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmIntoTime() {
        this.smIntoTime_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceExt() {
        this.sourceExt_ = 0L;
    }

    private void ensureLabelsIsMutable() {
        if (!this.labels_.isModifiable()) {
            this.labels_ = GeneratedMessageLite.mutableCopy(this.labels_);
        }
    }

    private void ensureTagIdsIsMutable() {
        if (!this.tagIds_.isModifiable()) {
            this.tagIds_ = GeneratedMessageLite.mutableCopy(this.tagIds_);
        }
    }

    public static Event$AuditSecDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26022a newBuilder(Event$AuditSecDone event$AuditSecDone) {
        return DEFAULT_INSTANCE.createBuilder(event$AuditSecDone);
    }

    public static Event$AuditSecDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditSecDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$AuditSecDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuditType(int i10) {
        this.auditType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBoostingScore(int i10) {
        this.boostingScore_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreatedOn(long j10) {
        this.createdOn_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDryRun(boolean z10) {
        this.dryRun_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsChild(boolean z10) {
        this.isChild_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMulLang(int i10) {
        this.mulLang_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOperatorId(long j10) {
        this.operatorId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(int i10) {
        this.result_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmIntoTime(long j10) {
        this.smIntoTime_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceExt(long j10) {
        this.sourceExt_ = j10;
    }

    public int getAuditType() {
        return this.auditType_;
    }

    public int getBoostingScore() {
        return this.boostingScore_;
    }

    public String getCategory() {
        return this.category_;
    }

    public ByteString getCategoryBytes() {
        return ByteString.copyFromUtf8(this.category_);
    }

    public String getCover() {
        return this.cover_;
    }

    public ByteString getCoverBytes() {
        return ByteString.copyFromUtf8(this.cover_);
    }

    public long getCreatedOn() {
        return this.createdOn_;
    }

    public String getDesc() {
        return this.desc_;
    }

    public ByteString getDescBytes() {
        return ByteString.copyFromUtf8(this.desc_);
    }

    public String getDescription() {
        return this.description_;
    }

    public ByteString getDescriptionBytes() {
        return ByteString.copyFromUtf8(this.description_);
    }

    public boolean getDryRun() {
        return this.dryRun_;
    }

    public String getGrabAlbum() {
        return this.grabAlbum_;
    }

    public ByteString getGrabAlbumBytes() {
        return ByteString.copyFromUtf8(this.grabAlbum_);
    }

    public String getGrabTitle() {
        return this.grabTitle_;
    }

    public ByteString getGrabTitleBytes() {
        return ByteString.copyFromUtf8(this.grabTitle_);
    }

    public boolean getIsChild() {
        return this.isChild_;
    }

    public String getLabels(int i10) {
        return this.labels_.get(i10);
    }

    public ByteString getLabelsBytes(int i10) {
        return ByteString.copyFromUtf8(this.labels_.get(i10));
    }

    public int getLabelsCount() {
        return this.labels_.size();
    }

    public List<String> getLabelsList() {
        return this.labels_;
    }

    public int getMulLang() {
        return this.mulLang_;
    }

    public long getOperatorId() {
        return this.operatorId_;
    }

    public String getOptReason() {
        return this.optReason_;
    }

    public ByteString getOptReasonBytes() {
        return ByteString.copyFromUtf8(this.optReason_);
    }

    public String getRemark() {
        return this.remark_;
    }

    public ByteString getRemarkBytes() {
        return ByteString.copyFromUtf8(this.remark_);
    }

    public int getResult() {
        return this.result_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public long getSmIntoTime() {
        return this.smIntoTime_;
    }

    public long getSourceExt() {
        return this.sourceExt_;
    }

    public int getTagIds(int i10) {
        return this.tagIds_.getInt(i10);
    }

    public int getTagIdsCount() {
        return this.tagIds_.size();
    }

    public List<Integer> getTagIdsList() {
        return this.tagIds_;
    }

    private Event$AuditSecDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLabels(Iterable<String> iterable) {
        ensureLabelsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.labels_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTagIds(Iterable<? extends Integer> iterable) {
        ensureTagIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.tagIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(String str) {
        str.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabelsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureLabelsIsMutable();
        this.labels_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTagIds(int i10) {
        ensureTagIdsIsMutable();
        this.tagIds_.addInt(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCategory() {
        this.category_ = getDefaultInstance().getCategory();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCover() {
        this.cover_ = getDefaultInstance().getCover();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDesc() {
        this.desc_ = getDefaultInstance().getDesc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGrabAlbum() {
        this.grabAlbum_ = getDefaultInstance().getGrabAlbum();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGrabTitle() {
        this.grabTitle_ = getDefaultInstance().getGrabTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLabels() {
        this.labels_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptReason() {
        this.optReason_ = getDefaultInstance().getOptReason();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemark() {
        this.remark_ = getDefaultInstance().getRemark();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagIds() {
        this.tagIds_ = GeneratedMessageLite.emptyIntList();
    }

    public static Event$AuditSecDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCategory(String str) {
        str.getClass();
        this.category_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCategoryBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.category_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCover(String str) {
        str.getClass();
        this.cover_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCoverBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.cover_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDesc(String str) {
        str.getClass();
        this.desc_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.desc_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.description_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGrabAlbum(String str) {
        str.getClass();
        this.grabAlbum_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGrabAlbumBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.grabAlbum_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGrabTitle(String str) {
        str.getClass();
        this.grabTitle_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGrabTitleBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.grabTitle_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLabels(int i10, String str) {
        str.getClass();
        ensureLabelsIsMutable();
        this.labels_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptReason(String str) {
        str.getClass();
        this.optReason_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptReasonBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.optReason_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemark(String str) {
        str.getClass();
        this.remark_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemarkBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.remark_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagIds(int i10, int i11) {
        ensureTagIdsIsMutable();
        this.tagIds_.setInt(i10, i11);
    }

    public static Event$AuditSecDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$AuditSecDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$AuditSecDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$AuditSecDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$AuditSecDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$AuditSecDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$AuditSecDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$AuditSecDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
