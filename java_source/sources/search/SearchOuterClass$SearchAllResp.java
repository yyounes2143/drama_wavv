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
import search.SearchOuterClass$SearchUnionItem;

/* loaded from: classes7.dex */
public final class SearchOuterClass$SearchAllResp extends GeneratedMessageLite<SearchOuterClass$SearchAllResp, C28528a> implements MessageLiteOrBuilder {
    public static final int ARTISTS_FIELD_NUMBER = 3;
    public static final int CLASSIFICATION_FIELD_NUMBER = 7;
    public static final int COMMUNITY_FIELD_NUMBER = 8;
    private static final SearchOuterClass$SearchAllResp DEFAULT_INSTANCE;
    public static final int ORDER_LIST_FIELD_NUMBER = 1;
    private static volatile Parser<SearchOuterClass$SearchAllResp> PARSER = null;
    public static final int ROOMS_FIELD_NUMBER = 2;
    public static final int SONGS_FIELD_NUMBER = 4;
    public static final int TOPICS_FIELD_NUMBER = 6;
    public static final int USERS_FIELD_NUMBER = 5;
    private SearchOuterClass$SearchUnionItem artists_;
    private SearchOuterClass$SearchUnionItem classification_;
    private SearchOuterClass$SearchUnionItem community_;
    private Internal.ProtobufList<String> orderList_ = GeneratedMessageLite.emptyProtobufList();
    private SearchOuterClass$SearchUnionItem rooms_;
    private SearchOuterClass$SearchUnionItem songs_;
    private SearchOuterClass$SearchUnionItem topics_;
    private SearchOuterClass$SearchUnionItem users_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearArtists() {
        this.artists_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClassification() {
        this.classification_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCommunity() {
        this.community_ = null;
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

    public static C28528a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SearchOuterClass$SearchAllResp parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C28127a.f123139a[methodToInvoke.ordinal()]) {
            case 1:
                return new SearchOuterClass$SearchAllResp();
            case 2:
                return new C28528a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0001\u0000\u0001Ț\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\b\t", new Object[]{"orderList_", "rooms_", "artists_", "songs_", "users_", "topics_", "classification_", "community_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SearchOuterClass$SearchAllResp> parser = PARSER;
                if (parser == null) {
                    synchronized (SearchOuterClass$SearchAllResp.class) {
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

    /* renamed from: search.SearchOuterClass$SearchAllResp$a */
    /* loaded from: classes7.dex */
    public static final class C28528a extends GeneratedMessageLite.Builder<SearchOuterClass$SearchAllResp, C28528a> implements MessageLiteOrBuilder {
        public C28528a() {
            super(SearchOuterClass$SearchAllResp.DEFAULT_INSTANCE);
        }
    }

    static {
        SearchOuterClass$SearchAllResp searchOuterClass$SearchAllResp = new SearchOuterClass$SearchAllResp();
        DEFAULT_INSTANCE = searchOuterClass$SearchAllResp;
        GeneratedMessageLite.registerDefaultInstance(SearchOuterClass$SearchAllResp.class, searchOuterClass$SearchAllResp);
    }

    private void ensureOrderListIsMutable() {
        if (!this.orderList_.isModifiable()) {
            this.orderList_ = GeneratedMessageLite.mutableCopy(this.orderList_);
        }
    }

    public static SearchOuterClass$SearchAllResp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C28528a newBuilder(SearchOuterClass$SearchAllResp searchOuterClass$SearchAllResp) {
        return DEFAULT_INSTANCE.createBuilder(searchOuterClass$SearchAllResp);
    }

    public static SearchOuterClass$SearchAllResp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<SearchOuterClass$SearchAllResp> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public SearchOuterClass$SearchUnionItem getArtists() {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = this.artists_;
        if (searchOuterClass$SearchUnionItem == null) {
            return SearchOuterClass$SearchUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SearchUnionItem;
    }

    public SearchOuterClass$SearchUnionItem getClassification() {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = this.classification_;
        if (searchOuterClass$SearchUnionItem == null) {
            return SearchOuterClass$SearchUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SearchUnionItem;
    }

    public SearchOuterClass$SearchUnionItem getCommunity() {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = this.community_;
        if (searchOuterClass$SearchUnionItem == null) {
            return SearchOuterClass$SearchUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SearchUnionItem;
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

    public SearchOuterClass$SearchUnionItem getRooms() {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = this.rooms_;
        if (searchOuterClass$SearchUnionItem == null) {
            return SearchOuterClass$SearchUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SearchUnionItem;
    }

    public SearchOuterClass$SearchUnionItem getSongs() {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = this.songs_;
        if (searchOuterClass$SearchUnionItem == null) {
            return SearchOuterClass$SearchUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SearchUnionItem;
    }

    public SearchOuterClass$SearchUnionItem getTopics() {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = this.topics_;
        if (searchOuterClass$SearchUnionItem == null) {
            return SearchOuterClass$SearchUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SearchUnionItem;
    }

    public SearchOuterClass$SearchUnionItem getUsers() {
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem = this.users_;
        if (searchOuterClass$SearchUnionItem == null) {
            return SearchOuterClass$SearchUnionItem.getDefaultInstance();
        }
        return searchOuterClass$SearchUnionItem;
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

    public boolean hasCommunity() {
        if (this.community_ != null) {
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

    private SearchOuterClass$SearchAllResp() {
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
    public void mergeArtists(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem2 = this.artists_;
        if (searchOuterClass$SearchUnionItem2 != null && searchOuterClass$SearchUnionItem2 != SearchOuterClass$SearchUnionItem.getDefaultInstance()) {
            this.artists_ = SearchOuterClass$SearchUnionItem.newBuilder(this.artists_).mergeFrom((SearchOuterClass$SearchUnionItem.C28535a) searchOuterClass$SearchUnionItem).buildPartial();
        } else {
            this.artists_ = searchOuterClass$SearchUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeClassification(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem2 = this.classification_;
        if (searchOuterClass$SearchUnionItem2 != null && searchOuterClass$SearchUnionItem2 != SearchOuterClass$SearchUnionItem.getDefaultInstance()) {
            this.classification_ = SearchOuterClass$SearchUnionItem.newBuilder(this.classification_).mergeFrom((SearchOuterClass$SearchUnionItem.C28535a) searchOuterClass$SearchUnionItem).buildPartial();
        } else {
            this.classification_ = searchOuterClass$SearchUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCommunity(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem2 = this.community_;
        if (searchOuterClass$SearchUnionItem2 != null && searchOuterClass$SearchUnionItem2 != SearchOuterClass$SearchUnionItem.getDefaultInstance()) {
            this.community_ = SearchOuterClass$SearchUnionItem.newBuilder(this.community_).mergeFrom((SearchOuterClass$SearchUnionItem.C28535a) searchOuterClass$SearchUnionItem).buildPartial();
        } else {
            this.community_ = searchOuterClass$SearchUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRooms(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem2 = this.rooms_;
        if (searchOuterClass$SearchUnionItem2 != null && searchOuterClass$SearchUnionItem2 != SearchOuterClass$SearchUnionItem.getDefaultInstance()) {
            this.rooms_ = SearchOuterClass$SearchUnionItem.newBuilder(this.rooms_).mergeFrom((SearchOuterClass$SearchUnionItem.C28535a) searchOuterClass$SearchUnionItem).buildPartial();
        } else {
            this.rooms_ = searchOuterClass$SearchUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSongs(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem2 = this.songs_;
        if (searchOuterClass$SearchUnionItem2 != null && searchOuterClass$SearchUnionItem2 != SearchOuterClass$SearchUnionItem.getDefaultInstance()) {
            this.songs_ = SearchOuterClass$SearchUnionItem.newBuilder(this.songs_).mergeFrom((SearchOuterClass$SearchUnionItem.C28535a) searchOuterClass$SearchUnionItem).buildPartial();
        } else {
            this.songs_ = searchOuterClass$SearchUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTopics(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem2 = this.topics_;
        if (searchOuterClass$SearchUnionItem2 != null && searchOuterClass$SearchUnionItem2 != SearchOuterClass$SearchUnionItem.getDefaultInstance()) {
            this.topics_ = SearchOuterClass$SearchUnionItem.newBuilder(this.topics_).mergeFrom((SearchOuterClass$SearchUnionItem.C28535a) searchOuterClass$SearchUnionItem).buildPartial();
        } else {
            this.topics_ = searchOuterClass$SearchUnionItem;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUsers(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem2 = this.users_;
        if (searchOuterClass$SearchUnionItem2 != null && searchOuterClass$SearchUnionItem2 != SearchOuterClass$SearchUnionItem.getDefaultInstance()) {
            this.users_ = SearchOuterClass$SearchUnionItem.newBuilder(this.users_).mergeFrom((SearchOuterClass$SearchUnionItem.C28535a) searchOuterClass$SearchUnionItem).buildPartial();
        } else {
            this.users_ = searchOuterClass$SearchUnionItem;
        }
    }

    public static SearchOuterClass$SearchAllResp parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setArtists(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        this.artists_ = searchOuterClass$SearchUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClassification(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        this.classification_ = searchOuterClass$SearchUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCommunity(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        this.community_ = searchOuterClass$SearchUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrderList(int i10, String str) {
        str.getClass();
        ensureOrderListIsMutable();
        this.orderList_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRooms(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        this.rooms_ = searchOuterClass$SearchUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSongs(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        this.songs_ = searchOuterClass$SearchUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTopics(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        this.topics_ = searchOuterClass$SearchUnionItem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUsers(SearchOuterClass$SearchUnionItem searchOuterClass$SearchUnionItem) {
        searchOuterClass$SearchUnionItem.getClass();
        this.users_ = searchOuterClass$SearchUnionItem;
    }

    public static SearchOuterClass$SearchAllResp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(InputStream inputStream) throws IOException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SearchOuterClass$SearchAllResp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (SearchOuterClass$SearchAllResp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
