package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.protobuf.AbstractC20987U;
import com.fyber.inneractive.sdk.protobuf.AbstractC21000a0;
import com.fyber.inneractive.sdk.protobuf.AbstractC21002b;
import com.fyber.inneractive.sdk.protobuf.AbstractC21005c;
import com.fyber.inneractive.sdk.protobuf.AbstractC21053s;
import com.fyber.inneractive.sdk.protobuf.AbstractC21065w;
import com.fyber.inneractive.sdk.protobuf.C20951H;
import com.fyber.inneractive.sdk.protobuf.C20989V;
import com.fyber.inneractive.sdk.protobuf.C21042o0;
import com.fyber.inneractive.sdk.protobuf.EnumC20997Z;
import com.fyber.inneractive.sdk.protobuf.InterfaceC20946F0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC20970N0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0;
import com.google.common.primitives.Ints;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class AdmParametersOuterClass$AdmParameters extends AbstractC21000a0 implements InterfaceC20946F0 {
    public static final int ABEXPERIMENTS_FIELD_NUMBER = 33;
    public static final int ADCOMPLETIONURL_FIELD_NUMBER = 24;
    public static final int ADDOMAIN_FIELD_NUMBER = 29;
    public static final int ADDURATION_FIELD_NUMBER = 25;
    public static final int ADEXPIRATIONINTERVAL_FIELD_NUMBER = 13;
    public static final int ADHEIGHT_FIELD_NUMBER = 5;
    public static final int ADNETWORKID_FIELD_NUMBER = 12;
    public static final int ADNETWORKNAME_FIELD_NUMBER = 11;
    public static final int ADTYPE_FIELD_NUMBER = 14;
    public static final int ADUNITDISPLAYTYPE_FIELD_NUMBER = 8;
    public static final int ADUNITID_FIELD_NUMBER = 6;
    public static final int ADUNITTYPE_FIELD_NUMBER = 7;
    public static final int ADVERTISEDAPPID_FIELD_NUMBER = 18;
    public static final int ADWIDTH_FIELD_NUMBER = 4;
    public static final int APPBUNDLEID_FIELD_NUMBER = 23;
    public static final int ATTRIBUTIONCLICKURL_FIELD_NUMBER = 45;
    public static final int ATTRIBUTIONIMPRESSIONURL_FIELD_NUMBER = 44;
    public static final int AUTOSTOREKITSTATE_FIELD_NUMBER = 42;
    public static final int BRANDBIDDERCTATEXT_FIELD_NUMBER = 40;
    public static final int BRANDBIDDERDONTSHOWENDCARD_FIELD_NUMBER = 39;
    public static final int CAMPAIGNID_FIELD_NUMBER = 31;
    public static final int CONTENTID_FIELD_NUMBER = 9;
    public static final int CREATIVEID_FIELD_NUMBER = 30;
    public static final int CREATIVETYPE_FIELD_NUMBER = 26;
    public static final int CUSTOMPRODUCTPAGEID_FIELD_NUMBER = 43;
    private static final AdmParametersOuterClass$AdmParameters DEFAULT_INSTANCE;
    public static final int ERRORMESSAGE_FIELD_NUMBER = 3;
    public static final int IGNITEINSTALLURL_FIELD_NUMBER = 36;
    public static final int IGNITELAUNCHERACTIVITY_FIELD_NUMBER = 37;
    public static final int IGNITEMODE_FIELD_NUMBER = 35;
    public static final int MARKUPURL_FIELD_NUMBER = 1;
    public static final int MRAIDVIDEOOMSIGNAL_FIELD_NUMBER = 41;
    public static final int MRCDATA_FIELD_NUMBER = 32;
    private static volatile InterfaceC20970N0 PARSER = null;
    public static final int PRICINGVALUE_FIELD_NUMBER = 28;
    public static final int PUBLISHERID_FIELD_NUMBER = 10;
    public static final int SDKCLICKURL_FIELD_NUMBER = 16;
    public static final int SDKIMPRESSIONURL_FIELD_NUMBER = 15;
    public static final int SESSIONID_FIELD_NUMBER = 2;
    public static final int SKADNETWORKDATA_FIELD_NUMBER = 27;
    public static final int SKIPMODE_FIELD_NUMBER = 22;
    public static final int SKOVERLAYDATA_FIELD_NUMBER = 38;
    public static final int SPOTID_FIELD_NUMBER = 34;
    public static final int STORECTATEXT_FIELD_NUMBER = 21;
    public static final int STOREEVENTURL_FIELD_NUMBER = 20;
    public static final int STOREURLTYPE_FIELD_NUMBER = 19;
    public static final int STOREURL_FIELD_NUMBER = 17;
    private int adDuration_;
    private int adExpirationInterval_;
    private int adHeight_;
    private long adNetworkId_;
    private int adType_;
    private int adUnitDisplayType_;
    private int adUnitType_;
    private int adWidth_;
    private int autoStorekitState_;
    private int bitField0_;
    private int bitField1_;
    private boolean brandBidderDontShowEndcard_;
    private long contentId_;
    private int igniteMode_;
    private boolean mraidVideoOMSignal_;
    private MRCData mrcData_;
    private double pricingValue_;
    private long publisherId_;
    private SKAdNetworkData skAdNetworkData_;
    private SKOverlayData skOverlayData_;
    private boolean skipMode_;
    private long spotId_;
    private int storeUrlType_;
    private String markupUrl_ = "";
    private String sessionId_ = "";
    private String errorMessage_ = "";
    private String adUnitId_ = "";
    private String adNetworkName_ = "";
    private String sdkImpressionUrl_ = "";
    private String sdkClickUrl_ = "";
    private String storeUrl_ = "";
    private String advertisedAppId_ = "";
    private String storeEventUrl_ = "";
    private String storeCTAText_ = "";
    private String appBundleId_ = "";
    private String adCompletionUrl_ = "";
    private String creativeType_ = "";
    private String adDomain_ = "";
    private String creativeId_ = "";
    private String campaignId_ = "";
    private InterfaceC21033l0 abExperiments_ = AbstractC21000a0.emptyProtobufList();
    private String igniteInstallUrl_ = "";
    private String igniteLauncherActivity_ = "";
    private String brandBidderCtaText_ = "";
    private String customProductPageId_ = "";
    private String attributionImpressionUrl_ = "";
    private String attributionClickUrl_ = "";

    /* loaded from: classes.dex */
    public static final class Experiment extends AbstractC21000a0 implements InterfaceC19898l {
        private static final Experiment DEFAULT_INSTANCE;
        public static final int IDENTIFIER_FIELD_NUMBER = 1;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int VARIANT_FIELD_NUMBER = 2;
        private int bitField0_;
        private String identifier_ = "";
        private String variant_ = "";

        public static C19897k newBuilder() {
            return (C19897k) DEFAULT_INSTANCE.createBuilder();
        }

        public static Experiment parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Experiment) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Experiment parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19887a.f91050a[enumC20997Z.ordinal()]) {
                case 1:
                    return new Experiment();
                case 2:
                    return new C19897k();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "identifier_", "variant_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (Experiment.class) {
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
            Experiment experiment = new Experiment();
            DEFAULT_INSTANCE = experiment;
            AbstractC21000a0.registerDefaultInstance(Experiment.class, experiment);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIdentifier() {
            this.bitField0_ &= -2;
            this.identifier_ = getDefaultInstance().getIdentifier();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearVariant() {
            this.bitField0_ &= -3;
            this.variant_ = getDefaultInstance().getVariant();
        }

        public static Experiment getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19897k newBuilder(Experiment experiment) {
            return (C19897k) DEFAULT_INSTANCE.createBuilder(experiment);
        }

        public static Experiment parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (Experiment) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static Experiment parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public String getIdentifier() {
            return this.identifier_;
        }

        public AbstractC21053s getIdentifierBytes() {
            return AbstractC21053s.m36746a(this.identifier_);
        }

        public String getVariant() {
            return this.variant_;
        }

        public AbstractC21053s getVariantBytes() {
            return AbstractC21053s.m36746a(this.variant_);
        }

        public boolean hasIdentifier() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasVariant() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        private Experiment() {
        }

        public static Experiment parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdentifier(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.identifier_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdentifierBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.identifier_ = abstractC21053s.m36747f();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVariant(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.variant_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVariantBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.variant_ = abstractC21053s.m36747f();
            this.bitField0_ |= 2;
        }

        public static Experiment parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static Experiment parseFrom(byte[] bArr) throws C21042o0 {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Experiment parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static Experiment parseFrom(InputStream inputStream) throws IOException {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Experiment parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static Experiment parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static Experiment parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes.dex */
    public static final class MRCData extends AbstractC21000a0 implements InterfaceC20946F0 {
        private static final MRCData DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int PIXELDURATION_FIELD_NUMBER = 2;
        public static final int PIXELIMPRESSIONURL_FIELD_NUMBER = 3;
        public static final int PIXELPERCENT_FIELD_NUMBER = 1;
        private int bitField0_;
        private int pixelDuration_;
        private String pixelImpressionUrl_ = "";
        private int pixelPercent_;

        public static C19901o newBuilder() {
            return (C19901o) DEFAULT_INSTANCE.createBuilder();
        }

        public static MRCData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (MRCData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MRCData parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19887a.f91050a[enumC20997Z.ordinal()]) {
                case 1:
                    return new MRCData();
                case 2:
                    return new C19901o();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "pixelPercent_", "pixelDuration_", "pixelImpressionUrl_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (MRCData.class) {
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
            MRCData mRCData = new MRCData();
            DEFAULT_INSTANCE = mRCData;
            AbstractC21000a0.registerDefaultInstance(MRCData.class, mRCData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPixelDuration() {
            this.bitField0_ &= -3;
            this.pixelDuration_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPixelImpressionUrl() {
            this.bitField0_ &= -5;
            this.pixelImpressionUrl_ = getDefaultInstance().getPixelImpressionUrl();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPixelPercent() {
            this.bitField0_ &= -2;
            this.pixelPercent_ = 0;
        }

        public static MRCData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19901o newBuilder(MRCData mRCData) {
            return (C19901o) DEFAULT_INSTANCE.createBuilder(mRCData);
        }

        public static MRCData parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (MRCData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static MRCData parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPixelDuration(int i10) {
            this.bitField0_ |= 2;
            this.pixelDuration_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPixelPercent(int i10) {
            this.bitField0_ |= 1;
            this.pixelPercent_ = i10;
        }

        public int getPixelDuration() {
            return this.pixelDuration_;
        }

        public String getPixelImpressionUrl() {
            return this.pixelImpressionUrl_;
        }

        public AbstractC21053s getPixelImpressionUrlBytes() {
            return AbstractC21053s.m36746a(this.pixelImpressionUrl_);
        }

        public int getPixelPercent() {
            return this.pixelPercent_;
        }

        public boolean hasPixelDuration() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPixelImpressionUrl() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPixelPercent() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private MRCData() {
        }

        public static MRCData parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPixelImpressionUrl(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.pixelImpressionUrl_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPixelImpressionUrlBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.pixelImpressionUrl_ = abstractC21053s.m36747f();
            this.bitField0_ |= 4;
        }

        public static MRCData parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static MRCData parseFrom(byte[] bArr) throws C21042o0 {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MRCData parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static MRCData parseFrom(InputStream inputStream) throws IOException {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MRCData parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static MRCData parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static MRCData parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (MRCData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes.dex */
    public static final class SKAdNetworkData extends AbstractC21000a0 implements InterfaceC20946F0 {
        private static final SKAdNetworkData DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int SKADNBUNDLE_FIELD_NUMBER = 4;
        public static final int SKADNCAMPIGN_FIELD_NUMBER = 3;
        public static final int SKADNETWORKID_FIELD_NUMBER = 2;
        public static final int SKADNID_FIELD_NUMBER = 5;
        public static final int SKADNIMPID_FIELD_NUMBER = 6;
        public static final int SKADNIMPSIGNATURE_FIELD_NUMBER = 10;
        public static final int SKADNIMPTIMESTAMP_FIELD_NUMBER = 9;
        public static final int SKADNSIGNATURE_FIELD_NUMBER = 11;
        public static final int SKADNSOURCEAPP_FIELD_NUMBER = 7;
        public static final int SKADNTIMESTAMP_FIELD_NUMBER = 8;
        public static final int SKADNVERSION_FIELD_NUMBER = 1;
        private int bitField0_;
        private long skAdnImpTimestamp_;
        private long skAdnSourceApp_;
        private long skAdnTimestamp_;
        private String skAdnVersion_ = "";
        private String skAdNetworkId_ = "";
        private String skAdnCampign_ = "";
        private String skAdnBundle_ = "";
        private String skAdnId_ = "";
        private String skAdnImpId_ = "";
        private String skAdnImpSignature_ = "";
        private String skAdnSignature_ = "";

        public static C19902p newBuilder() {
            return (C19902p) DEFAULT_INSTANCE.createBuilder();
        }

        public static SKAdNetworkData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (SKAdNetworkData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SKAdNetworkData parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19887a.f91050a[enumC20997Z.ordinal()]) {
                case 1:
                    return new SKAdNetworkData();
                case 2:
                    return new C19902p();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ဃ\u0006\bဃ\u0007\tတ\b\nለ\t\u000bለ\n", new Object[]{"bitField0_", "skAdnVersion_", "skAdNetworkId_", "skAdnCampign_", "skAdnBundle_", "skAdnId_", "skAdnImpId_", "skAdnSourceApp_", "skAdnTimestamp_", "skAdnImpTimestamp_", "skAdnImpSignature_", "skAdnSignature_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (SKAdNetworkData.class) {
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
            SKAdNetworkData sKAdNetworkData = new SKAdNetworkData();
            DEFAULT_INSTANCE = sKAdNetworkData;
            AbstractC21000a0.registerDefaultInstance(SKAdNetworkData.class, sKAdNetworkData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdNetworkId() {
            this.bitField0_ &= -3;
            this.skAdNetworkId_ = getDefaultInstance().getSkAdNetworkId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnBundle() {
            this.bitField0_ &= -9;
            this.skAdnBundle_ = getDefaultInstance().getSkAdnBundle();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnCampign() {
            this.bitField0_ &= -5;
            this.skAdnCampign_ = getDefaultInstance().getSkAdnCampign();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnId() {
            this.bitField0_ &= -17;
            this.skAdnId_ = getDefaultInstance().getSkAdnId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnImpId() {
            this.bitField0_ &= -33;
            this.skAdnImpId_ = getDefaultInstance().getSkAdnImpId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnImpSignature() {
            this.bitField0_ &= -513;
            this.skAdnImpSignature_ = getDefaultInstance().getSkAdnImpSignature();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnImpTimestamp() {
            this.bitField0_ &= -257;
            this.skAdnImpTimestamp_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnSignature() {
            this.bitField0_ &= -1025;
            this.skAdnSignature_ = getDefaultInstance().getSkAdnSignature();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnSourceApp() {
            this.bitField0_ &= -65;
            this.skAdnSourceApp_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnTimestamp() {
            this.bitField0_ &= -129;
            this.skAdnTimestamp_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkAdnVersion() {
            this.bitField0_ &= -2;
            this.skAdnVersion_ = getDefaultInstance().getSkAdnVersion();
        }

        public static SKAdNetworkData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19902p newBuilder(SKAdNetworkData sKAdNetworkData) {
            return (C19902p) DEFAULT_INSTANCE.createBuilder(sKAdNetworkData);
        }

        public static SKAdNetworkData parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (SKAdNetworkData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static SKAdNetworkData parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnImpTimestamp(long j10) {
            this.bitField0_ |= 256;
            this.skAdnImpTimestamp_ = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnSourceApp(long j10) {
            this.bitField0_ |= 64;
            this.skAdnSourceApp_ = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnTimestamp(long j10) {
            this.bitField0_ |= 128;
            this.skAdnTimestamp_ = j10;
        }

        public String getSkAdNetworkId() {
            return this.skAdNetworkId_;
        }

        public AbstractC21053s getSkAdNetworkIdBytes() {
            return AbstractC21053s.m36746a(this.skAdNetworkId_);
        }

        public String getSkAdnBundle() {
            return this.skAdnBundle_;
        }

        public AbstractC21053s getSkAdnBundleBytes() {
            return AbstractC21053s.m36746a(this.skAdnBundle_);
        }

        public String getSkAdnCampign() {
            return this.skAdnCampign_;
        }

        public AbstractC21053s getSkAdnCampignBytes() {
            return AbstractC21053s.m36746a(this.skAdnCampign_);
        }

        public String getSkAdnId() {
            return this.skAdnId_;
        }

        public AbstractC21053s getSkAdnIdBytes() {
            return AbstractC21053s.m36746a(this.skAdnId_);
        }

        public String getSkAdnImpId() {
            return this.skAdnImpId_;
        }

        public AbstractC21053s getSkAdnImpIdBytes() {
            return AbstractC21053s.m36746a(this.skAdnImpId_);
        }

        public String getSkAdnImpSignature() {
            return this.skAdnImpSignature_;
        }

        public AbstractC21053s getSkAdnImpSignatureBytes() {
            return AbstractC21053s.m36746a(this.skAdnImpSignature_);
        }

        public long getSkAdnImpTimestamp() {
            return this.skAdnImpTimestamp_;
        }

        public String getSkAdnSignature() {
            return this.skAdnSignature_;
        }

        public AbstractC21053s getSkAdnSignatureBytes() {
            return AbstractC21053s.m36746a(this.skAdnSignature_);
        }

        public long getSkAdnSourceApp() {
            return this.skAdnSourceApp_;
        }

        public long getSkAdnTimestamp() {
            return this.skAdnTimestamp_;
        }

        public String getSkAdnVersion() {
            return this.skAdnVersion_;
        }

        public AbstractC21053s getSkAdnVersionBytes() {
            return AbstractC21053s.m36746a(this.skAdnVersion_);
        }

        public boolean hasSkAdNetworkId() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnBundle() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnCampign() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnId() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnImpId() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnImpSignature() {
            if ((this.bitField0_ & 512) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnImpTimestamp() {
            if ((this.bitField0_ & 256) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnSignature() {
            if ((this.bitField0_ & 1024) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnSourceApp() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnTimestamp() {
            if ((this.bitField0_ & 128) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkAdnVersion() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private SKAdNetworkData() {
        }

        public static SKAdNetworkData parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdNetworkId(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.skAdNetworkId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdNetworkIdBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdNetworkId_ = abstractC21053s.m36747f();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnBundle(String str) {
            str.getClass();
            this.bitField0_ |= 8;
            this.skAdnBundle_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnBundleBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdnBundle_ = abstractC21053s.m36747f();
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnCampign(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.skAdnCampign_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnCampignBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdnCampign_ = abstractC21053s.m36747f();
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnId(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.skAdnId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnIdBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdnId_ = abstractC21053s.m36747f();
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnImpId(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.skAdnImpId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnImpIdBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdnImpId_ = abstractC21053s.m36747f();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnImpSignature(String str) {
            str.getClass();
            this.bitField0_ |= 512;
            this.skAdnImpSignature_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnImpSignatureBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdnImpSignature_ = abstractC21053s.m36747f();
            this.bitField0_ |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnSignature(String str) {
            str.getClass();
            this.bitField0_ |= 1024;
            this.skAdnSignature_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnSignatureBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdnSignature_ = abstractC21053s.m36747f();
            this.bitField0_ |= 1024;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnVersion(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.skAdnVersion_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkAdnVersionBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.skAdnVersion_ = abstractC21053s.m36747f();
            this.bitField0_ |= 1;
        }

        public static SKAdNetworkData parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static SKAdNetworkData parseFrom(byte[] bArr) throws C21042o0 {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SKAdNetworkData parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static SKAdNetworkData parseFrom(InputStream inputStream) throws IOException {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SKAdNetworkData parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static SKAdNetworkData parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static SKAdNetworkData parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (SKAdNetworkData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes.dex */
    public static final class SKOverlayData extends AbstractC21000a0 implements InterfaceC20946F0 {
        private static final SKOverlayData DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int SKOVERLAYAUTOCLICK_FIELD_NUMBER = 7;
        public static final int SKOVERLAYAUTOCLOSE_FIELD_NUMBER = 4;
        public static final int SKOVERLAYDELAY_FIELD_NUMBER = 2;
        public static final int SKOVERLAYDISMISSIBLE_FIELD_NUMBER = 5;
        public static final int SKOVERLAYENDCARDDELAY_FIELD_NUMBER = 6;
        public static final int SKOVERLAYENDCARD_FIELD_NUMBER = 3;
        public static final int SKOVERLAYPOSITION_FIELD_NUMBER = 1;
        private int bitField0_;
        private boolean skOverlayAutoclick_;
        private int skOverlayAutoclose_;
        private int skOverlayDelay_;
        private int skOverlayDismissible_;
        private int skOverlayEndcardDelay_;
        private int skOverlayEndcard_;
        private int skOverlayPosition_;

        public static C19903q newBuilder() {
            return (C19903q) DEFAULT_INSTANCE.createBuilder();
        }

        public static SKOverlayData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (SKOverlayData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SKOverlayData parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19887a.f91050a[enumC20997Z.ordinal()]) {
                case 1:
                    return new SKOverlayData();
                case 2:
                    return new C19903q();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဋ\u0000\u0002င\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006င\u0005\u0007ဇ\u0006", new Object[]{"bitField0_", "skOverlayPosition_", "skOverlayDelay_", "skOverlayEndcard_", "skOverlayAutoclose_", "skOverlayDismissible_", "skOverlayEndcardDelay_", "skOverlayAutoclick_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (SKOverlayData.class) {
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
            SKOverlayData sKOverlayData = new SKOverlayData();
            DEFAULT_INSTANCE = sKOverlayData;
            AbstractC21000a0.registerDefaultInstance(SKOverlayData.class, sKOverlayData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkOverlayAutoclick() {
            this.bitField0_ &= -65;
            this.skOverlayAutoclick_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkOverlayAutoclose() {
            this.bitField0_ &= -9;
            this.skOverlayAutoclose_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkOverlayDelay() {
            this.bitField0_ &= -3;
            this.skOverlayDelay_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkOverlayDismissible() {
            this.bitField0_ &= -17;
            this.skOverlayDismissible_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkOverlayEndcard() {
            this.bitField0_ &= -5;
            this.skOverlayEndcard_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkOverlayEndcardDelay() {
            this.bitField0_ &= -33;
            this.skOverlayEndcardDelay_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSkOverlayPosition() {
            this.bitField0_ &= -2;
            this.skOverlayPosition_ = 0;
        }

        public static SKOverlayData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19903q newBuilder(SKOverlayData sKOverlayData) {
            return (C19903q) DEFAULT_INSTANCE.createBuilder(sKOverlayData);
        }

        public static SKOverlayData parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (SKOverlayData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static SKOverlayData parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkOverlayAutoclick(boolean z10) {
            this.bitField0_ |= 64;
            this.skOverlayAutoclick_ = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkOverlayAutoclose(int i10) {
            this.bitField0_ |= 8;
            this.skOverlayAutoclose_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkOverlayDelay(int i10) {
            this.bitField0_ |= 2;
            this.skOverlayDelay_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkOverlayDismissible(int i10) {
            this.bitField0_ |= 16;
            this.skOverlayDismissible_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkOverlayEndcard(int i10) {
            this.bitField0_ |= 4;
            this.skOverlayEndcard_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkOverlayEndcardDelay(int i10) {
            this.bitField0_ |= 32;
            this.skOverlayEndcardDelay_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSkOverlayPosition(int i10) {
            this.bitField0_ |= 1;
            this.skOverlayPosition_ = i10;
        }

        public boolean getSkOverlayAutoclick() {
            return this.skOverlayAutoclick_;
        }

        public int getSkOverlayAutoclose() {
            return this.skOverlayAutoclose_;
        }

        public int getSkOverlayDelay() {
            return this.skOverlayDelay_;
        }

        public int getSkOverlayDismissible() {
            return this.skOverlayDismissible_;
        }

        public int getSkOverlayEndcard() {
            return this.skOverlayEndcard_;
        }

        public int getSkOverlayEndcardDelay() {
            return this.skOverlayEndcardDelay_;
        }

        public int getSkOverlayPosition() {
            return this.skOverlayPosition_;
        }

        public boolean hasSkOverlayAutoclick() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkOverlayAutoclose() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkOverlayDelay() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkOverlayDismissible() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkOverlayEndcard() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkOverlayEndcardDelay() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSkOverlayPosition() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private SKOverlayData() {
        }

        public static SKOverlayData parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public static SKOverlayData parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static SKOverlayData parseFrom(byte[] bArr) throws C21042o0 {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SKOverlayData parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static SKOverlayData parseFrom(InputStream inputStream) throws IOException {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SKOverlayData parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static SKOverlayData parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static SKOverlayData parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (SKOverlayData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAbExperiments(Experiment experiment) {
        experiment.getClass();
        ensureAbExperimentsIsMutable();
        this.abExperiments_.add(experiment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdType() {
        this.adType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdUnitDisplayType() {
        this.adUnitDisplayType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdUnitType() {
        this.adUnitType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMrcData() {
        this.mrcData_ = null;
        this.bitField0_ &= -268435457;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkAdNetworkData() {
        this.skAdNetworkData_ = null;
        this.bitField0_ &= -8388609;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkOverlayData() {
        this.skOverlayData_ = null;
        this.bitField1_ &= -3;
    }

    public static C19894h newBuilder() {
        return (C19894h) DEFAULT_INSTANCE.createBuilder();
    }

    public static AdmParametersOuterClass$AdmParameters parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
    public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
        switch (AbstractC19887a.f91050a[enumC20997Z.ordinal()]) {
            case 1:
                return new AdmParametersOuterClass$AdmParameters();
            case 2:
                return new C19894h();
            case 3:
                return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000-\u0000\u0002\u0001--\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ለ\u0005\u0007\f\b\f\tဃ\u0006\nဃ\u0007\u000bለ\b\fဃ\t\rင\n\u000e\f\u000fለ\u000b\u0010ለ\f\u0011ለ\r\u0012ለ\u000e\u0013ဌ\u000f\u0014ለ\u0010\u0015ለ\u0011\u0016ဇ\u0012\u0017ለ\u0013\u0018ለ\u0014\u0019ဋ\u0015\u001aለ\u0016\u001bဉ\u0017\u001cက\u0018\u001dለ\u0019\u001eለ\u001a\u001fለ\u001b ဉ\u001c!\u001b\"ဃ\u001d#ဌ\u001e$ለ\u001f%ለ &ဉ!'ဇ\"(ለ#)ဇ$*ဌ%+ለ&,ለ'-ለ(", new Object[]{"bitField0_", "bitField1_", "markupUrl_", "sessionId_", "errorMessage_", "adWidth_", "adHeight_", "adUnitId_", "adUnitType_", "adUnitDisplayType_", "contentId_", "publisherId_", "adNetworkName_", "adNetworkId_", "adExpirationInterval_", "adType_", "sdkImpressionUrl_", "sdkClickUrl_", "storeUrl_", "advertisedAppId_", "storeUrlType_", "storeEventUrl_", "storeCTAText_", "skipMode_", "appBundleId_", "adCompletionUrl_", "adDuration_", "creativeType_", "skAdNetworkData_", "pricingValue_", "adDomain_", "creativeId_", "campaignId_", "mrcData_", "abExperiments_", Experiment.class, "spotId_", "igniteMode_", "igniteInstallUrl_", "igniteLauncherActivity_", "skOverlayData_", "brandBidderDontShowEndcard_", "brandBidderCtaText_", "mraidVideoOMSignal_", "autoStorekitState_", "customProductPageId_", "attributionImpressionUrl_", "attributionClickUrl_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC20970N0 interfaceC20970N0 = PARSER;
                if (interfaceC20970N0 == null) {
                    synchronized (AdmParametersOuterClass$AdmParameters.class) {
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
        AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters = new AdmParametersOuterClass$AdmParameters();
        DEFAULT_INSTANCE = admParametersOuterClass$AdmParameters;
        AbstractC21000a0.registerDefaultInstance(AdmParametersOuterClass$AdmParameters.class, admParametersOuterClass$AdmParameters);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdCompletionUrl() {
        this.bitField0_ &= -1048577;
        this.adCompletionUrl_ = getDefaultInstance().getAdCompletionUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdDomain() {
        this.bitField0_ &= -33554433;
        this.adDomain_ = getDefaultInstance().getAdDomain();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdDuration() {
        this.bitField0_ &= -2097153;
        this.adDuration_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdExpirationInterval() {
        this.bitField0_ &= -1025;
        this.adExpirationInterval_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdHeight() {
        this.bitField0_ &= -17;
        this.adHeight_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdNetworkId() {
        this.bitField0_ &= -513;
        this.adNetworkId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdNetworkName() {
        this.bitField0_ &= -257;
        this.adNetworkName_ = getDefaultInstance().getAdNetworkName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdUnitId() {
        this.bitField0_ &= -33;
        this.adUnitId_ = getDefaultInstance().getAdUnitId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdWidth() {
        this.bitField0_ &= -9;
        this.adWidth_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdvertisedAppId() {
        this.bitField0_ &= -16385;
        this.advertisedAppId_ = getDefaultInstance().getAdvertisedAppId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppBundleId() {
        this.bitField0_ &= -524289;
        this.appBundleId_ = getDefaultInstance().getAppBundleId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAttributionClickUrl() {
        this.bitField1_ &= -257;
        this.attributionClickUrl_ = getDefaultInstance().getAttributionClickUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAttributionImpressionUrl() {
        this.bitField1_ &= -129;
        this.attributionImpressionUrl_ = getDefaultInstance().getAttributionImpressionUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAutoStorekitState() {
        this.bitField1_ &= -33;
        this.autoStorekitState_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBrandBidderCtaText() {
        this.bitField1_ &= -9;
        this.brandBidderCtaText_ = getDefaultInstance().getBrandBidderCtaText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBrandBidderDontShowEndcard() {
        this.bitField1_ &= -5;
        this.brandBidderDontShowEndcard_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignId() {
        this.bitField0_ &= -134217729;
        this.campaignId_ = getDefaultInstance().getCampaignId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContentId() {
        this.bitField0_ &= -65;
        this.contentId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreativeId() {
        this.bitField0_ &= -67108865;
        this.creativeId_ = getDefaultInstance().getCreativeId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreativeType() {
        this.bitField0_ &= -4194305;
        this.creativeType_ = getDefaultInstance().getCreativeType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCustomProductPageId() {
        this.bitField1_ &= -65;
        this.customProductPageId_ = getDefaultInstance().getCustomProductPageId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearErrorMessage() {
        this.bitField0_ &= -5;
        this.errorMessage_ = getDefaultInstance().getErrorMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIgniteInstallUrl() {
        this.bitField0_ &= Integer.MAX_VALUE;
        this.igniteInstallUrl_ = getDefaultInstance().getIgniteInstallUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIgniteLauncherActivity() {
        this.bitField1_ &= -2;
        this.igniteLauncherActivity_ = getDefaultInstance().getIgniteLauncherActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIgniteMode() {
        this.bitField0_ &= -1073741825;
        this.igniteMode_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMarkupUrl() {
        this.bitField0_ &= -2;
        this.markupUrl_ = getDefaultInstance().getMarkupUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMraidVideoOMSignal() {
        this.bitField1_ &= -17;
        this.mraidVideoOMSignal_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPricingValue() {
        this.bitField0_ &= -16777217;
        this.pricingValue_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPublisherId() {
        this.bitField0_ &= -129;
        this.publisherId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSdkClickUrl() {
        this.bitField0_ &= -4097;
        this.sdkClickUrl_ = getDefaultInstance().getSdkClickUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSdkImpressionUrl() {
        this.bitField0_ &= -2049;
        this.sdkImpressionUrl_ = getDefaultInstance().getSdkImpressionUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSessionId() {
        this.bitField0_ &= -3;
        this.sessionId_ = getDefaultInstance().getSessionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkipMode() {
        this.bitField0_ &= -262145;
        this.skipMode_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSpotId() {
        this.bitField0_ &= -536870913;
        this.spotId_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStoreCTAText() {
        this.bitField0_ &= -131073;
        this.storeCTAText_ = getDefaultInstance().getStoreCTAText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStoreEventUrl() {
        this.bitField0_ &= -65537;
        this.storeEventUrl_ = getDefaultInstance().getStoreEventUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStoreUrl() {
        this.bitField0_ &= -8193;
        this.storeUrl_ = getDefaultInstance().getStoreUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStoreUrlType() {
        this.bitField0_ &= -32769;
        this.storeUrlType_ = 0;
    }

    private void ensureAbExperimentsIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.abExperiments_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.abExperiments_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    public static AdmParametersOuterClass$AdmParameters getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C19894h newBuilder(AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters) {
        return (C19894h) DEFAULT_INSTANCE.createBuilder(admParametersOuterClass$AdmParameters);
    }

    public static AdmParametersOuterClass$AdmParameters parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
    }

    public static InterfaceC20970N0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdDuration(int i10) {
        this.bitField0_ |= 2097152;
        this.adDuration_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdExpirationInterval(int i10) {
        this.bitField0_ |= 1024;
        this.adExpirationInterval_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdHeight(int i10) {
        this.bitField0_ |= 16;
        this.adHeight_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdNetworkId(long j10) {
        this.bitField0_ |= 512;
        this.adNetworkId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdTypeValue(int i10) {
        this.adType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdUnitDisplayTypeValue(int i10) {
        this.adUnitDisplayType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdUnitTypeValue(int i10) {
        this.adUnitType_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdWidth(int i10) {
        this.bitField0_ |= 8;
        this.adWidth_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAutoStorekitStateValue(int i10) {
        this.bitField1_ |= 32;
        this.autoStorekitState_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrandBidderDontShowEndcard(boolean z10) {
        this.bitField1_ |= 4;
        this.brandBidderDontShowEndcard_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentId(long j10) {
        this.bitField0_ |= 64;
        this.contentId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgniteModeValue(int i10) {
        this.bitField0_ |= Ints.MAX_POWER_OF_TWO;
        this.igniteMode_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMraidVideoOMSignal(boolean z10) {
        this.bitField1_ |= 16;
        this.mraidVideoOMSignal_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPricingValue(double d10) {
        this.bitField0_ |= 16777216;
        this.pricingValue_ = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPublisherId(long j10) {
        this.bitField0_ |= 128;
        this.publisherId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkipMode(boolean z10) {
        this.bitField0_ |= 262144;
        this.skipMode_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpotId(long j10) {
        this.bitField0_ |= 536870912;
        this.spotId_ = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreUrlTypeValue(int i10) {
        this.bitField0_ |= 32768;
        this.storeUrlType_ = i10;
    }

    public Experiment getAbExperiments(int i10) {
        return (Experiment) this.abExperiments_.get(i10);
    }

    public int getAbExperimentsCount() {
        return this.abExperiments_.size();
    }

    public List<Experiment> getAbExperimentsList() {
        return this.abExperiments_;
    }

    public InterfaceC19898l getAbExperimentsOrBuilder(int i10) {
        return (InterfaceC19898l) this.abExperiments_.get(i10);
    }

    public List<? extends InterfaceC19898l> getAbExperimentsOrBuilderList() {
        return this.abExperiments_;
    }

    public String getAdCompletionUrl() {
        return this.adCompletionUrl_;
    }

    public AbstractC21053s getAdCompletionUrlBytes() {
        return AbstractC21053s.m36746a(this.adCompletionUrl_);
    }

    public String getAdDomain() {
        return this.adDomain_;
    }

    public AbstractC21053s getAdDomainBytes() {
        return AbstractC21053s.m36746a(this.adDomain_);
    }

    public int getAdDuration() {
        return this.adDuration_;
    }

    public int getAdExpirationInterval() {
        return this.adExpirationInterval_;
    }

    public int getAdHeight() {
        return this.adHeight_;
    }

    public long getAdNetworkId() {
        return this.adNetworkId_;
    }

    public String getAdNetworkName() {
        return this.adNetworkName_;
    }

    public AbstractC21053s getAdNetworkNameBytes() {
        return AbstractC21053s.m36746a(this.adNetworkName_);
    }

    public EnumC19889c getAdType() {
        EnumC19889c enumC19889c;
        int i10 = this.adType_;
        if (i10 != 0) {
            if (i10 != 4) {
                if (i10 != 6) {
                    if (i10 != 8) {
                        if (i10 != 15) {
                            enumC19889c = null;
                        } else {
                            enumC19889c = EnumC19889c.DV360;
                        }
                    } else {
                        enumC19889c = EnumC19889c.VAST;
                    }
                } else {
                    enumC19889c = EnumC19889c.MRAID;
                }
            } else {
                enumC19889c = EnumC19889c.HTML;
            }
        } else {
            enumC19889c = EnumC19889c.OTHER;
        }
        if (enumC19889c == null) {
            return EnumC19889c.UNRECOGNIZED;
        }
        return enumC19889c;
    }

    public int getAdTypeValue() {
        return this.adType_;
    }

    public EnumC19905s getAdUnitDisplayType() {
        EnumC19905s enumC19905s;
        int i10 = this.adUnitDisplayType_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            enumC19905s = null;
                        } else {
                            enumC19905s = EnumC19905s.MRECT;
                        }
                    } else {
                        enumC19905s = EnumC19905s.REWARDED;
                    }
                } else {
                    enumC19905s = EnumC19905s.INTERSTITIAL;
                }
            } else {
                enumC19905s = EnumC19905s.BANNER;
            }
        } else {
            enumC19905s = EnumC19905s.UNITDISPLAYTYPEUNKNOWN;
        }
        if (enumC19905s == null) {
            return EnumC19905s.UNRECOGNIZED;
        }
        return enumC19905s;
    }

    public int getAdUnitDisplayTypeValue() {
        return this.adUnitDisplayType_;
    }

    public String getAdUnitId() {
        return this.adUnitId_;
    }

    public AbstractC21053s getAdUnitIdBytes() {
        return AbstractC21053s.m36746a(this.adUnitId_);
    }

    public EnumC19891e getAdUnitType() {
        EnumC19891e enumC19891e;
        int i10 = this.adUnitType_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    enumC19891e = null;
                } else {
                    enumC19891e = EnumC19891e.VIDEOANDDISPLAY;
                }
            } else {
                enumC19891e = EnumC19891e.VIDEO;
            }
        } else {
            enumC19891e = EnumC19891e.DISPLAY;
        }
        if (enumC19891e == null) {
            return EnumC19891e.UNRECOGNIZED;
        }
        return enumC19891e;
    }

    public int getAdUnitTypeValue() {
        return this.adUnitType_;
    }

    public int getAdWidth() {
        return this.adWidth_;
    }

    public String getAdvertisedAppId() {
        return this.advertisedAppId_;
    }

    public AbstractC21053s getAdvertisedAppIdBytes() {
        return AbstractC21053s.m36746a(this.advertisedAppId_);
    }

    public String getAppBundleId() {
        return this.appBundleId_;
    }

    public AbstractC21053s getAppBundleIdBytes() {
        return AbstractC21053s.m36746a(this.appBundleId_);
    }

    public String getAttributionClickUrl() {
        return this.attributionClickUrl_;
    }

    public AbstractC21053s getAttributionClickUrlBytes() {
        return AbstractC21053s.m36746a(this.attributionClickUrl_);
    }

    public String getAttributionImpressionUrl() {
        return this.attributionImpressionUrl_;
    }

    public AbstractC21053s getAttributionImpressionUrlBytes() {
        return AbstractC21053s.m36746a(this.attributionImpressionUrl_);
    }

    public EnumC19893g getAutoStorekitState() {
        EnumC19893g enumC19893g;
        int i10 = this.autoStorekitState_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    enumC19893g = null;
                } else {
                    enumC19893g = EnumC19893g.AUTOSTOREKITPRESENTANDTRACK;
                }
            } else {
                enumC19893g = EnumC19893g.AUTOSTOREKITPRESENTONLY;
            }
        } else {
            enumC19893g = EnumC19893g.AUTOSTOREKITNONE;
        }
        if (enumC19893g == null) {
            return EnumC19893g.UNRECOGNIZED;
        }
        return enumC19893g;
    }

    public int getAutoStorekitStateValue() {
        return this.autoStorekitState_;
    }

    public String getBrandBidderCtaText() {
        return this.brandBidderCtaText_;
    }

    public AbstractC21053s getBrandBidderCtaTextBytes() {
        return AbstractC21053s.m36746a(this.brandBidderCtaText_);
    }

    public boolean getBrandBidderDontShowEndcard() {
        return this.brandBidderDontShowEndcard_;
    }

    public String getCampaignId() {
        return this.campaignId_;
    }

    public AbstractC21053s getCampaignIdBytes() {
        return AbstractC21053s.m36746a(this.campaignId_);
    }

    public long getContentId() {
        return this.contentId_;
    }

    public String getCreativeId() {
        return this.creativeId_;
    }

    public AbstractC21053s getCreativeIdBytes() {
        return AbstractC21053s.m36746a(this.creativeId_);
    }

    public String getCreativeType() {
        return this.creativeType_;
    }

    public AbstractC21053s getCreativeTypeBytes() {
        return AbstractC21053s.m36746a(this.creativeType_);
    }

    public String getCustomProductPageId() {
        return this.customProductPageId_;
    }

    public AbstractC21053s getCustomProductPageIdBytes() {
        return AbstractC21053s.m36746a(this.customProductPageId_);
    }

    public String getErrorMessage() {
        return this.errorMessage_;
    }

    public AbstractC21053s getErrorMessageBytes() {
        return AbstractC21053s.m36746a(this.errorMessage_);
    }

    public String getIgniteInstallUrl() {
        return this.igniteInstallUrl_;
    }

    public AbstractC21053s getIgniteInstallUrlBytes() {
        return AbstractC21053s.m36746a(this.igniteInstallUrl_);
    }

    public String getIgniteLauncherActivity() {
        return this.igniteLauncherActivity_;
    }

    public AbstractC21053s getIgniteLauncherActivityBytes() {
        return AbstractC21053s.m36746a(this.igniteLauncherActivity_);
    }

    public EnumC19900n getIgniteMode() {
        EnumC19900n enumC19900n;
        int i10 = this.igniteMode_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    enumC19900n = null;
                } else {
                    enumC19900n = EnumC19900n.TRUESINGLETAP;
                }
            } else {
                enumC19900n = EnumC19900n.SINGLETAP;
            }
        } else {
            enumC19900n = EnumC19900n.NONE;
        }
        if (enumC19900n == null) {
            return EnumC19900n.UNRECOGNIZED;
        }
        return enumC19900n;
    }

    public int getIgniteModeValue() {
        return this.igniteMode_;
    }

    public String getMarkupUrl() {
        return this.markupUrl_;
    }

    public AbstractC21053s getMarkupUrlBytes() {
        return AbstractC21053s.m36746a(this.markupUrl_);
    }

    public boolean getMraidVideoOMSignal() {
        return this.mraidVideoOMSignal_;
    }

    public MRCData getMrcData() {
        MRCData mRCData = this.mrcData_;
        if (mRCData == null) {
            return MRCData.getDefaultInstance();
        }
        return mRCData;
    }

    public double getPricingValue() {
        return this.pricingValue_;
    }

    public long getPublisherId() {
        return this.publisherId_;
    }

    public String getSdkClickUrl() {
        return this.sdkClickUrl_;
    }

    public AbstractC21053s getSdkClickUrlBytes() {
        return AbstractC21053s.m36746a(this.sdkClickUrl_);
    }

    public String getSdkImpressionUrl() {
        return this.sdkImpressionUrl_;
    }

    public AbstractC21053s getSdkImpressionUrlBytes() {
        return AbstractC21053s.m36746a(this.sdkImpressionUrl_);
    }

    public String getSessionId() {
        return this.sessionId_;
    }

    public AbstractC21053s getSessionIdBytes() {
        return AbstractC21053s.m36746a(this.sessionId_);
    }

    public SKAdNetworkData getSkAdNetworkData() {
        SKAdNetworkData sKAdNetworkData = this.skAdNetworkData_;
        if (sKAdNetworkData == null) {
            return SKAdNetworkData.getDefaultInstance();
        }
        return sKAdNetworkData;
    }

    public SKOverlayData getSkOverlayData() {
        SKOverlayData sKOverlayData = this.skOverlayData_;
        if (sKOverlayData == null) {
            return SKOverlayData.getDefaultInstance();
        }
        return sKOverlayData;
    }

    public boolean getSkipMode() {
        return this.skipMode_;
    }

    public long getSpotId() {
        return this.spotId_;
    }

    public String getStoreCTAText() {
        return this.storeCTAText_;
    }

    public AbstractC21053s getStoreCTATextBytes() {
        return AbstractC21053s.m36746a(this.storeCTAText_);
    }

    public String getStoreEventUrl() {
        return this.storeEventUrl_;
    }

    public AbstractC21053s getStoreEventUrlBytes() {
        return AbstractC21053s.m36746a(this.storeEventUrl_);
    }

    public String getStoreUrl() {
        return this.storeUrl_;
    }

    public AbstractC21053s getStoreUrlBytes() {
        return AbstractC21053s.m36746a(this.storeUrl_);
    }

    public EnumC19896j getStoreUrlType() {
        EnumC19896j enumC19896j;
        int i10 = this.storeUrlType_;
        if (i10 != 0) {
            if (i10 != 1) {
                enumC19896j = null;
            } else {
                enumC19896j = EnumC19896j.AUTOMATIC;
            }
        } else {
            enumC19896j = EnumC19896j.MANUAL;
        }
        if (enumC19896j == null) {
            return EnumC19896j.UNRECOGNIZED;
        }
        return enumC19896j;
    }

    public int getStoreUrlTypeValue() {
        return this.storeUrlType_;
    }

    public boolean hasAdCompletionUrl() {
        if ((this.bitField0_ & 1048576) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdDomain() {
        if ((this.bitField0_ & TPMediaCodecProfileLevel.HEVCHighTierLevel62) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdDuration() {
        if ((this.bitField0_ & 2097152) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdExpirationInterval() {
        if ((this.bitField0_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdHeight() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdNetworkId() {
        if ((this.bitField0_ & 512) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdNetworkName() {
        if ((this.bitField0_ & 256) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdUnitId() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdWidth() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdvertisedAppId() {
        if ((this.bitField0_ & 16384) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAppBundleId() {
        if ((this.bitField0_ & 524288) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAttributionClickUrl() {
        if ((this.bitField1_ & 256) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAttributionImpressionUrl() {
        if ((this.bitField1_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAutoStorekitState() {
        if ((this.bitField1_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBrandBidderCtaText() {
        if ((this.bitField1_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBrandBidderDontShowEndcard() {
        if ((this.bitField1_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCampaignId() {
        if ((this.bitField0_ & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasContentId() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCreativeId() {
        if ((this.bitField0_ & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCreativeType() {
        if ((this.bitField0_ & 4194304) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCustomProductPageId() {
        if ((this.bitField1_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasErrorMessage() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgniteInstallUrl() {
        if ((this.bitField0_ & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgniteLauncherActivity() {
        if ((this.bitField1_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgniteMode() {
        if ((this.bitField0_ & Ints.MAX_POWER_OF_TWO) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasMarkupUrl() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasMraidVideoOMSignal() {
        if ((this.bitField1_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasMrcData() {
        if ((this.bitField0_ & 268435456) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasPricingValue() {
        if ((this.bitField0_ & 16777216) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasPublisherId() {
        if ((this.bitField0_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSdkClickUrl() {
        if ((this.bitField0_ & 4096) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSdkImpressionUrl() {
        if ((this.bitField0_ & 2048) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSessionId() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSkAdNetworkData() {
        if ((this.bitField0_ & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSkOverlayData() {
        if ((this.bitField1_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSkipMode() {
        if ((this.bitField0_ & 262144) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSpotId() {
        if ((this.bitField0_ & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasStoreCTAText() {
        if ((this.bitField0_ & 131072) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasStoreEventUrl() {
        if ((this.bitField0_ & 65536) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasStoreUrl() {
        if ((this.bitField0_ & 8192) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasStoreUrlType() {
        if ((this.bitField0_ & 32768) != 0) {
            return true;
        }
        return false;
    }

    private AdmParametersOuterClass$AdmParameters() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAbExperiments(Iterable<? extends Experiment> iterable) {
        ensureAbExperimentsIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.abExperiments_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAbExperiments() {
        this.abExperiments_ = AbstractC21000a0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMrcData(MRCData mRCData) {
        mRCData.getClass();
        MRCData mRCData2 = this.mrcData_;
        if (mRCData2 != null && mRCData2 != MRCData.getDefaultInstance()) {
            C19901o newBuilder = MRCData.newBuilder(this.mrcData_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, mRCData);
            this.mrcData_ = (MRCData) newBuilder.m36639b();
        } else {
            this.mrcData_ = mRCData;
        }
        this.bitField0_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSkAdNetworkData(SKAdNetworkData sKAdNetworkData) {
        sKAdNetworkData.getClass();
        SKAdNetworkData sKAdNetworkData2 = this.skAdNetworkData_;
        if (sKAdNetworkData2 != null && sKAdNetworkData2 != SKAdNetworkData.getDefaultInstance()) {
            C19902p newBuilder = SKAdNetworkData.newBuilder(this.skAdNetworkData_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, sKAdNetworkData);
            this.skAdNetworkData_ = (SKAdNetworkData) newBuilder.m36639b();
        } else {
            this.skAdNetworkData_ = sKAdNetworkData;
        }
        this.bitField0_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSkOverlayData(SKOverlayData sKOverlayData) {
        sKOverlayData.getClass();
        SKOverlayData sKOverlayData2 = this.skOverlayData_;
        if (sKOverlayData2 != null && sKOverlayData2 != SKOverlayData.getDefaultInstance()) {
            C19903q newBuilder = SKOverlayData.newBuilder(this.skOverlayData_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, sKOverlayData);
            this.skOverlayData_ = (SKOverlayData) newBuilder.m36639b();
        } else {
            this.skOverlayData_ = sKOverlayData;
        }
        this.bitField1_ |= 2;
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAbExperiments(int i10) {
        ensureAbExperimentsIsMutable();
        this.abExperiments_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAbExperiments(int i10, Experiment experiment) {
        experiment.getClass();
        ensureAbExperimentsIsMutable();
        this.abExperiments_.set(i10, experiment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdCompletionUrl(String str) {
        str.getClass();
        this.bitField0_ |= 1048576;
        this.adCompletionUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdCompletionUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.adCompletionUrl_ = abstractC21053s.m36747f();
        this.bitField0_ |= 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdDomain(String str) {
        str.getClass();
        this.bitField0_ |= TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        this.adDomain_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdDomainBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.adDomain_ = abstractC21053s.m36747f();
        this.bitField0_ |= TPMediaCodecProfileLevel.HEVCHighTierLevel62;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdNetworkName(String str) {
        str.getClass();
        this.bitField0_ |= 256;
        this.adNetworkName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdNetworkNameBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.adNetworkName_ = abstractC21053s.m36747f();
        this.bitField0_ |= 256;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdType(EnumC19889c enumC19889c) {
        this.adType_ = enumC19889c.mo35347a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdUnitDisplayType(EnumC19905s enumC19905s) {
        this.adUnitDisplayType_ = enumC19905s.mo35347a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdUnitId(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.adUnitId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdUnitIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.adUnitId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdUnitType(EnumC19891e enumC19891e) {
        this.adUnitType_ = enumC19891e.mo35347a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdvertisedAppId(String str) {
        str.getClass();
        this.bitField0_ |= 16384;
        this.advertisedAppId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdvertisedAppIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.advertisedAppId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 16384;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppBundleId(String str) {
        str.getClass();
        this.bitField0_ |= 524288;
        this.appBundleId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppBundleIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.appBundleId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 524288;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAttributionClickUrl(String str) {
        str.getClass();
        this.bitField1_ |= 256;
        this.attributionClickUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAttributionClickUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.attributionClickUrl_ = abstractC21053s.m36747f();
        this.bitField1_ |= 256;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAttributionImpressionUrl(String str) {
        str.getClass();
        this.bitField1_ |= 128;
        this.attributionImpressionUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAttributionImpressionUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.attributionImpressionUrl_ = abstractC21053s.m36747f();
        this.bitField1_ |= 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAutoStorekitState(EnumC19893g enumC19893g) {
        this.autoStorekitState_ = enumC19893g.mo35347a();
        this.bitField1_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrandBidderCtaText(String str) {
        str.getClass();
        this.bitField1_ |= 8;
        this.brandBidderCtaText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrandBidderCtaTextBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.brandBidderCtaText_ = abstractC21053s.m36747f();
        this.bitField1_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignId(String str) {
        str.getClass();
        this.bitField0_ |= 134217728;
        this.campaignId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.campaignId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 134217728;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreativeId(String str) {
        str.getClass();
        this.bitField0_ |= 67108864;
        this.creativeId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreativeIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.creativeId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 67108864;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreativeType(String str) {
        str.getClass();
        this.bitField0_ |= 4194304;
        this.creativeType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreativeTypeBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.creativeType_ = abstractC21053s.m36747f();
        this.bitField0_ |= 4194304;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCustomProductPageId(String str) {
        str.getClass();
        this.bitField1_ |= 64;
        this.customProductPageId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCustomProductPageIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.customProductPageId_ = abstractC21053s.m36747f();
        this.bitField1_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorMessage(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.errorMessage_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrorMessageBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.errorMessage_ = abstractC21053s.m36747f();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgniteInstallUrl(String str) {
        str.getClass();
        this.bitField0_ |= Integer.MIN_VALUE;
        this.igniteInstallUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgniteInstallUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.igniteInstallUrl_ = abstractC21053s.m36747f();
        this.bitField0_ |= Integer.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgniteLauncherActivity(String str) {
        str.getClass();
        this.bitField1_ |= 1;
        this.igniteLauncherActivity_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgniteLauncherActivityBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.igniteLauncherActivity_ = abstractC21053s.m36747f();
        this.bitField1_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIgniteMode(EnumC19900n enumC19900n) {
        this.igniteMode_ = enumC19900n.mo35347a();
        this.bitField0_ |= Ints.MAX_POWER_OF_TWO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMarkupUrl(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.markupUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMarkupUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.markupUrl_ = abstractC21053s.m36747f();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMrcData(MRCData mRCData) {
        mRCData.getClass();
        this.mrcData_ = mRCData;
        this.bitField0_ |= 268435456;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSdkClickUrl(String str) {
        str.getClass();
        this.bitField0_ |= 4096;
        this.sdkClickUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSdkClickUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.sdkClickUrl_ = abstractC21053s.m36747f();
        this.bitField0_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSdkImpressionUrl(String str) {
        str.getClass();
        this.bitField0_ |= 2048;
        this.sdkImpressionUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSdkImpressionUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.sdkImpressionUrl_ = abstractC21053s.m36747f();
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSessionId(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.sessionId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSessionIdBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.sessionId_ = abstractC21053s.m36747f();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkAdNetworkData(SKAdNetworkData sKAdNetworkData) {
        sKAdNetworkData.getClass();
        this.skAdNetworkData_ = sKAdNetworkData;
        this.bitField0_ |= 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkOverlayData(SKOverlayData sKOverlayData) {
        sKOverlayData.getClass();
        this.skOverlayData_ = sKOverlayData;
        this.bitField1_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreCTAText(String str) {
        str.getClass();
        this.bitField0_ |= 131072;
        this.storeCTAText_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreCTATextBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.storeCTAText_ = abstractC21053s.m36747f();
        this.bitField0_ |= 131072;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreEventUrl(String str) {
        str.getClass();
        this.bitField0_ |= 65536;
        this.storeEventUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreEventUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.storeEventUrl_ = abstractC21053s.m36747f();
        this.bitField0_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreUrl(String str) {
        str.getClass();
        this.bitField0_ |= 8192;
        this.storeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreUrlBytes(AbstractC21053s abstractC21053s) {
        AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
        this.storeUrl_ = abstractC21053s.m36747f();
        this.bitField0_ |= 8192;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStoreUrlType(EnumC19896j enumC19896j) {
        this.storeUrlType_ = enumC19896j.mo35347a();
        this.bitField0_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAbExperiments(int i10, Experiment experiment) {
        experiment.getClass();
        ensureAbExperimentsIsMutable();
        this.abExperiments_.add(i10, experiment);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(byte[] bArr) throws C21042o0 {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(InputStream inputStream) throws IOException {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(AbstractC21065w abstractC21065w) throws IOException {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
        return (AdmParametersOuterClass$AdmParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
    }
}
