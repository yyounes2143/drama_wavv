package com.fyber.inneractive.sdk.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class StringValue extends AbstractC21000a0 implements InterfaceC20946F0 {
    private static final StringValue DEFAULT_INSTANCE;
    private static volatile InterfaceC20970N0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_ = "";

    public static C21022h1 newBuilder() {
        return (C21022h1) DEFAULT_INSTANCE.createBuilder();
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (StringValue) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
    public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
        switch (AbstractC21019g1.f94546a[enumC20997Z.ordinal()]) {
            case 1:
                return new StringValue();
            case 2:
                return new C21022h1();
            case 3:
                return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC20970N0 interfaceC20970N0 = PARSER;
                if (interfaceC20970N0 == null) {
                    synchronized (StringValue.class) {
                        try {
                            interfaceC20970N0 = PARSER;
                            if (interfaceC20970N0 == null) {
                                interfaceC20970N0 = new C20989V();
                                PARSER = interfaceC20970N0;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC20970N0;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    static {
        StringValue stringValue = new StringValue();
        DEFAULT_INSTANCE = stringValue;
        AbstractC21000a0.registerDefaultInstance(StringValue.class, stringValue);
    }

    public static StringValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C21022h1 newBuilder(StringValue stringValue) {
        return (C21022h1) DEFAULT_INSTANCE.createBuilder(stringValue);
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (StringValue) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
    }

    public static InterfaceC20970N0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getValue() {
        return this.value_;
    }

    public AbstractC21053s getValueBytes() {
        return AbstractC21053s.m36746a(this.value_);
    }

    private StringValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    /* renamed from: of */
    public static StringValue m36591of(String str) {
        C21022h1 newBuilder = newBuilder();
        newBuilder.m36640c();
        ((StringValue) newBuilder.f94497b).setValue(str);
        return (StringValue) newBuilder.m36638a();
    }

    public static StringValue parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(String str) {
        str.getClass();
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueBytes(AbstractC21053s abstractC21053s) {
        abstractC21053s.getClass();
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.value_ = abstractC21053s.m36747f();
    }

    public static StringValue parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
    }

    public static StringValue parseFrom(byte[] bArr) throws C21042o0 {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static StringValue parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
    }

    public static StringValue parseFrom(InputStream inputStream) throws IOException {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static StringValue parseFrom(AbstractC21065w abstractC21065w) throws IOException {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
    }

    public static StringValue parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
        return (StringValue) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
    }
}
