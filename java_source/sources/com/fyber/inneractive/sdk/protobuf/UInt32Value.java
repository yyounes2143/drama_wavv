package com.fyber.inneractive.sdk.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class UInt32Value extends AbstractC21000a0 implements InterfaceC20946F0 {
    private static final UInt32Value DEFAULT_INSTANCE;
    private static volatile InterfaceC20970N0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0;
    }

    public static C21031k1 newBuilder() {
        return (C21031k1) DEFAULT_INSTANCE.createBuilder();
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (UInt32Value) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
    public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
        switch (AbstractC21028j1.f94558a[enumC20997Z.ordinal()]) {
            case 1:
                return new UInt32Value();
            case 2:
                return new C21031k1();
            case 3:
                return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC20970N0 interfaceC20970N0 = PARSER;
                if (interfaceC20970N0 == null) {
                    synchronized (UInt32Value.class) {
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
        UInt32Value uInt32Value = new UInt32Value();
        DEFAULT_INSTANCE = uInt32Value;
        AbstractC21000a0.registerDefaultInstance(UInt32Value.class, uInt32Value);
    }

    public static UInt32Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C21031k1 newBuilder(UInt32Value uInt32Value) {
        return (C21031k1) DEFAULT_INSTANCE.createBuilder(uInt32Value);
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (UInt32Value) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
    }

    public static InterfaceC20970N0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i10) {
        this.value_ = i10;
    }

    public int getValue() {
        return this.value_;
    }

    private UInt32Value() {
    }

    /* renamed from: of */
    public static UInt32Value m36641of(int i10) {
        C21031k1 newBuilder = newBuilder();
        newBuilder.m36640c();
        ((UInt32Value) newBuilder.f94497b).setValue(i10);
        return (UInt32Value) newBuilder.m36638a();
    }

    public static UInt32Value parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
    }

    public static UInt32Value parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
    }

    public static UInt32Value parseFrom(byte[] bArr) throws C21042o0 {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UInt32Value parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
    }

    public static UInt32Value parseFrom(InputStream inputStream) throws IOException {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt32Value parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static UInt32Value parseFrom(AbstractC21065w abstractC21065w) throws IOException {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
    }

    public static UInt32Value parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
        return (UInt32Value) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
    }
}
