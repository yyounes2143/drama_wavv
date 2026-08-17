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
public final class Event$BoutiqueGoInWait extends GeneratedMessageLite<Event$BoutiqueGoInWait, C26033a> implements MessageLiteOrBuilder {
    public static final int BGM_SONG_ID_FIELD_NUMBER = 11;
    public static final int BGM_SONG_NAME_FIELD_NUMBER = 12;
    public static final int BOOSTING_SCORE_FIELD_NUMBER = 17;
    public static final int CATEGORY_FIELD_NUMBER = 3;
    private static final Event$BoutiqueGoInWait DEFAULT_INSTANCE;
    public static final int FAMILY_ID_FIELD_NUMBER = 2;
    public static final int GRAB_ALBUM_FIELD_NUMBER = 7;
    public static final int GRAB_TITLE_FIELD_NUMBER = 6;
    public static final int LABELS_FIELD_NUMBER = 9;
    public static final int MTYPE_FIELD_NUMBER = 16;
    public static final int MUL_LANG_FIELD_NUMBER = 5;
    private static volatile Parser<Event$BoutiqueGoInWait> PARSER = null;
    public static final int PORN_SCORE_FIELD_NUMBER = 15;
    public static final int RECORD_LYRIC_END_FIELD_NUMBER = 13;
    public static final int SM_ID_FIELD_NUMBER = 1;
    public static final int STICKERS_FIELD_NUMBER = 10;
    public static final int TAG_IDS_FIELD_NUMBER = 14;
    public static final int TOPIC_NAMES_FIELD_NUMBER = 8;
    public static final int T_FIELD_NUMBER = 4;
    private long bgmSongId_;
    private int boostingScore_;
    private long familyId_;
    private int mulLang_;
    private long pornScore_;
    private long recordLyricEnd_;
    private long smId_;

    /* renamed from: t_ */
    private int f117756t_;
    private int tagIdsMemoizedSerializedSize = -1;
    private String category_ = "";
    private String grabTitle_ = "";
    private String grabAlbum_ = "";
    private Internal.ProtobufList<String> topicNames_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> labels_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> stickers_ = GeneratedMessageLite.emptyProtobufList();
    private String bgmSongName_ = "";
    private Internal.IntList tagIds_ = GeneratedMessageLite.emptyIntList();
    private String mtype_ = "";

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBoostingScore() {
        this.boostingScore_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMulLang() {
        this.mulLang_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearT() {
        this.f117756t_ = 0;
    }

    public static C26033a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BoutiqueGoInWait parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoInWait parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BoutiqueGoInWait();
            case 2:
                return new C26033a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0004\u0000\u0001\u0002\u0002\u0002\u0003Ȉ\u0004\u0004\u0005\u0004\u0006Ȉ\u0007Ȉ\bȚ\tȚ\nȚ\u000b\u0002\fȈ\r\u0002\u000e'\u000f\u0002\u0010Ȉ\u0011\u0004", new Object[]{"smId_", "familyId_", "category_", "t_", "mulLang_", "grabTitle_", "grabAlbum_", "topicNames_", "labels_", "stickers_", "bgmSongId_", "bgmSongName_", "recordLyricEnd_", "tagIds_", "pornScore_", "mtype_", "boostingScore_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BoutiqueGoInWait> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BoutiqueGoInWait.class) {
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

    /* renamed from: event.Event$BoutiqueGoInWait$a */
    /* loaded from: classes3.dex */
    public static final class C26033a extends GeneratedMessageLite.Builder<Event$BoutiqueGoInWait, C26033a> implements MessageLiteOrBuilder {
        public C26033a() {
            super(Event$BoutiqueGoInWait.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BoutiqueGoInWait event$BoutiqueGoInWait = new Event$BoutiqueGoInWait();
        DEFAULT_INSTANCE = event$BoutiqueGoInWait;
        GeneratedMessageLite.registerDefaultInstance(Event$BoutiqueGoInWait.class, event$BoutiqueGoInWait);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBgmSongId() {
        this.bgmSongId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFamilyId() {
        this.familyId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPornScore() {
        this.pornScore_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRecordLyricEnd() {
        this.recordLyricEnd_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSmId() {
        this.smId_ = 0L;
    }

    private void ensureLabelsIsMutable() {
        if (!this.labels_.isModifiable()) {
            this.labels_ = GeneratedMessageLite.mutableCopy(this.labels_);
        }
    }

    private void ensureStickersIsMutable() {
        if (!this.stickers_.isModifiable()) {
            this.stickers_ = GeneratedMessageLite.mutableCopy(this.stickers_);
        }
    }

    private void ensureTagIdsIsMutable() {
        if (!this.tagIds_.isModifiable()) {
            this.tagIds_ = GeneratedMessageLite.mutableCopy(this.tagIds_);
        }
    }

    private void ensureTopicNamesIsMutable() {
        if (!this.topicNames_.isModifiable()) {
            this.topicNames_ = GeneratedMessageLite.mutableCopy(this.topicNames_);
        }
    }

    public static Event$BoutiqueGoInWait getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26033a newBuilder(Event$BoutiqueGoInWait event$BoutiqueGoInWait) {
        return DEFAULT_INSTANCE.createBuilder(event$BoutiqueGoInWait);
    }

    public static Event$BoutiqueGoInWait parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInWait parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BoutiqueGoInWait> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgmSongId(long j10) {
        this.bgmSongId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBoostingScore(int i10) {
        this.boostingScore_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyId(long j10) {
        this.familyId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMulLang(int i10) {
        this.mulLang_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPornScore(long j10) {
        this.pornScore_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordLyricEnd(long j10) {
        this.recordLyricEnd_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmId(long j10) {
        this.smId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setT(int i10) {
        this.f117756t_ = i10;
    }

    public long getBgmSongId() {
        return this.bgmSongId_;
    }

    public String getBgmSongName() {
        return this.bgmSongName_;
    }

    public ByteString getBgmSongNameBytes() {
        return ByteString.copyFromUtf8(this.bgmSongName_);
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

    public long getFamilyId() {
        return this.familyId_;
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

    public String getMtype() {
        return this.mtype_;
    }

    public ByteString getMtypeBytes() {
        return ByteString.copyFromUtf8(this.mtype_);
    }

    public int getMulLang() {
        return this.mulLang_;
    }

    public long getPornScore() {
        return this.pornScore_;
    }

    public long getRecordLyricEnd() {
        return this.recordLyricEnd_;
    }

    public long getSmId() {
        return this.smId_;
    }

    public String getStickers(int i10) {
        return this.stickers_.get(i10);
    }

    public ByteString getStickersBytes(int i10) {
        return ByteString.copyFromUtf8(this.stickers_.get(i10));
    }

    public int getStickersCount() {
        return this.stickers_.size();
    }

    public List<String> getStickersList() {
        return this.stickers_;
    }

    public int getT() {
        return this.f117756t_;
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

    public String getTopicNames(int i10) {
        return this.topicNames_.get(i10);
    }

    public ByteString getTopicNamesBytes(int i10) {
        return ByteString.copyFromUtf8(this.topicNames_.get(i10));
    }

    public int getTopicNamesCount() {
        return this.topicNames_.size();
    }

    public List<String> getTopicNamesList() {
        return this.topicNames_;
    }

    private Event$BoutiqueGoInWait() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLabels(Iterable<String> iterable) {
        ensureLabelsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.labels_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllStickers(Iterable<String> iterable) {
        ensureStickersIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.stickers_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTagIds(Iterable<? extends Integer> iterable) {
        ensureTagIdsIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.tagIds_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTopicNames(Iterable<String> iterable) {
        ensureTopicNamesIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.topicNames_);
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
    public void addStickers(String str) {
        str.getClass();
        ensureStickersIsMutable();
        this.stickers_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addStickersBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureStickersIsMutable();
        this.stickers_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTagIds(int i10) {
        ensureTagIdsIsMutable();
        this.tagIds_.addInt(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTopicNames(String str) {
        str.getClass();
        ensureTopicNamesIsMutable();
        this.topicNames_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTopicNamesBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureTopicNamesIsMutable();
        this.topicNames_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBgmSongName() {
        this.bgmSongName_ = getDefaultInstance().getBgmSongName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCategory() {
        this.category_ = getDefaultInstance().getCategory();
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
    public void clearMtype() {
        this.mtype_ = getDefaultInstance().getMtype();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStickers() {
        this.stickers_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagIds() {
        this.tagIds_ = GeneratedMessageLite.emptyIntList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTopicNames() {
        this.topicNames_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static Event$BoutiqueGoInWait parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgmSongName(String str) {
        str.getClass();
        this.bgmSongName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBgmSongNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.bgmSongName_ = byteString.toStringUtf8();
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
    public void setMtype(String str) {
        str.getClass();
        this.mtype_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMtypeBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.mtype_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStickers(int i10, String str) {
        str.getClass();
        ensureStickersIsMutable();
        this.stickers_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagIds(int i10, int i11) {
        ensureTagIdsIsMutable();
        this.tagIds_.setInt(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopicNames(int i10, String str) {
        str.getClass();
        ensureTopicNamesIsMutable();
        this.topicNames_.set(i10, str);
    }

    public static Event$BoutiqueGoInWait parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInWait parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BoutiqueGoInWait parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInWait parseFrom(InputStream inputStream) throws IOException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BoutiqueGoInWait parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BoutiqueGoInWait parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BoutiqueGoInWait parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BoutiqueGoInWait) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
