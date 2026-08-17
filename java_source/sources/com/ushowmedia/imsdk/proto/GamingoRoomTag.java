package com.ushowmedia.imsdk.proto;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p273W8.EnumC2106c;
import p273W8.InterfaceC2107d;

/* loaded from: classes4.dex */
public final class GamingoRoomTag extends GeneratedMessageLite<GamingoRoomTag, C25748b> implements InterfaceC2107d {
    public static final int CONTENT_FIELD_NUMBER = 3;
    private static final GamingoRoomTag DEFAULT_INSTANCE;
    public static final int ICON_FIELD_NUMBER = 2;
    private static volatile Parser<GamingoRoomTag> PARSER = null;
    public static final int PROFILE_IMG_LIST_FIELD_NUMBER = 4;
    public static final int TAG_TYPE_FIELD_NUMBER = 1;
    private int tagType_;
    private String icon_ = "";
    private String content_ = "";
    private Internal.ProtobufList<String> profileImgList_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTagType() {
        this.tagType_ = 0;
    }

    public static C25748b newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static GamingoRoomTag parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (GamingoRoomTag) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoRoomTag parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25747a.f117272a[methodToInvoke.ordinal()]) {
            case 1:
                return new GamingoRoomTag();
            case 2:
                return new C25748b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004Ț", new Object[]{"tagType_", "icon_", "content_", "profileImgList_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<GamingoRoomTag> parser = PARSER;
                if (parser == null) {
                    synchronized (GamingoRoomTag.class) {
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

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoRoomTag$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C25747a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117272a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f117272a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117272a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117272a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f117272a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f117272a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f117272a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f117272a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: com.ushowmedia.imsdk.proto.GamingoRoomTag$b */
    /* loaded from: classes4.dex */
    public static final class C25748b extends GeneratedMessageLite.Builder<GamingoRoomTag, C25748b> implements InterfaceC2107d {
        public C25748b() {
            super(GamingoRoomTag.DEFAULT_INSTANCE);
        }
    }

    static {
        GamingoRoomTag gamingoRoomTag = new GamingoRoomTag();
        DEFAULT_INSTANCE = gamingoRoomTag;
        GeneratedMessageLite.registerDefaultInstance(GamingoRoomTag.class, gamingoRoomTag);
    }

    private void ensureProfileImgListIsMutable() {
        if (!this.profileImgList_.isModifiable()) {
            this.profileImgList_ = GeneratedMessageLite.mutableCopy(this.profileImgList_);
        }
    }

    public static GamingoRoomTag getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C25748b newBuilder(GamingoRoomTag gamingoRoomTag) {
        return DEFAULT_INSTANCE.createBuilder(gamingoRoomTag);
    }

    public static GamingoRoomTag parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoRoomTag) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoRoomTag parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<GamingoRoomTag> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagTypeValue(int i10) {
        this.tagType_ = i10;
    }

    public String getContent() {
        return this.content_;
    }

    public ByteString getContentBytes() {
        return ByteString.copyFromUtf8(this.content_);
    }

    public String getIcon() {
        return this.icon_;
    }

    public ByteString getIconBytes() {
        return ByteString.copyFromUtf8(this.icon_);
    }

    public String getProfileImgList(int i10) {
        return this.profileImgList_.get(i10);
    }

    public ByteString getProfileImgListBytes(int i10) {
        return ByteString.copyFromUtf8(this.profileImgList_.get(i10));
    }

    public int getProfileImgListCount() {
        return this.profileImgList_.size();
    }

    public List<String> getProfileImgListList() {
        return this.profileImgList_;
    }

    public EnumC2106c getTagType() {
        EnumC2106c enumC2106c;
        int i10 = this.tagType_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                enumC2106c = null;
                            } else {
                                enumC2106c = EnumC2106c.TagGirl;
                            }
                        } else {
                            enumC2106c = EnumC2106c.TagHighPlay;
                        }
                    } else {
                        enumC2106c = EnumC2106c.TagWinRate;
                    }
                } else {
                    enumC2106c = EnumC2106c.TagGod;
                }
            } else {
                enumC2106c = EnumC2106c.TagLevel;
            }
        } else {
            enumC2106c = EnumC2106c.TagDefault;
        }
        if (enumC2106c == null) {
            return EnumC2106c.UNRECOGNIZED;
        }
        return enumC2106c;
    }

    public int getTagTypeValue() {
        return this.tagType_;
    }

    private GamingoRoomTag() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProfileImgList(Iterable<String> iterable) {
        ensureProfileImgListIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.profileImgList_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProfileImgList(String str) {
        str.getClass();
        ensureProfileImgListIsMutable();
        this.profileImgList_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProfileImgListBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureProfileImgListIsMutable();
        this.profileImgList_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = getDefaultInstance().getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIcon() {
        this.icon_ = getDefaultInstance().getIcon();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProfileImgList() {
        this.profileImgList_ = GeneratedMessageLite.emptyProtobufList();
    }

    public static GamingoRoomTag parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(String str) {
        str.getClass();
        this.content_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.content_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIcon(String str) {
        str.getClass();
        this.icon_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIconBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.icon_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProfileImgList(int i10, String str) {
        str.getClass();
        ensureProfileImgListIsMutable();
        this.profileImgList_.set(i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTagType(EnumC2106c enumC2106c) {
        this.tagType_ = enumC2106c.getNumber();
    }

    public static GamingoRoomTag parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static GamingoRoomTag parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static GamingoRoomTag parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static GamingoRoomTag parseFrom(InputStream inputStream) throws IOException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static GamingoRoomTag parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static GamingoRoomTag parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static GamingoRoomTag parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (GamingoRoomTag) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
