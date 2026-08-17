package event;

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
import p564d9.C25925a;

/* loaded from: classes7.dex */
public final class Event$PlaylistBoutiqueAction extends GeneratedMessageLite<Event$PlaylistBoutiqueAction, C26134a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 2;
    private static final Event$PlaylistBoutiqueAction DEFAULT_INSTANCE;
    private static volatile Parser<Event$PlaylistBoutiqueAction> PARSER = null;
    public static final int PLAYLIST_ID_FIELD_NUMBER = 1;
    private String action_ = "";
    private long playlistId_;

    public static C26134a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$PlaylistBoutiqueAction parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$PlaylistBoutiqueAction();
            case 2:
                return new C26134a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002Ȉ", new Object[]{"playlistId_", "action_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$PlaylistBoutiqueAction> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$PlaylistBoutiqueAction.class) {
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

    /* renamed from: event.Event$PlaylistBoutiqueAction$a */
    /* loaded from: classes7.dex */
    public static final class C26134a extends GeneratedMessageLite.Builder<Event$PlaylistBoutiqueAction, C26134a> implements MessageLiteOrBuilder {
        public C26134a() {
            super(Event$PlaylistBoutiqueAction.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$PlaylistBoutiqueAction event$PlaylistBoutiqueAction = new Event$PlaylistBoutiqueAction();
        DEFAULT_INSTANCE = event$PlaylistBoutiqueAction;
        GeneratedMessageLite.registerDefaultInstance(Event$PlaylistBoutiqueAction.class, event$PlaylistBoutiqueAction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlaylistId() {
        this.playlistId_ = 0L;
    }

    public static Event$PlaylistBoutiqueAction getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26134a newBuilder(Event$PlaylistBoutiqueAction event$PlaylistBoutiqueAction) {
        return DEFAULT_INSTANCE.createBuilder(event$PlaylistBoutiqueAction);
    }

    public static Event$PlaylistBoutiqueAction parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$PlaylistBoutiqueAction> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaylistId(long j10) {
        this.playlistId_ = j10;
    }

    public String getAction() {
        return this.action_;
    }

    public ByteString getActionBytes() {
        return ByteString.copyFromUtf8(this.action_);
    }

    public long getPlaylistId() {
        return this.playlistId_;
    }

    private Event$PlaylistBoutiqueAction() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = getDefaultInstance().getAction();
    }

    public static Event$PlaylistBoutiqueAction parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(String str) {
        str.getClass();
        this.action_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.action_ = byteString.toStringUtf8();
    }

    public static Event$PlaylistBoutiqueAction parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(InputStream inputStream) throws IOException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$PlaylistBoutiqueAction parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$PlaylistBoutiqueAction) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
