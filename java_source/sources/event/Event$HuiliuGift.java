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
public final class Event$HuiliuGift extends GeneratedMessageLite<Event$HuiliuGift, C26107a> implements MessageLiteOrBuilder {
    public static final int DAYS_FIELD_NUMBER = 2;
    private static final Event$HuiliuGift DEFAULT_INSTANCE;
    public static final int GIFT_INFOS_FIELD_NUMBER = 3;
    private static volatile Parser<Event$HuiliuGift> PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 4;
    public static final int USER_ID_FIELD_NUMBER = 1;
    private long days_;
    private Internal.ProtobufList<GiftInfo> giftInfos_ = GeneratedMessageLite.emptyProtobufList();
    private String source_ = "";
    private long userId_;

    /* loaded from: classes6.dex */
    public static final class GiftInfo extends GeneratedMessageLite<GiftInfo, C26105a> implements InterfaceC26108b {
        private static final GiftInfo DEFAULT_INSTANCE;
        public static final int GIFT_ID_FIELD_NUMBER = 3;
        public static final int GIFT_STR_FIELD_NUMBER = 4;
        public static final int GIFT_TYPE_FIELD_NUMBER = 1;
        public static final int IS_ALL_FIELD_NUMBER = 2;
        private static volatile Parser<GiftInfo> PARSER;
        private long giftId_;
        private String giftStr_ = "";
        private int giftType_;
        private boolean isAll_;

        /* renamed from: event.Event$HuiliuGift$GiftInfo$b */
        /* loaded from: classes6.dex */
        public enum EnumC26106b implements Internal.EnumLite {
            unKnow(0),
            AudioEffect(1),
            MvTpl(2),
            Pendant(3),
            UNRECOGNIZED(-1);


            /* renamed from: a */
            public final int f117775a;

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                if (this != UNRECOGNIZED) {
                    return this.f117775a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }

            EnumC26106b(int i10) {
                this.f117775a = i10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearGiftType() {
            this.giftType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsAll() {
            this.isAll_ = false;
        }

        public static C26105a newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static GiftInfo parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (GiftInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GiftInfo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
                case 1:
                    return new GiftInfo();
                case 2:
                    return new C26105a();
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004Ȉ", new Object[]{"giftType_", "isAll_", "giftId_", "giftStr_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<GiftInfo> parser = PARSER;
                    if (parser == null) {
                        synchronized (GiftInfo.class) {
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

        /* renamed from: event.Event$HuiliuGift$GiftInfo$a */
        /* loaded from: classes6.dex */
        public static final class C26105a extends GeneratedMessageLite.Builder<GiftInfo, C26105a> implements InterfaceC26108b {
            public C26105a() {
                super(GiftInfo.DEFAULT_INSTANCE);
            }
        }

        static {
            GiftInfo giftInfo = new GiftInfo();
            DEFAULT_INSTANCE = giftInfo;
            GeneratedMessageLite.registerDefaultInstance(GiftInfo.class, giftInfo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearGiftId() {
            this.giftId_ = 0L;
        }

        public static GiftInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C26105a newBuilder(GiftInfo giftInfo) {
            return DEFAULT_INSTANCE.createBuilder(giftInfo);
        }

        public static GiftInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (GiftInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static GiftInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Parser<GiftInfo> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGiftId(long j10) {
            this.giftId_ = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGiftTypeValue(int i10) {
            this.giftType_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsAll(boolean z10) {
            this.isAll_ = z10;
        }

        public long getGiftId() {
            return this.giftId_;
        }

        public String getGiftStr() {
            return this.giftStr_;
        }

        public ByteString getGiftStrBytes() {
            return ByteString.copyFromUtf8(this.giftStr_);
        }

        public EnumC26106b getGiftType() {
            EnumC26106b enumC26106b;
            int i10 = this.giftType_;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            enumC26106b = null;
                        } else {
                            enumC26106b = EnumC26106b.Pendant;
                        }
                    } else {
                        enumC26106b = EnumC26106b.MvTpl;
                    }
                } else {
                    enumC26106b = EnumC26106b.AudioEffect;
                }
            } else {
                enumC26106b = EnumC26106b.unKnow;
            }
            if (enumC26106b == null) {
                return EnumC26106b.UNRECOGNIZED;
            }
            return enumC26106b;
        }

        public int getGiftTypeValue() {
            return this.giftType_;
        }

        public boolean getIsAll() {
            return this.isAll_;
        }

        private GiftInfo() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearGiftStr() {
            this.giftStr_ = getDefaultInstance().getGiftStr();
        }

        public static GiftInfo parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGiftStr(String str) {
            str.getClass();
            this.giftStr_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGiftStrBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.giftStr_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGiftType(EnumC26106b enumC26106b) {
            this.giftType_ = enumC26106b.getNumber();
        }

        public static GiftInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static GiftInfo parseFrom(InputStream inputStream) throws IOException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GiftInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static GiftInfo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static GiftInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static GiftInfo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static GiftInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (GiftInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }
    }

    /* renamed from: event.Event$HuiliuGift$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC26108b extends MessageLiteOrBuilder {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addGiftInfos(int i10, GiftInfo giftInfo) {
        giftInfo.getClass();
        ensureGiftInfosIsMutable();
        this.giftInfos_.add(i10, giftInfo);
    }

    public static C26107a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$HuiliuGift parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$HuiliuGift parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$HuiliuGift();
            case 2:
                return new C26107a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u001b\u0004Ȉ", new Object[]{"userId_", "days_", "giftInfos_", GiftInfo.class, "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$HuiliuGift> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$HuiliuGift.class) {
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

    /* renamed from: event.Event$HuiliuGift$a */
    /* loaded from: classes6.dex */
    public static final class C26107a extends GeneratedMessageLite.Builder<Event$HuiliuGift, C26107a> implements MessageLiteOrBuilder {
        public C26107a() {
            super(Event$HuiliuGift.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$HuiliuGift event$HuiliuGift = new Event$HuiliuGift();
        DEFAULT_INSTANCE = event$HuiliuGift;
        GeneratedMessageLite.registerDefaultInstance(Event$HuiliuGift.class, event$HuiliuGift);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addGiftInfos(GiftInfo giftInfo) {
        giftInfo.getClass();
        ensureGiftInfosIsMutable();
        this.giftInfos_.add(giftInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDays() {
        this.days_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserId() {
        this.userId_ = 0L;
    }

    private void ensureGiftInfosIsMutable() {
        if (!this.giftInfos_.isModifiable()) {
            this.giftInfos_ = GeneratedMessageLite.mutableCopy(this.giftInfos_);
        }
    }

    public static Event$HuiliuGift getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26107a newBuilder(Event$HuiliuGift event$HuiliuGift) {
        return DEFAULT_INSTANCE.createBuilder(event$HuiliuGift);
    }

    public static Event$HuiliuGift parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$HuiliuGift parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Parser<Event$HuiliuGift> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDays(long j10) {
        this.days_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserId(long j10) {
        this.userId_ = j10;
    }

    public long getDays() {
        return this.days_;
    }

    public GiftInfo getGiftInfos(int i10) {
        return this.giftInfos_.get(i10);
    }

    public int getGiftInfosCount() {
        return this.giftInfos_.size();
    }

    public List<GiftInfo> getGiftInfosList() {
        return this.giftInfos_;
    }

    public InterfaceC26108b getGiftInfosOrBuilder(int i10) {
        return this.giftInfos_.get(i10);
    }

    public List<? extends InterfaceC26108b> getGiftInfosOrBuilderList() {
        return this.giftInfos_;
    }

    public String getSource() {
        return this.source_;
    }

    public ByteString getSourceBytes() {
        return ByteString.copyFromUtf8(this.source_);
    }

    public long getUserId() {
        return this.userId_;
    }

    private Event$HuiliuGift() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllGiftInfos(Iterable<? extends GiftInfo> iterable) {
        ensureGiftInfosIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.giftInfos_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGiftInfos() {
        this.giftInfos_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = getDefaultInstance().getSource();
    }

    public static Event$HuiliuGift parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeGiftInfos(int i10) {
        ensureGiftInfosIsMutable();
        this.giftInfos_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGiftInfos(int i10, GiftInfo giftInfo) {
        giftInfo.getClass();
        ensureGiftInfosIsMutable();
        this.giftInfos_.set(i10, giftInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(String str) {
        str.getClass();
        this.source_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.source_ = byteString.toStringUtf8();
    }

    public static Event$HuiliuGift parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Event$HuiliuGift parseFrom(InputStream inputStream) throws IOException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$HuiliuGift parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$HuiliuGift parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Event$HuiliuGift parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Event$HuiliuGift parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$HuiliuGift parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$HuiliuGift) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }
}
