package com.fyber.inneractive.sdk.ignite;

import com.fyber.inneractive.sdk.protobuf.AbstractC21000a0;
import com.fyber.inneractive.sdk.protobuf.AbstractC21002b;
import com.fyber.inneractive.sdk.protobuf.AbstractC21053s;
import com.fyber.inneractive.sdk.protobuf.AbstractC21065w;
import com.fyber.inneractive.sdk.protobuf.C20951H;
import com.fyber.inneractive.sdk.protobuf.C20989V;
import com.fyber.inneractive.sdk.protobuf.C21042o0;
import com.fyber.inneractive.sdk.protobuf.EnumC20997Z;
import com.fyber.inneractive.sdk.protobuf.InterfaceC20946F0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC20970N0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class IgniteResponseOuterClass$IgniteResponse extends AbstractC21000a0 implements InterfaceC20946F0 {
    public static final int CLIENTID_FIELD_NUMBER = 1;
    public static final int CLIENTSECRET_FIELD_NUMBER = 2;
    private static final IgniteResponseOuterClass$IgniteResponse DEFAULT_INSTANCE;
    private static volatile InterfaceC20970N0 PARSER;
    private int bitField0_;
    private String clientId_ = "";
    private String clientSecret_ = "";

    public static C20287q newBuilder() {
        return (C20287q) DEFAULT_INSTANCE.createBuilder();
    }

    public static IgniteResponseOuterClass$IgniteResponse parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
    public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
        switch (AbstractC20286p.f91880a[enumC20997Z.ordinal()]) {
            case 1:
                return new IgniteResponseOuterClass$IgniteResponse();
            case 2:
                return new C20287q();
            case 3:
                return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "clientId_", "clientSecret_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC20970N0 interfaceC20970N0 = PARSER;
                if (interfaceC20970N0 == null) {
                    synchronized (IgniteResponseOuterClass$IgniteResponse.class) {
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
        IgniteResponseOuterClass$IgniteResponse igniteResponseOuterClass$IgniteResponse = new IgniteResponseOuterClass$IgniteResponse();
        DEFAULT_INSTANCE = igniteResponseOuterClass$IgniteResponse;
        AbstractC21000a0.registerDefaultInstance(IgniteResponseOuterClass$IgniteResponse.class, igniteResponseOuterClass$IgniteResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientId() {
        this.bitField0_ &= -2;
        this.clientId_ = getDefaultInstance().getClientId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientSecret() {
        this.bitField0_ &= -3;
        this.clientSecret_ = getDefaultInstance().getClientSecret();
    }

    public static IgniteResponseOuterClass$IgniteResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C20287q newBuilder(IgniteResponseOuterClass$IgniteResponse igniteResponseOuterClass$IgniteResponse) {
        return (C20287q) DEFAULT_INSTANCE.createBuilder(igniteResponseOuterClass$IgniteResponse);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
    }

    public static InterfaceC20970N0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getClientId() {
        return this.clientId_;
    }

    public AbstractC21053s getClientIdBytes() {
        return AbstractC21053s.m36746a(this.clientId_);
    }

    public String getClientSecret() {
        return this.clientSecret_;
    }

    public AbstractC21053s getClientSecretBytes() {
        return AbstractC21053s.m36746a(this.clientSecret_);
    }

    public boolean hasClientId() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasClientSecret() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    private IgniteResponseOuterClass$IgniteResponse() {
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientId(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.clientId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.clientId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientSecret(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.clientSecret_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientSecretBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.clientSecret_ = abstractC21053s.m36747f();
        this.bitField0_ |= 2;
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(byte[] bArr) throws C21042o0 {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(InputStream inputStream) throws IOException {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(AbstractC21065w abstractC21065w) throws IOException {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
    }

    public static IgniteResponseOuterClass$IgniteResponse parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
        return (IgniteResponseOuterClass$IgniteResponse) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
    }
}
