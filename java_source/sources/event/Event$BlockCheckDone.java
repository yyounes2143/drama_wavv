package event;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import event.Event$ChildDone;
import event.Event$ChildImageDone;
import event.Event$LogoDone;
import event.Event$PornDone;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p564d9.C25925a;

/* loaded from: classes6.dex */
public final class Event$BlockCheckDone extends GeneratedMessageLite<Event$BlockCheckDone, C26028a> implements MessageLiteOrBuilder {
    public static final int CHILDREN_IMAGE_IDENTIFICATION_DONE_FIELD_NUMBER = 3;
    public static final int CHILDREN_VIDEO_IDENTIFICATION_DONE_FIELD_NUMBER = 2;
    private static final Event$BlockCheckDone DEFAULT_INSTANCE;
    public static final int LOGO_VIDEO_IDENTIFICATION_DONE_FIELD_NUMBER = 4;
    private static volatile Parser<Event$BlockCheckDone> PARSER = null;
    public static final int PORN_IDENTIFICATION_DONE_FIELD_NUMBER = 1;
    private Event$ChildImageDone childrenImageIdentificationDone_;
    private Event$ChildDone childrenVideoIdentificationDone_;
    private Event$LogoDone logoVideoIdentificationDone_;
    private Event$PornDone pornIdentificationDone_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChildrenImageIdentificationDone() {
        this.childrenImageIdentificationDone_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearChildrenVideoIdentificationDone() {
        this.childrenVideoIdentificationDone_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLogoVideoIdentificationDone() {
        this.logoVideoIdentificationDone_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPornIdentificationDone() {
        this.pornIdentificationDone_ = null;
    }

    public static C26028a newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Event$BlockCheckDone parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BlockCheckDone parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        switch (C25925a.f117576a[methodToInvoke.ordinal()]) {
            case 1:
                return new Event$BlockCheckDone();
            case 2:
                return new C26028a();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t", new Object[]{"pornIdentificationDone_", "childrenVideoIdentificationDone_", "childrenImageIdentificationDone_", "logoVideoIdentificationDone_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Event$BlockCheckDone> parser = PARSER;
                if (parser == null) {
                    synchronized (Event$BlockCheckDone.class) {
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

    /* renamed from: event.Event$BlockCheckDone$a */
    /* loaded from: classes6.dex */
    public static final class C26028a extends GeneratedMessageLite.Builder<Event$BlockCheckDone, C26028a> implements MessageLiteOrBuilder {
        public C26028a() {
            super(Event$BlockCheckDone.DEFAULT_INSTANCE);
        }
    }

    static {
        Event$BlockCheckDone event$BlockCheckDone = new Event$BlockCheckDone();
        DEFAULT_INSTANCE = event$BlockCheckDone;
        GeneratedMessageLite.registerDefaultInstance(Event$BlockCheckDone.class, event$BlockCheckDone);
    }

    public static Event$BlockCheckDone getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C26028a newBuilder(Event$BlockCheckDone event$BlockCheckDone) {
        return DEFAULT_INSTANCE.createBuilder(event$BlockCheckDone);
    }

    public static Event$BlockCheckDone parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BlockCheckDone parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Parser<Event$BlockCheckDone> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public Event$ChildImageDone getChildrenImageIdentificationDone() {
        Event$ChildImageDone event$ChildImageDone = this.childrenImageIdentificationDone_;
        if (event$ChildImageDone == null) {
            return Event$ChildImageDone.getDefaultInstance();
        }
        return event$ChildImageDone;
    }

    public Event$ChildDone getChildrenVideoIdentificationDone() {
        Event$ChildDone event$ChildDone = this.childrenVideoIdentificationDone_;
        if (event$ChildDone == null) {
            return Event$ChildDone.getDefaultInstance();
        }
        return event$ChildDone;
    }

    public Event$LogoDone getLogoVideoIdentificationDone() {
        Event$LogoDone event$LogoDone = this.logoVideoIdentificationDone_;
        if (event$LogoDone == null) {
            return Event$LogoDone.getDefaultInstance();
        }
        return event$LogoDone;
    }

    public Event$PornDone getPornIdentificationDone() {
        Event$PornDone event$PornDone = this.pornIdentificationDone_;
        if (event$PornDone == null) {
            return Event$PornDone.getDefaultInstance();
        }
        return event$PornDone;
    }

    public boolean hasChildrenImageIdentificationDone() {
        if (this.childrenImageIdentificationDone_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasChildrenVideoIdentificationDone() {
        if (this.childrenVideoIdentificationDone_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasLogoVideoIdentificationDone() {
        if (this.logoVideoIdentificationDone_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasPornIdentificationDone() {
        if (this.pornIdentificationDone_ != null) {
            return true;
        }
        return false;
    }

    private Event$BlockCheckDone() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeChildrenImageIdentificationDone(Event$ChildImageDone event$ChildImageDone) {
        event$ChildImageDone.getClass();
        Event$ChildImageDone event$ChildImageDone2 = this.childrenImageIdentificationDone_;
        if (event$ChildImageDone2 != null && event$ChildImageDone2 != Event$ChildImageDone.getDefaultInstance()) {
            this.childrenImageIdentificationDone_ = Event$ChildImageDone.newBuilder(this.childrenImageIdentificationDone_).mergeFrom((Event$ChildImageDone.C26040a) event$ChildImageDone).buildPartial();
        } else {
            this.childrenImageIdentificationDone_ = event$ChildImageDone;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeChildrenVideoIdentificationDone(Event$ChildDone event$ChildDone) {
        event$ChildDone.getClass();
        Event$ChildDone event$ChildDone2 = this.childrenVideoIdentificationDone_;
        if (event$ChildDone2 != null && event$ChildDone2 != Event$ChildDone.getDefaultInstance()) {
            this.childrenVideoIdentificationDone_ = Event$ChildDone.newBuilder(this.childrenVideoIdentificationDone_).mergeFrom((Event$ChildDone.C26039a) event$ChildDone).buildPartial();
        } else {
            this.childrenVideoIdentificationDone_ = event$ChildDone;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLogoVideoIdentificationDone(Event$LogoDone event$LogoDone) {
        event$LogoDone.getClass();
        Event$LogoDone event$LogoDone2 = this.logoVideoIdentificationDone_;
        if (event$LogoDone2 != null && event$LogoDone2 != Event$LogoDone.getDefaultInstance()) {
            this.logoVideoIdentificationDone_ = Event$LogoDone.newBuilder(this.logoVideoIdentificationDone_).mergeFrom((Event$LogoDone.C26126a) event$LogoDone).buildPartial();
        } else {
            this.logoVideoIdentificationDone_ = event$LogoDone;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePornIdentificationDone(Event$PornDone event$PornDone) {
        event$PornDone.getClass();
        Event$PornDone event$PornDone2 = this.pornIdentificationDone_;
        if (event$PornDone2 != null && event$PornDone2 != Event$PornDone.getDefaultInstance()) {
            this.pornIdentificationDone_ = Event$PornDone.newBuilder(this.pornIdentificationDone_).mergeFrom((Event$PornDone.C26136a) event$PornDone).buildPartial();
        } else {
            this.pornIdentificationDone_ = event$PornDone;
        }
    }

    public static Event$BlockCheckDone parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChildrenImageIdentificationDone(Event$ChildImageDone event$ChildImageDone) {
        event$ChildImageDone.getClass();
        this.childrenImageIdentificationDone_ = event$ChildImageDone;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChildrenVideoIdentificationDone(Event$ChildDone event$ChildDone) {
        event$ChildDone.getClass();
        this.childrenVideoIdentificationDone_ = event$ChildDone;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLogoVideoIdentificationDone(Event$LogoDone event$LogoDone) {
        event$LogoDone.getClass();
        this.logoVideoIdentificationDone_ = event$LogoDone;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPornIdentificationDone(Event$PornDone event$PornDone) {
        event$PornDone.getClass();
        this.pornIdentificationDone_ = event$PornDone;
    }

    public static Event$BlockCheckDone parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Event$BlockCheckDone parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Event$BlockCheckDone parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Event$BlockCheckDone parseFrom(InputStream inputStream) throws IOException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Event$BlockCheckDone parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Event$BlockCheckDone parseFrom(CodedInputStream codedInputStream) throws IOException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Event$BlockCheckDone parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return (Event$BlockCheckDone) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
