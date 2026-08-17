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

/* loaded from: classes.dex */
public final class IgniteRequestOuterClass$IgniteRequest extends AbstractC21000a0 implements InterfaceC20946F0 {
    public static final int APPID_FIELD_NUMBER = 1;
    public static final int APPSIGNATURE_FIELD_NUMBER = 3;
    public static final int BUNDLE_FIELD_NUMBER = 2;
    private static final IgniteRequestOuterClass$IgniteRequest DEFAULT_INSTANCE;
    public static final int IGNITEPACKAGENAME_FIELD_NUMBER = 4;
    public static final int IGNITEVERSIONNAME_FIELD_NUMBER = 5;
    private static volatile InterfaceC20970N0 PARSER = null;
    public static final int SDKVERSION_FIELD_NUMBER = 6;
    private int bitField0_;
    private String appId_ = "";
    private String bundle_ = "";
    private String appSignature_ = "";
    private String ignitePackageName_ = "";
    private String igniteVersionName_ = "";
    private String sdkVersion_ = "";

    public static C20285o newBuilder() {
        return (C20285o) DEFAULT_INSTANCE.createBuilder();
    }

    public static IgniteRequestOuterClass$IgniteRequest parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
    public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
        switch (AbstractC20284n.f91879a[enumC20997Z.ordinal()]) {
            case 1:
                return new IgniteRequestOuterClass$IgniteRequest();
            case 2:
                return new C20285o();
            case 3:
                return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005", new Object[]{"bitField0_", "appId_", "bundle_", "appSignature_", "ignitePackageName_", "igniteVersionName_", "sdkVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC20970N0 interfaceC20970N0 = PARSER;
                if (interfaceC20970N0 == null) {
                    synchronized (IgniteRequestOuterClass$IgniteRequest.class) {
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
        IgniteRequestOuterClass$IgniteRequest igniteRequestOuterClass$IgniteRequest = new IgniteRequestOuterClass$IgniteRequest();
        DEFAULT_INSTANCE = igniteRequestOuterClass$IgniteRequest;
        AbstractC21000a0.registerDefaultInstance(IgniteRequestOuterClass$IgniteRequest.class, igniteRequestOuterClass$IgniteRequest);
    }

    public void clearAppId() {
        this.bitField0_ &= -2;
        this.appId_ = getDefaultInstance().getAppId();
    }

    public void clearAppSignature() {
        this.bitField0_ &= -5;
        this.appSignature_ = getDefaultInstance().getAppSignature();
    }

    public void clearBundle() {
        this.bitField0_ &= -3;
        this.bundle_ = getDefaultInstance().getBundle();
    }

    public void clearIgnitePackageName() {
        this.bitField0_ &= -9;
        this.ignitePackageName_ = getDefaultInstance().getIgnitePackageName();
    }

    public void clearIgniteVersionName() {
        this.bitField0_ &= -17;
        this.igniteVersionName_ = getDefaultInstance().getIgniteVersionName();
    }

    public void clearSdkVersion() {
        this.bitField0_ &= -33;
        this.sdkVersion_ = getDefaultInstance().getSdkVersion();
    }

    public static IgniteRequestOuterClass$IgniteRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C20285o newBuilder(IgniteRequestOuterClass$IgniteRequest igniteRequestOuterClass$IgniteRequest) {
        return (C20285o) DEFAULT_INSTANCE.createBuilder(igniteRequestOuterClass$IgniteRequest);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
    }

    public static InterfaceC20970N0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public String getAppId() {
        return this.appId_;
    }

    public AbstractC21053s getAppIdBytes() {
        return AbstractC21053s.m36746a(this.appId_);
    }

    public String getAppSignature() {
        return this.appSignature_;
    }

    public AbstractC21053s getAppSignatureBytes() {
        return AbstractC21053s.m36746a(this.appSignature_);
    }

    public String getBundle() {
        return this.bundle_;
    }

    public AbstractC21053s getBundleBytes() {
        return AbstractC21053s.m36746a(this.bundle_);
    }

    public String getIgnitePackageName() {
        return this.ignitePackageName_;
    }

    public AbstractC21053s getIgnitePackageNameBytes() {
        return AbstractC21053s.m36746a(this.ignitePackageName_);
    }

    public String getIgniteVersionName() {
        return this.igniteVersionName_;
    }

    public AbstractC21053s getIgniteVersionNameBytes() {
        return AbstractC21053s.m36746a(this.igniteVersionName_);
    }

    public String getSdkVersion() {
        return this.sdkVersion_;
    }

    public AbstractC21053s getSdkVersionBytes() {
        return AbstractC21053s.m36746a(this.sdkVersion_);
    }

    public boolean hasAppId() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAppSignature() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBundle() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgnitePackageName() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgniteVersionName() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSdkVersion() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    private IgniteRequestOuterClass$IgniteRequest() {
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
    }

    public void setAppId(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.appId_ = str;
    }

    public void setAppIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.appId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 1;
    }

    public void setAppSignature(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.appSignature_ = str;
    }

    public void setAppSignatureBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.appSignature_ = abstractC21053s.m36747f();
        this.bitField0_ |= 4;
    }

    public void setBundle(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.bundle_ = str;
    }

    public void setBundleBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.bundle_ = abstractC21053s.m36747f();
        this.bitField0_ |= 2;
    }

    public void setIgnitePackageName(String str) {
        str.getClass();
        this.bitField0_ |= 8;
        this.ignitePackageName_ = str;
    }

    public void setIgnitePackageNameBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.ignitePackageName_ = abstractC21053s.m36747f();
        this.bitField0_ |= 8;
    }

    public void setIgniteVersionName(String str) {
        str.getClass();
        this.bitField0_ |= 16;
        this.igniteVersionName_ = str;
    }

    public void setIgniteVersionNameBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.igniteVersionName_ = abstractC21053s.m36747f();
        this.bitField0_ |= 16;
    }

    public void setSdkVersion(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.sdkVersion_ = str;
    }

    public void setSdkVersionBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.sdkVersion_ = abstractC21053s.m36747f();
        this.bitField0_ |= 32;
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(byte[] bArr) throws C21042o0 {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(InputStream inputStream) throws IOException {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(AbstractC21065w abstractC21065w) throws IOException {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
    }

    public static IgniteRequestOuterClass$IgniteRequest parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
        return (IgniteRequestOuterClass$IgniteRequest) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
    }
}
