package search;

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
import p686nb.C28127a;
import search.SearchOuterClass$SuggestUnionItem;

/* loaded from: classes2.dex */
public final class SearchOuterClass$SuggestAllResp extends GeneratedMessageLite<SearchOuterClass$SuggestAllResp, C28538a> implements MessageLiteOrBuilder {
    public static final int ARTISTS_FIELD_NUMBER = 3;
    public static final int CLASSIFICATION_FIELD_NUMBER = 7;
    private static final SearchOuterClass$SuggestAllResp DEFAULT_INSTANCE;
    public static final int ORDER_LIST_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$SuggestAllResp> PARSER = null;
    public static final int ROOMS_FIELD_NUMBER = 2;
    public static final int SONGS_FIELD_NUMBER = 4;
    public static final int TOPICS_FIELD_NUMBER = 6;
    public static final int USERS_FIELD_NUMBER = 5;
    private SearchOuterClass$SuggestUnionItem artists_;
    private SearchOuterClass$SuggestUnionItem classification_;
    private Internal.ProtobufList<String> orderList_ = GeneratedMessageLite.emptyProtobufList();
    private SearchOuterClass$SuggestUnionItem rooms_;
    private SearchOuterClass$SuggestUnionItem songs_;
    private SearchOuterClass$SuggestUnionItem topics_;
    private SearchOuterClass$SuggestUnionItem users_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArtists() {
        this.artists_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClassification() {
        this.classification_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRooms() {
        this.rooms_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSongs() {
        this.songs_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTopics() {
        this.topics_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUsers() {
        this.users_ = null;
    }

    public static C28538a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SuggestAllResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SuggestAllResp();
            case 2:
                return new C28538a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ț\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t", new Object[]{"orderList_", "rooms_", "artists_", "songs_", "users_", "topics_", "classification_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SuggestAllResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SuggestAllResp.class) {
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

    /* renamed from: search.SearchOuterClass$SuggestAllResp$a */
    /* loaded from: classes2.dex */
    public static final class C28538a extends GeneratedMessageLite.Builder<SearchOuterClass$SuggestAllResp, C28538a> implements MessageLiteOrBuilder {
        public C28538a() {
            super(SearchOuterClass$SuggestAllResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SuggestAllResp searchOuterClass$SuggestAllResp = new SearchOuterClass$SuggestAllResp();
        DEFAULT_INSTANCE = searchOuterClass$SuggestAllResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SuggestAllResp.class, searchOuterClass$SuggestAllResp);
    }

    private void ensureOrderListIsMutable() {
        if (!this.orderList_.isModifiable()) {
            this.orderList_ = GeneratedMessageLite.mutableCopy(this.orderList_);
        }
    }

    public static SearchOuterClass$SuggestAllResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28538a newBuilder(SearchOuterClass$SuggestAllResp searchOuterClass$SuggestAllResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SuggestAllResp);
    }

    public static SearchOuterClass$SuggestAllResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SuggestAllResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public SearchOuterClass$SuggestUnionItem getArtists() {
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem = this.artists_;
        if (searchOuterClass$SuggestUnionItem == null) {
            return SearchOuterClass$SuggestUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SuggestUnionItem;
    }

    public SearchOuterClass$SuggestUnionItem getClassification() {
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem = this.classification_;
        if (searchOuterClass$SuggestUnionItem == null) {
            return SearchOuterClass$SuggestUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SuggestUnionItem;
    }

    public String getOrderList(int i10) {
        return this.orderList_.get(i10);
    }

    public ByteString getOrderListBytes(int i10) {
        return ByteString.copyFromUtf8(this.orderList_.get(i10));
    }

    public int getOrderListCount() {
        return this.orderList_.size();
    }

    public List<String> getOrderListList() {
        return this.orderList_;
    }

    public SearchOuterClass$SuggestUnionItem getRooms() {
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem = this.rooms_;
        if (searchOuterClass$SuggestUnionItem == null) {
            return SearchOuterClass$SuggestUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SuggestUnionItem;
    }

    public SearchOuterClass$SuggestUnionItem getSongs() {
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem = this.songs_;
        if (searchOuterClass$SuggestUnionItem == null) {
            return SearchOuterClass$SuggestUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SuggestUnionItem;
    }

    public SearchOuterClass$SuggestUnionItem getTopics() {
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem = this.topics_;
        if (searchOuterClass$SuggestUnionItem == null) {
            return SearchOuterClass$SuggestUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SuggestUnionItem;
    }

    public SearchOuterClass$SuggestUnionItem getUsers() {
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem = this.users_;
        if (searchOuterClass$SuggestUnionItem == null) {
            return SearchOuterClass$SuggestUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SuggestUnionItem;
    }

    public boolean hasArtists() {
        if (this.artists_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasClassification() {
        if (this.classification_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasRooms() {
        if (this.rooms_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasSongs() {
        if (this.songs_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasTopics() {
        if (this.topics_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasUsers() {
        if (this.users_ != null) {
            return true;
        }
        return false;
    }

    private SearchOuterClass$SuggestAllResp() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOrderList(Iterable<String> iterable) {
        ensureOrderListIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.orderList_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOrderList(String str) {
        str.getClass();
        ensureOrderListIsMutable();
        this.orderList_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOrderListBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureOrderListIsMutable();
        this.orderList_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrderList() {
        this.orderList_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeArtists(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem2 = this.artists_;
        if (searchOuterClass$SuggestUnionItem2 != null && searchOuterClass$SuggestUnionItem2 != SearchOuterClass$SuggestUnionItem.getDefaultInstance()) {
            this.artists_ = SearchOuterClass$SuggestUnionItem.newBuilder(this.artists_).mergeFrom((SearchOuterClass$SuggestUnionItem.C28541a) searchOuterClass$SuggestUnionItem).buildPartial();
        } else {
            this.artists_ = searchOuterClass$SuggestUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeClassification(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem2 = this.classification_;
        if (searchOuterClass$SuggestUnionItem2 != null && searchOuterClass$SuggestUnionItem2 != SearchOuterClass$SuggestUnionItem.getDefaultInstance()) {
            this.classification_ = SearchOuterClass$SuggestUnionItem.newBuilder(this.classification_).mergeFrom((SearchOuterClass$SuggestUnionItem.C28541a) searchOuterClass$SuggestUnionItem).buildPartial();
        } else {
            this.classification_ = searchOuterClass$SuggestUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRooms(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem2 = this.rooms_;
        if (searchOuterClass$SuggestUnionItem2 != null && searchOuterClass$SuggestUnionItem2 != SearchOuterClass$SuggestUnionItem.getDefaultInstance()) {
            this.rooms_ = SearchOuterClass$SuggestUnionItem.newBuilder(this.rooms_).mergeFrom((SearchOuterClass$SuggestUnionItem.C28541a) searchOuterClass$SuggestUnionItem).buildPartial();
        } else {
            this.rooms_ = searchOuterClass$SuggestUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSongs(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem2 = this.songs_;
        if (searchOuterClass$SuggestUnionItem2 != null && searchOuterClass$SuggestUnionItem2 != SearchOuterClass$SuggestUnionItem.getDefaultInstance()) {
            this.songs_ = SearchOuterClass$SuggestUnionItem.newBuilder(this.songs_).mergeFrom((SearchOuterClass$SuggestUnionItem.C28541a) searchOuterClass$SuggestUnionItem).buildPartial();
        } else {
            this.songs_ = searchOuterClass$SuggestUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTopics(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem2 = this.topics_;
        if (searchOuterClass$SuggestUnionItem2 != null && searchOuterClass$SuggestUnionItem2 != SearchOuterClass$SuggestUnionItem.getDefaultInstance()) {
            this.topics_ = SearchOuterClass$SuggestUnionItem.newBuilder(this.topics_).mergeFrom((SearchOuterClass$SuggestUnionItem.C28541a) searchOuterClass$SuggestUnionItem).buildPartial();
        } else {
            this.topics_ = searchOuterClass$SuggestUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUsers(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem2 = this.users_;
        if (searchOuterClass$SuggestUnionItem2 != null && searchOuterClass$SuggestUnionItem2 != SearchOuterClass$SuggestUnionItem.getDefaultInstance()) {
            this.users_ = SearchOuterClass$SuggestUnionItem.newBuilder(this.users_).mergeFrom((SearchOuterClass$SuggestUnionItem.C28541a) searchOuterClass$SuggestUnionItem).buildPartial();
        } else {
            this.users_ = searchOuterClass$SuggestUnionItem;
        }
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArtists(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        this.artists_ = searchOuterClass$SuggestUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClassification(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        this.classification_ = searchOuterClass$SuggestUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderList(int i10, String str) {
        str.getClass();
        ensureOrderListIsMutable();
        this.orderList_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRooms(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        this.rooms_ = searchOuterClass$SuggestUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongs(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        this.songs_ = searchOuterClass$SuggestUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopics(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        this.topics_ = searchOuterClass$SuggestUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUsers(SearchOuterClass$SuggestUnionItem searchOuterClass$SuggestUnionItem) {
        searchOuterClass$SuggestUnionItem.getClass();
        this.users_ = searchOuterClass$SuggestUnionItem;
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SuggestAllResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SuggestAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
