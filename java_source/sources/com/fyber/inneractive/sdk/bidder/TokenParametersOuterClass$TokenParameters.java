package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.protobuf.AbstractC20987U;
import com.fyber.inneractive.sdk.protobuf.AbstractC21000a0;
import com.fyber.inneractive.sdk.protobuf.AbstractC21002b;
import com.fyber.inneractive.sdk.protobuf.AbstractC21005c;
import com.fyber.inneractive.sdk.protobuf.AbstractC21053s;
import com.fyber.inneractive.sdk.protobuf.AbstractC21065w;
import com.fyber.inneractive.sdk.protobuf.C20951H;
import com.fyber.inneractive.sdk.protobuf.C20989V;
import com.fyber.inneractive.sdk.protobuf.C21003b0;
import com.fyber.inneractive.sdk.protobuf.C21027j0;
import com.fyber.inneractive.sdk.protobuf.C21042o0;
import com.fyber.inneractive.sdk.protobuf.C21047q;
import com.fyber.inneractive.sdk.protobuf.EnumC20997Z;
import com.fyber.inneractive.sdk.protobuf.InterfaceC20946F0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC20970N0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21021h0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21024i0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class TokenParametersOuterClass$TokenParameters extends AbstractC21000a0 implements InterfaceC20946F0 {
    public static final int AAID_FIELD_NUMBER = 54;
    public static final int ABEXPERIMENTS_FIELD_NUMBER = 63;
    public static final int ADSERVICESVERSION_FIELD_NUMBER = 76;
    public static final int AIRPLANEMODE_FIELD_NUMBER = 50;
    public static final int AMAZONID_FIELD_NUMBER = 53;
    public static final int APPBUILDVERSION_FIELD_NUMBER = 55;
    public static final int APPSETID_FIELD_NUMBER = 73;
    public static final int APPVERSION_FIELD_NUMBER = 6;
    public static final int BATTERYCHARGING_FIELD_NUMBER = 43;
    public static final int BATTERYLEVEL_FIELD_NUMBER = 44;
    public static final int BLUETOOTHPLUGGED_FIELD_NUMBER = 46;
    public static final int BUNDLEID_FIELD_NUMBER = 4;
    public static final int CARRIERNAME_FIELD_NUMBER = 18;
    public static final int CCPASTRING_FIELD_NUMBER = 27;
    public static final int CHILDMODE_FIELD_NUMBER = 69;
    public static final int COPPAAPPLIES_FIELD_NUMBER = 70;
    public static final int COUNTRYCODE_FIELD_NUMBER = 17;
    public static final int DARKMODE_FIELD_NUMBER = 49;
    private static final TokenParametersOuterClass$TokenParameters DEFAULT_INSTANCE;
    public static final int DEVICEAPI_FIELD_NUMBER = 8;
    public static final int DEVICEHEIGHT_FIELD_NUMBER = 13;
    public static final int DEVICELANGUAGE_FIELD_NUMBER = 10;
    public static final int DEVICEMODEL_FIELD_NUMBER = 5;
    public static final int DEVICEOS_FIELD_NUMBER = 7;
    public static final int DEVICEWIDTH_FIELD_NUMBER = 12;
    public static final int DNDMODE_FIELD_NUMBER = 51;
    public static final int DNT_FIELD_NUMBER = 24;
    public static final int ENCRYPTEDTOPICS_FIELD_NUMBER = 74;
    public static final int FRAMEWORKNAME_FIELD_NUMBER = 15;
    public static final int FREESPACE_FIELD_NUMBER = 47;
    public static final int GDPRCONSENT_FIELD_NUMBER = 25;
    public static final int GDPRSTRING_FIELD_NUMBER = 26;
    public static final int HEADSETPLUGGED_FIELD_NUMBER = 45;
    public static final int HORACCURACY_FIELD_NUMBER = 39;
    public static final int IDFA_FIELD_NUMBER = 22;
    public static final int IDFV_FIELD_NUMBER = 23;
    public static final int IGNITEPACKAGENAME_FIELD_NUMBER = 68;
    public static final int IGNITEVERSION_FIELD_NUMBER = 67;
    public static final int INPUTLANGUAGES_FIELD_NUMBER = 21;
    public static final int ISRINGMUTED_FIELD_NUMBER = 52;
    public static final int KEYWORDS_FIELD_NUMBER = 36;
    public static final int LASTADOMAINS_FIELD_NUMBER = 57;
    public static final int LASTADVERTISEDBUNDLES_FIELD_NUMBER = 58;
    public static final int LATITUDE_FIELD_NUMBER = 37;
    public static final int LGPDCONSENT_FIELD_NUMBER = 66;
    public static final int LONGITUDE_FIELD_NUMBER = 38;
    public static final int LOWPOWERMODE_FIELD_NUMBER = 48;
    public static final int MEDIAMUTED_FIELD_NUMBER = 72;
    public static final int MEDIATIONTYPE_FIELD_NUMBER = 14;
    public static final int MOBILECOUNTRYCODE_FIELD_NUMBER = 19;
    public static final int MOBILENETWORKCODE_FIELD_NUMBER = 20;
    public static final int MOCKRESPONSEID_FIELD_NUMBER = 65;
    public static final int MUTEAUDIO_FIELD_NUMBER = 32;
    public static final int NETWORK_FIELD_NUMBER = 31;
    public static final int ODT_FIELD_NUMBER = 71;
    public static final int OFFSETFROMGMT_FIELD_NUMBER = 28;
    public static final int OSVERSION_FIELD_NUMBER = 9;
    private static volatile InterfaceC20970N0 PARSER = null;
    public static final int PORTAL_FIELD_NUMBER = 64;
    public static final int PRIORCLICKS_FIELD_NUMBER = 59;
    public static final int PRIORCLICKTYPES_FIELD_NUMBER = 61;
    public static final int PRIORSKIP_FIELD_NUMBER = 60;
    public static final int PXRATIO_FIELD_NUMBER = 11;
    public static final int SDKVERSION_FIELD_NUMBER = 3;
    public static final int SECURECONTENT_FIELD_NUMBER = 42;
    public static final int SESSIONDURATION_FIELD_NUMBER = 56;
    public static final int TIMEACCURACY_FIELD_NUMBER = 41;
    public static final int TOPICS_FIELD_NUMBER = 75;
    public static final int TOTALSPACE_FIELD_NUMBER = 16;
    public static final int TRACKINGSTATUS_FIELD_NUMBER = 29;
    public static final int USERAGENT_FIELD_NUMBER = 2;
    public static final int USERAGE_FIELD_NUMBER = 33;
    public static final int USERGENDER_FIELD_NUMBER = 34;
    public static final int USERID_FIELD_NUMBER = 30;
    public static final int USERSESSIONS_FIELD_NUMBER = 62;
    public static final int VERACCURACY_FIELD_NUMBER = 40;
    public static final int VERSION_FIELD_NUMBER = 1;
    public static final int ZIPCODE_FIELD_NUMBER = 35;
    private static final InterfaceC21024i0 priorClicks_converter_ = new C19920j();
    private NullableString aaid_;
    private NullableUInt32 adServicesVersion_;
    private NullableBool airplaneMode_;
    private NullableString amazonId_;
    private NullableString appBuildVersion_;
    private NullableString appSetId_;
    private NullableString appVersion_;
    private NullableBool batteryCharging_;
    private NullableUInt32 batteryLevel_;
    private int bitField0_;
    private NullableBool bluetoothPlugged_;
    private NullableString bundleID_;
    private NullableString carrierName_;
    private NullableString ccpaString_;
    private NullableBool childMode_;
    private NullableBool coppaApplies_;
    private NullableString countryCode_;
    private boolean darkMode_;
    private NullableUInt32 deviceApi_;
    private NullableUInt32 deviceHeight_;
    private NullableString deviceLanguage_;
    private NullableString deviceModel_;
    private NullableString deviceOS_;
    private NullableUInt32 deviceWidth_;
    private NullableBool dndMode_;
    private boolean dnt_;
    private int frameworkName_;
    private NullableUInt32 freeSpace_;
    private NullableBool gdprConsent_;
    private NullableString gdprString_;
    private NullableBool headsetPlugged_;
    private NullableFloat horAccuracy_;
    private NullableString idfa_;
    private NullableString idfv_;
    private NullableString ignitePackageName_;
    private NullableString igniteVersion_;
    private NullableString inputLanguages_;
    private NullableBool isRingMuted_;
    private NullableString keywords_;
    private NullableFloat latitude_;
    private NullableBool lgpdConsent_;
    private NullableFloat longitude_;
    private NullableBool lowPowerMode_;
    private NullableBool mediaMuted_;
    private NullableString mediationType_;
    private NullableString mobileCountryCode_;
    private NullableString mobileNetworkCode_;
    private NullableString mockResponseId_;
    private boolean muteAudio_;
    private NullableString network_;
    private NullableString odt_;
    private NullableSInt32 offsetFromGMT_;
    private NullableString osVersion_;
    private NullableUInt32 portal_;
    private int priorClicksMemoizedSerializedSize;
    private NullableBool priorSkip_;
    private NullableFloat pxRatio_;
    private NullableString sdkVersion_;
    private int secureContent_;
    private NullableUInt32 sessionDuration_;
    private NullableFloat timeAccuracy_;
    private NullableUInt32 totalSpace_;
    private NullableUInt32 trackingStatus_;
    private NullableUInt32 userAge_;
    private NullableString userAgent_;
    private int userGender_;
    private NullableString userID_;
    private NullableFloat verAccuracy_;
    private NullableString version_;
    private NullableString zipCode_;
    private InterfaceC21033l0 lastAdomains_ = AbstractC21000a0.emptyProtobufList();
    private InterfaceC21033l0 lastAdvertisedBundles_ = AbstractC21000a0.emptyProtobufList();
    private InterfaceC21021h0 priorClicks_ = AbstractC21000a0.emptyIntList();
    private InterfaceC21033l0 priorClickTypes_ = AbstractC21000a0.emptyProtobufList();
    private InterfaceC21033l0 userSessions_ = AbstractC21000a0.emptyProtobufList();
    private InterfaceC21033l0 abExperiments_ = AbstractC21000a0.emptyProtobufList();
    private InterfaceC21033l0 encryptedTopics_ = AbstractC21000a0.emptyProtobufList();
    private InterfaceC21033l0 topics_ = AbstractC21000a0.emptyProtobufList();

    /* loaded from: classes2.dex */
    public static final class EncryptedTopic extends AbstractC21000a0 implements InterfaceC19923m {
        private static final EncryptedTopic DEFAULT_INSTANCE;
        public static final int ENCAPSULATEDKEY_FIELD_NUMBER = 3;
        public static final int ENCRYPTEDTOPIC_FIELD_NUMBER = 1;
        public static final int KEYIDENTIFIER_FIELD_NUMBER = 2;
        private static volatile InterfaceC20970N0 PARSER;
        private int bitField0_;
        private AbstractC21053s encapsulatedKey_;
        private AbstractC21053s encryptedTopic_;
        private String keyIdentifier_;

        public static C19922l newBuilder() {
            return (C19922l) DEFAULT_INSTANCE.createBuilder();
        }

        public static EncryptedTopic parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (EncryptedTopic) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EncryptedTopic parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new EncryptedTopic();
                case 2:
                    return new C19922l();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ለ\u0001\u0003ည\u0002", new Object[]{"bitField0_", "encryptedTopic_", "keyIdentifier_", "encapsulatedKey_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (EncryptedTopic.class) {
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
            EncryptedTopic encryptedTopic = new EncryptedTopic();
            DEFAULT_INSTANCE = encryptedTopic;
            AbstractC21000a0.registerDefaultInstance(EncryptedTopic.class, encryptedTopic);
        }

        public void clearEncapsulatedKey() {
            this.bitField0_ &= -5;
            this.encapsulatedKey_ = getDefaultInstance().getEncapsulatedKey();
        }

        public void clearEncryptedTopic() {
            this.bitField0_ &= -2;
            this.encryptedTopic_ = getDefaultInstance().getEncryptedTopic();
        }

        public void clearKeyIdentifier() {
            this.bitField0_ &= -3;
            this.keyIdentifier_ = getDefaultInstance().getKeyIdentifier();
        }

        public static EncryptedTopic getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19922l newBuilder(EncryptedTopic encryptedTopic) {
            return (C19922l) DEFAULT_INSTANCE.createBuilder(encryptedTopic);
        }

        public static EncryptedTopic parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (EncryptedTopic) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static EncryptedTopic parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public AbstractC21053s getEncapsulatedKey() {
            return this.encapsulatedKey_;
        }

        public AbstractC21053s getEncryptedTopic() {
            return this.encryptedTopic_;
        }

        public String getKeyIdentifier() {
            return this.keyIdentifier_;
        }

        public AbstractC21053s getKeyIdentifierBytes() {
            return AbstractC21053s.m36746a(this.keyIdentifier_);
        }

        public boolean hasEncapsulatedKey() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasEncryptedTopic() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasKeyIdentifier() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        private EncryptedTopic() {
            C21047q c21047q = AbstractC21053s.f94579b;
            this.encryptedTopic_ = c21047q;
            this.keyIdentifier_ = "";
            this.encapsulatedKey_ = c21047q;
        }

        public static EncryptedTopic parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public void setEncapsulatedKey(AbstractC21053s abstractC21053s) {
            abstractC21053s.getClass();
            this.bitField0_ |= 4;
            this.encapsulatedKey_ = abstractC21053s;
        }

        public void setEncryptedTopic(AbstractC21053s abstractC21053s) {
            abstractC21053s.getClass();
            this.bitField0_ |= 1;
            this.encryptedTopic_ = abstractC21053s;
        }

        public void setKeyIdentifier(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.keyIdentifier_ = str;
        }

        public void setKeyIdentifierBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.keyIdentifier_ = abstractC21053s.m36747f();
            this.bitField0_ |= 2;
        }

        public static EncryptedTopic parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static EncryptedTopic parseFrom(byte[] bArr) throws C21042o0 {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static EncryptedTopic parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static EncryptedTopic parseFrom(InputStream inputStream) throws IOException {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EncryptedTopic parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static EncryptedTopic parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static EncryptedTopic parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (EncryptedTopic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Experiment extends AbstractC21000a0 implements InterfaceC19925o {
        private static final Experiment DEFAULT_INSTANCE;
        public static final int IDENTIFIER_FIELD_NUMBER = 1;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int VARIANT_FIELD_NUMBER = 2;
        private int bitField0_;
        private String identifier_ = "";
        private String variant_ = "";

        public static C19924n newBuilder() {
            return (C19924n) DEFAULT_INSTANCE.createBuilder();
        }

        public static Experiment parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Experiment) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Experiment parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (Experiment) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new Experiment();
                case 2:
                    return new C19924n();
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

        public void clearIdentifier() {
            this.bitField0_ &= -2;
            this.identifier_ = getDefaultInstance().getIdentifier();
        }

        public void clearVariant() {
            this.bitField0_ &= -3;
            this.variant_ = getDefaultInstance().getVariant();
        }

        public static Experiment getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19924n newBuilder(Experiment experiment) {
            return (C19924n) DEFAULT_INSTANCE.createBuilder(experiment);
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

        public void setIdentifier(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.identifier_ = str;
        }

        public void setIdentifierBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.identifier_ = abstractC21053s.m36747f();
            this.bitField0_ |= 1;
        }

        public void setVariant(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.variant_ = str;
        }

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

    /* loaded from: classes2.dex */
    public static final class LastAdomain extends AbstractC21000a0 implements InterfaceC19929s {
        public static final int ADOMAIN_FIELD_NUMBER = 2;
        private static final LastAdomain DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int TYPE_FIELD_NUMBER = 1;
        private String adomain_ = "";
        private int bitField0_;
        private int type_;

        public static C19928r newBuilder() {
            return (C19928r) DEFAULT_INSTANCE.createBuilder();
        }

        public static LastAdomain parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (LastAdomain) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LastAdomain parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new LastAdomain();
                case 2:
                    return new C19928r();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "type_", "adomain_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (LastAdomain.class) {
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
            LastAdomain lastAdomain = new LastAdomain();
            DEFAULT_INSTANCE = lastAdomain;
            AbstractC21000a0.registerDefaultInstance(LastAdomain.class, lastAdomain);
        }

        public void clearAdomain() {
            this.bitField0_ &= -3;
            this.adomain_ = getDefaultInstance().getAdomain();
        }

        public void clearType() {
            this.bitField0_ &= -2;
            this.type_ = 0;
        }

        public static LastAdomain getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19928r newBuilder(LastAdomain lastAdomain) {
            return (C19928r) DEFAULT_INSTANCE.createBuilder(lastAdomain);
        }

        public static LastAdomain parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (LastAdomain) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static LastAdomain parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setTypeValue(int i10) {
            this.bitField0_ |= 1;
            this.type_ = i10;
        }

        public String getAdomain() {
            return this.adomain_;
        }

        public AbstractC21053s getAdomainBytes() {
            return AbstractC21053s.m36746a(this.adomain_);
        }

        public EnumC19879L getType() {
            EnumC19879L m35348a = EnumC19879L.m35348a(this.type_);
            if (m35348a == null) {
                return EnumC19879L.UNRECOGNIZED;
            }
            return m35348a;
        }

        public int getTypeValue() {
            return this.type_;
        }

        public boolean hasAdomain() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasType() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private LastAdomain() {
        }

        public static LastAdomain parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public void setAdomain(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.adomain_ = str;
        }

        public void setAdomainBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.adomain_ = abstractC21053s.m36747f();
            this.bitField0_ |= 2;
        }

        public void setType(EnumC19879L enumC19879L) {
            this.type_ = enumC19879L.mo35347a();
            this.bitField0_ |= 1;
        }

        public static LastAdomain parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static LastAdomain parseFrom(byte[] bArr) throws C21042o0 {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static LastAdomain parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static LastAdomain parseFrom(InputStream inputStream) throws IOException {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LastAdomain parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static LastAdomain parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static LastAdomain parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (LastAdomain) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class LastAdvertisedBundle extends AbstractC21000a0 implements InterfaceC19931u {
        private static final LastAdvertisedBundle DEFAULT_INSTANCE;
        public static final int LASTBUNDLE_FIELD_NUMBER = 2;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int TYPE_FIELD_NUMBER = 1;
        private int bitField0_;
        private String lastBundle_ = "";
        private int type_;

        public static C19930t newBuilder() {
            return (C19930t) DEFAULT_INSTANCE.createBuilder();
        }

        public static LastAdvertisedBundle parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (LastAdvertisedBundle) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LastAdvertisedBundle parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new LastAdvertisedBundle();
                case 2:
                    return new C19930t();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "type_", "lastBundle_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (LastAdvertisedBundle.class) {
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
            LastAdvertisedBundle lastAdvertisedBundle = new LastAdvertisedBundle();
            DEFAULT_INSTANCE = lastAdvertisedBundle;
            AbstractC21000a0.registerDefaultInstance(LastAdvertisedBundle.class, lastAdvertisedBundle);
        }

        public void clearLastBundle() {
            this.bitField0_ &= -3;
            this.lastBundle_ = getDefaultInstance().getLastBundle();
        }

        public void clearType() {
            this.bitField0_ &= -2;
            this.type_ = 0;
        }

        public static LastAdvertisedBundle getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19930t newBuilder(LastAdvertisedBundle lastAdvertisedBundle) {
            return (C19930t) DEFAULT_INSTANCE.createBuilder(lastAdvertisedBundle);
        }

        public static LastAdvertisedBundle parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (LastAdvertisedBundle) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static LastAdvertisedBundle parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setTypeValue(int i10) {
            this.bitField0_ |= 1;
            this.type_ = i10;
        }

        public String getLastBundle() {
            return this.lastBundle_;
        }

        public AbstractC21053s getLastBundleBytes() {
            return AbstractC21053s.m36746a(this.lastBundle_);
        }

        public EnumC19879L getType() {
            EnumC19879L m35348a = EnumC19879L.m35348a(this.type_);
            if (m35348a == null) {
                return EnumC19879L.UNRECOGNIZED;
            }
            return m35348a;
        }

        public int getTypeValue() {
            return this.type_;
        }

        public boolean hasLastBundle() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasType() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private LastAdvertisedBundle() {
        }

        public static LastAdvertisedBundle parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public void setLastBundle(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.lastBundle_ = str;
        }

        public void setLastBundleBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.lastBundle_ = abstractC21053s.m36747f();
            this.bitField0_ |= 2;
        }

        public void setType(EnumC19879L enumC19879L) {
            this.type_ = enumC19879L.mo35347a();
            this.bitField0_ |= 1;
        }

        public static LastAdvertisedBundle parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static LastAdvertisedBundle parseFrom(byte[] bArr) throws C21042o0 {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static LastAdvertisedBundle parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static LastAdvertisedBundle parseFrom(InputStream inputStream) throws IOException {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LastAdvertisedBundle parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static LastAdvertisedBundle parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static LastAdvertisedBundle parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (LastAdvertisedBundle) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class NullableBool extends AbstractC21000a0 implements InterfaceC20946F0 {
        public static final int DATA_FIELD_NUMBER = 1;
        private static final NullableBool DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER;
        private int bitField0_;
        private boolean data_;

        public static C19932v newBuilder() {
            return (C19932v) DEFAULT_INSTANCE.createBuilder();
        }

        public static NullableBool parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (NullableBool) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableBool parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new NullableBool();
                case 2:
                    return new C19932v();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"bitField0_", "data_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (NullableBool.class) {
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
            NullableBool nullableBool = new NullableBool();
            DEFAULT_INSTANCE = nullableBool;
            AbstractC21000a0.registerDefaultInstance(NullableBool.class, nullableBool);
        }

        public void clearData() {
            this.bitField0_ &= -2;
            this.data_ = false;
        }

        public static NullableBool getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19932v newBuilder(NullableBool nullableBool) {
            return (C19932v) DEFAULT_INSTANCE.createBuilder(nullableBool);
        }

        public static NullableBool parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableBool) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableBool parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setData(boolean z10) {
            this.bitField0_ |= 1;
            this.data_ = z10;
        }

        public boolean getData() {
            return this.data_;
        }

        public boolean hasData() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private NullableBool() {
        }

        public static NullableBool parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public static NullableBool parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static NullableBool parseFrom(byte[] bArr) throws C21042o0 {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static NullableBool parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static NullableBool parseFrom(InputStream inputStream) throws IOException {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableBool parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableBool parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static NullableBool parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (NullableBool) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class NullableFloat extends AbstractC21000a0 implements InterfaceC20946F0 {
        public static final int DATA_FIELD_NUMBER = 1;
        private static final NullableFloat DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER;
        private int bitField0_;
        private float data_;

        public static C19933w newBuilder() {
            return (C19933w) DEFAULT_INSTANCE.createBuilder();
        }

        public static NullableFloat parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (NullableFloat) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableFloat parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new NullableFloat();
                case 2:
                    return new C19933w();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"bitField0_", "data_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (NullableFloat.class) {
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
            NullableFloat nullableFloat = new NullableFloat();
            DEFAULT_INSTANCE = nullableFloat;
            AbstractC21000a0.registerDefaultInstance(NullableFloat.class, nullableFloat);
        }

        public void clearData() {
            this.bitField0_ &= -2;
            this.data_ = 0.0f;
        }

        public static NullableFloat getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19933w newBuilder(NullableFloat nullableFloat) {
            return (C19933w) DEFAULT_INSTANCE.createBuilder(nullableFloat);
        }

        public static NullableFloat parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableFloat) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableFloat parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setData(float f10) {
            this.bitField0_ |= 1;
            this.data_ = f10;
        }

        public float getData() {
            return this.data_;
        }

        public boolean hasData() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private NullableFloat() {
        }

        public static NullableFloat parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public static NullableFloat parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static NullableFloat parseFrom(byte[] bArr) throws C21042o0 {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static NullableFloat parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static NullableFloat parseFrom(InputStream inputStream) throws IOException {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableFloat parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableFloat parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static NullableFloat parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (NullableFloat) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class NullableSInt32 extends AbstractC21000a0 implements InterfaceC20946F0 {
        public static final int DATA_FIELD_NUMBER = 1;
        private static final NullableSInt32 DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER;
        private int bitField0_;
        private int data_;

        public static C19934x newBuilder() {
            return (C19934x) DEFAULT_INSTANCE.createBuilder();
        }

        public static NullableSInt32 parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (NullableSInt32) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableSInt32 parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new NullableSInt32();
                case 2:
                    return new C19934x();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဏ\u0000", new Object[]{"bitField0_", "data_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (NullableSInt32.class) {
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
            NullableSInt32 nullableSInt32 = new NullableSInt32();
            DEFAULT_INSTANCE = nullableSInt32;
            AbstractC21000a0.registerDefaultInstance(NullableSInt32.class, nullableSInt32);
        }

        public void clearData() {
            this.bitField0_ &= -2;
            this.data_ = 0;
        }

        public static NullableSInt32 getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19934x newBuilder(NullableSInt32 nullableSInt32) {
            return (C19934x) DEFAULT_INSTANCE.createBuilder(nullableSInt32);
        }

        public static NullableSInt32 parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableSInt32) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableSInt32 parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setData(int i10) {
            this.bitField0_ |= 1;
            this.data_ = i10;
        }

        public int getData() {
            return this.data_;
        }

        public boolean hasData() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private NullableSInt32() {
        }

        public static NullableSInt32 parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public static NullableSInt32 parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static NullableSInt32 parseFrom(byte[] bArr) throws C21042o0 {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static NullableSInt32 parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static NullableSInt32 parseFrom(InputStream inputStream) throws IOException {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableSInt32 parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableSInt32 parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static NullableSInt32 parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (NullableSInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class NullableString extends AbstractC21000a0 implements InterfaceC20946F0 {
        public static final int DATA_FIELD_NUMBER = 1;
        private static final NullableString DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER;
        private int bitField0_;
        private String data_ = "";

        public static C19935y newBuilder() {
            return (C19935y) DEFAULT_INSTANCE.createBuilder();
        }

        public static NullableString parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (NullableString) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableString parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new NullableString();
                case 2:
                    return new C19935y();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"bitField0_", "data_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (NullableString.class) {
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
            NullableString nullableString = new NullableString();
            DEFAULT_INSTANCE = nullableString;
            AbstractC21000a0.registerDefaultInstance(NullableString.class, nullableString);
        }

        public void clearData() {
            this.bitField0_ &= -2;
            this.data_ = getDefaultInstance().getData();
        }

        public static NullableString getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19935y newBuilder(NullableString nullableString) {
            return (C19935y) DEFAULT_INSTANCE.createBuilder(nullableString);
        }

        public static NullableString parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableString) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableString parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public String getData() {
            return this.data_;
        }

        public AbstractC21053s getDataBytes() {
            return AbstractC21053s.m36746a(this.data_);
        }

        public boolean hasData() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private NullableString() {
        }

        public static NullableString parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public void setData(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.data_ = str;
        }

        public void setDataBytes(AbstractC21053s abstractC21053s) {
            AbstractC21002b.checkByteStringIsUtf8(abstractC21053s);
            this.data_ = abstractC21053s.m36747f();
            this.bitField0_ |= 1;
        }

        public static NullableString parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static NullableString parseFrom(byte[] bArr) throws C21042o0 {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static NullableString parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static NullableString parseFrom(InputStream inputStream) throws IOException {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableString parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableString parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static NullableString parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (NullableString) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class NullableUInt32 extends AbstractC21000a0 implements InterfaceC20946F0 {
        public static final int DATA_FIELD_NUMBER = 1;
        private static final NullableUInt32 DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER;
        private int bitField0_;
        private int data_;

        public static C19936z newBuilder() {
            return (C19936z) DEFAULT_INSTANCE.createBuilder();
        }

        public static NullableUInt32 parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (NullableUInt32) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableUInt32 parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new NullableUInt32();
                case 2:
                    return new C19936z();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"bitField0_", "data_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (NullableUInt32.class) {
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
            NullableUInt32 nullableUInt32 = new NullableUInt32();
            DEFAULT_INSTANCE = nullableUInt32;
            AbstractC21000a0.registerDefaultInstance(NullableUInt32.class, nullableUInt32);
        }

        public void clearData() {
            this.bitField0_ &= -2;
            this.data_ = 0;
        }

        public static NullableUInt32 getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19936z newBuilder(NullableUInt32 nullableUInt32) {
            return (C19936z) DEFAULT_INSTANCE.createBuilder(nullableUInt32);
        }

        public static NullableUInt32 parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableUInt32) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableUInt32 parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setData(int i10) {
            this.bitField0_ |= 1;
            this.data_ = i10;
        }

        public int getData() {
            return this.data_;
        }

        public boolean hasData() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private NullableUInt32() {
        }

        public static NullableUInt32 parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public static NullableUInt32 parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static NullableUInt32 parseFrom(byte[] bArr) throws C21042o0 {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static NullableUInt32 parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static NullableUInt32 parseFrom(InputStream inputStream) throws IOException {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static NullableUInt32 parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static NullableUInt32 parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static NullableUInt32 parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (NullableUInt32) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PriorVideoClickType extends AbstractC21000a0 implements InterfaceC19869B {
        public static final int CLICKTYPE_FIELD_NUMBER = 2;
        private static final PriorVideoClickType DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int TYPE_FIELD_NUMBER = 1;
        private int bitField0_;
        private int clickType_;
        private int type_;

        public static C19868A newBuilder() {
            return (C19868A) DEFAULT_INSTANCE.createBuilder();
        }

        public static PriorVideoClickType parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (PriorVideoClickType) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PriorVideoClickType parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new PriorVideoClickType();
                case 2:
                    return new C19868A();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"bitField0_", "type_", "clickType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (PriorVideoClickType.class) {
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
            PriorVideoClickType priorVideoClickType = new PriorVideoClickType();
            DEFAULT_INSTANCE = priorVideoClickType;
            AbstractC21000a0.registerDefaultInstance(PriorVideoClickType.class, priorVideoClickType);
        }

        public static /* synthetic */ PriorVideoClickType access$1600() {
            return DEFAULT_INSTANCE;
        }

        public void clearClickType() {
            this.bitField0_ &= -3;
            this.clickType_ = 0;
        }

        public void clearType() {
            this.bitField0_ &= -2;
            this.type_ = 0;
        }

        public static PriorVideoClickType getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19868A newBuilder(PriorVideoClickType priorVideoClickType) {
            return (C19868A) DEFAULT_INSTANCE.createBuilder(priorVideoClickType);
        }

        public static PriorVideoClickType parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (PriorVideoClickType) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static PriorVideoClickType parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setClickTypeValue(int i10) {
            this.bitField0_ |= 2;
            this.clickType_ = i10;
        }

        public void setTypeValue(int i10) {
            this.bitField0_ |= 1;
            this.type_ = i10;
        }

        public EnumC19885S getClickType() {
            EnumC19885S enumC19885S;
            int i10 = this.clickType_;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    enumC19885S = null;
                                } else {
                                    enumC19885S = EnumC19885S.STOREPROMO;
                                }
                            } else {
                                enumC19885S = EnumC19885S.APPINFO;
                            }
                        } else {
                            enumC19885S = EnumC19885S.VIDEOVIEW;
                        }
                    } else {
                        enumC19885S = EnumC19885S.COMPANION;
                    }
                } else {
                    enumC19885S = EnumC19885S.CTABUTTON;
                }
            } else {
                enumC19885S = EnumC19885S.NOCLICK;
            }
            if (enumC19885S == null) {
                return EnumC19885S.UNRECOGNIZED;
            }
            return enumC19885S;
        }

        public int getClickTypeValue() {
            return this.clickType_;
        }

        public EnumC19879L getType() {
            EnumC19879L m35348a = EnumC19879L.m35348a(this.type_);
            if (m35348a == null) {
                return EnumC19879L.UNRECOGNIZED;
            }
            return m35348a;
        }

        public int getTypeValue() {
            return this.type_;
        }

        public boolean hasClickType() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasType() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private PriorVideoClickType() {
        }

        public static PriorVideoClickType parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public void setClickType(EnumC19885S enumC19885S) {
            this.clickType_ = enumC19885S.mo35347a();
            this.bitField0_ |= 2;
        }

        public void setType(EnumC19879L enumC19879L) {
            this.type_ = enumC19879L.mo35347a();
            this.bitField0_ |= 1;
        }

        public static PriorVideoClickType parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static PriorVideoClickType parseFrom(byte[] bArr) throws C21042o0 {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PriorVideoClickType parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static PriorVideoClickType parseFrom(InputStream inputStream) throws IOException {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PriorVideoClickType parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static PriorVideoClickType parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static PriorVideoClickType parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (PriorVideoClickType) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class SessionData extends AbstractC21000a0 implements InterfaceC19873F {
        public static final int CLICKS_FIELD_NUMBER = 2;
        public static final int COMPLETIONS_FIELD_NUMBER = 3;
        private static final SessionData DEFAULT_INSTANCE;
        public static final int IMPRESSIONS_FIELD_NUMBER = 1;
        private static volatile InterfaceC20970N0 PARSER;
        private int bitField0_;
        private int clicks_;
        private int completions_;
        private int impressions_;

        public static C19872E newBuilder() {
            return (C19872E) DEFAULT_INSTANCE.createBuilder();
        }

        public static SessionData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (SessionData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SessionData parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new SessionData();
                case 2:
                    return new C19872E();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002", new Object[]{"bitField0_", "impressions_", "clicks_", "completions_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (SessionData.class) {
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
            SessionData sessionData = new SessionData();
            DEFAULT_INSTANCE = sessionData;
            AbstractC21000a0.registerDefaultInstance(SessionData.class, sessionData);
        }

        public static /* synthetic */ SessionData access$3800() {
            return DEFAULT_INSTANCE;
        }

        public void clearClicks() {
            this.bitField0_ &= -3;
            this.clicks_ = 0;
        }

        public void clearCompletions() {
            this.bitField0_ &= -5;
            this.completions_ = 0;
        }

        public void clearImpressions() {
            this.bitField0_ &= -2;
            this.impressions_ = 0;
        }

        public static SessionData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19872E newBuilder(SessionData sessionData) {
            return (C19872E) DEFAULT_INSTANCE.createBuilder(sessionData);
        }

        public static SessionData parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (SessionData) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static SessionData parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setClicks(int i10) {
            this.bitField0_ |= 2;
            this.clicks_ = i10;
        }

        public void setCompletions(int i10) {
            this.bitField0_ |= 4;
            this.completions_ = i10;
        }

        public void setImpressions(int i10) {
            this.bitField0_ |= 1;
            this.impressions_ = i10;
        }

        public int getClicks() {
            return this.clicks_;
        }

        public int getCompletions() {
            return this.completions_;
        }

        public int getImpressions() {
            return this.impressions_;
        }

        public boolean hasClicks() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasCompletions() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasImpressions() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private SessionData() {
        }

        public static SessionData parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public static SessionData parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static SessionData parseFrom(byte[] bArr) throws C21042o0 {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SessionData parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static SessionData parseFrom(InputStream inputStream) throws IOException {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SessionData parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static SessionData parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static SessionData parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (SessionData) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Topic extends AbstractC21000a0 implements InterfaceC19875H {
        private static final Topic DEFAULT_INSTANCE;
        public static final int MODELVERSION_FIELD_NUMBER = 3;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int TAXONOMYVERSION_FIELD_NUMBER = 2;
        public static final int TOPICID_FIELD_NUMBER = 1;
        private int bitField0_;
        private long modelVersion_;
        private long taxonomyVersion_;
        private int topicId_;

        public static C19874G newBuilder() {
            return (C19874G) DEFAULT_INSTANCE.createBuilder();
        }

        public static Topic parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Topic) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Topic parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new Topic();
                case 2:
                    return new C19874G();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဃ\u0001\u0003ဃ\u0002", new Object[]{"bitField0_", "topicId_", "taxonomyVersion_", "modelVersion_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (Topic.class) {
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
            Topic topic = new Topic();
            DEFAULT_INSTANCE = topic;
            AbstractC21000a0.registerDefaultInstance(Topic.class, topic);
        }

        public static /* synthetic */ Topic access$8400() {
            return DEFAULT_INSTANCE;
        }

        public void clearModelVersion() {
            this.bitField0_ &= -5;
            this.modelVersion_ = 0L;
        }

        public void clearTaxonomyVersion() {
            this.bitField0_ &= -3;
            this.taxonomyVersion_ = 0L;
        }

        public void clearTopicId() {
            this.bitField0_ &= -2;
            this.topicId_ = 0;
        }

        public static Topic getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19874G newBuilder(Topic topic) {
            return (C19874G) DEFAULT_INSTANCE.createBuilder(topic);
        }

        public static Topic parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (Topic) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static Topic parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setModelVersion(long j10) {
            this.bitField0_ |= 4;
            this.modelVersion_ = j10;
        }

        public void setTaxonomyVersion(long j10) {
            this.bitField0_ |= 2;
            this.taxonomyVersion_ = j10;
        }

        public void setTopicId(int i10) {
            this.bitField0_ |= 1;
            this.topicId_ = i10;
        }

        public long getModelVersion() {
            return this.modelVersion_;
        }

        public long getTaxonomyVersion() {
            return this.taxonomyVersion_;
        }

        public int getTopicId() {
            return this.topicId_;
        }

        public boolean hasModelVersion() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTaxonomyVersion() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTopicId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private Topic() {
        }

        public static Topic parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public static Topic parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static Topic parseFrom(byte[] bArr) throws C21042o0 {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Topic parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static Topic parseFrom(InputStream inputStream) throws IOException {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Topic parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static Topic parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static Topic parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (Topic) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    /* loaded from: classes2.dex */
    public static final class UserSession extends AbstractC21000a0 implements InterfaceC19883P {
        private static final UserSession DEFAULT_INSTANCE;
        private static volatile InterfaceC20970N0 PARSER = null;
        public static final int SESSIONDATAITEMS_FIELD_NUMBER = 3;
        public static final int SUBTYPE_FIELD_NUMBER = 2;
        public static final int TYPE_FIELD_NUMBER = 1;
        private int bitField0_;
        private InterfaceC21033l0 sessionDataItems_ = AbstractC21000a0.emptyProtobufList();
        private int subType_;
        private int type_;

        public void addSessionDataItems(SessionData sessionData) {
            sessionData.getClass();
            ensureSessionDataItemsIsMutable();
            this.sessionDataItems_.add(sessionData);
        }

        public static C19882O newBuilder() {
            return (C19882O) DEFAULT_INSTANCE.createBuilder();
        }

        public static UserSession parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (UserSession) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static UserSession parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
        public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
            switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
                case 1:
                    return new UserSession();
                case 2:
                    return new C19882O();
                case 3:
                    return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003\u001b", new Object[]{"bitField0_", "type_", "subType_", "sessionDataItems_", SessionData.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    InterfaceC20970N0 interfaceC20970N0 = PARSER;
                    if (interfaceC20970N0 == null) {
                        synchronized (UserSession.class) {
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
            UserSession userSession = new UserSession();
            DEFAULT_INSTANCE = userSession;
            AbstractC21000a0.registerDefaultInstance(UserSession.class, userSession);
        }

        public static /* synthetic */ UserSession access$2400() {
            return DEFAULT_INSTANCE;
        }

        public void clearSubType() {
            this.bitField0_ &= -3;
            this.subType_ = 0;
        }

        public void clearType() {
            this.bitField0_ &= -2;
            this.type_ = 0;
        }

        private void ensureSessionDataItemsIsMutable() {
            InterfaceC21033l0 interfaceC21033l0 = this.sessionDataItems_;
            if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
                this.sessionDataItems_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
            }
        }

        public static UserSession getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C19882O newBuilder(UserSession userSession) {
            return (C19882O) DEFAULT_INSTANCE.createBuilder(userSession);
        }

        public static UserSession parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (UserSession) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static UserSession parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
        }

        public static InterfaceC20970N0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        public void setSubTypeValue(int i10) {
            this.bitField0_ |= 2;
            this.subType_ = i10;
        }

        public void setTypeValue(int i10) {
            this.bitField0_ |= 1;
            this.type_ = i10;
        }

        public SessionData getSessionDataItems(int i10) {
            return (SessionData) this.sessionDataItems_.get(i10);
        }

        public int getSessionDataItemsCount() {
            return this.sessionDataItems_.size();
        }

        public List<SessionData> getSessionDataItemsList() {
            return this.sessionDataItems_;
        }

        public InterfaceC19873F getSessionDataItemsOrBuilder(int i10) {
            return (InterfaceC19873F) this.sessionDataItems_.get(i10);
        }

        public List<? extends InterfaceC19873F> getSessionDataItemsOrBuilderList() {
            return this.sessionDataItems_;
        }

        public EnumC19877J getSubType() {
            EnumC19877J enumC19877J;
            int i10 = this.subType_;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        enumC19877J = null;
                    } else {
                        enumC19877J = EnumC19877J.VIDEO;
                    }
                } else {
                    enumC19877J = EnumC19877J.DISPLAY;
                }
            } else {
                enumC19877J = EnumC19877J.UNITCONTENTTYPEUNKNOWN;
            }
            if (enumC19877J == null) {
                return EnumC19877J.UNRECOGNIZED;
            }
            return enumC19877J;
        }

        public int getSubTypeValue() {
            return this.subType_;
        }

        public EnumC19879L getType() {
            EnumC19879L m35348a = EnumC19879L.m35348a(this.type_);
            if (m35348a == null) {
                return EnumC19879L.UNRECOGNIZED;
            }
            return m35348a;
        }

        public int getTypeValue() {
            return this.type_;
        }

        public boolean hasSubType() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasType() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        private UserSession() {
        }

        public void addAllSessionDataItems(Iterable<? extends SessionData> iterable) {
            ensureSessionDataItemsIsMutable();
            AbstractC21002b.addAll((Iterable) iterable, (List) this.sessionDataItems_);
        }

        public void clearSessionDataItems() {
            this.sessionDataItems_ = AbstractC21000a0.emptyProtobufList();
        }

        public static UserSession parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
        }

        public void removeSessionDataItems(int i10) {
            ensureSessionDataItemsIsMutable();
            this.sessionDataItems_.remove(i10);
        }

        public void setSessionDataItems(int i10, SessionData sessionData) {
            sessionData.getClass();
            ensureSessionDataItemsIsMutable();
            this.sessionDataItems_.set(i10, sessionData);
        }

        public void setSubType(EnumC19877J enumC19877J) {
            this.subType_ = enumC19877J.mo35347a();
            this.bitField0_ |= 2;
        }

        public void setType(EnumC19879L enumC19879L) {
            this.type_ = enumC19879L.mo35347a();
            this.bitField0_ |= 1;
        }

        public void addSessionDataItems(int i10, SessionData sessionData) {
            sessionData.getClass();
            ensureSessionDataItemsIsMutable();
            this.sessionDataItems_.add(i10, sessionData);
        }

        public static UserSession parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
        }

        public static UserSession parseFrom(byte[] bArr) throws C21042o0 {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static UserSession parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
        }

        public static UserSession parseFrom(InputStream inputStream) throws IOException {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static UserSession parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
        }

        public static UserSession parseFrom(AbstractC21065w abstractC21065w) throws IOException {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
        }

        public static UserSession parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
            return (UserSession) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
        }
    }

    public void addAbExperiments(Experiment experiment) {
        experiment.getClass();
        ensureAbExperimentsIsMutable();
        this.abExperiments_.add(experiment);
    }

    public void addEncryptedTopics(EncryptedTopic encryptedTopic) {
        encryptedTopic.getClass();
        ensureEncryptedTopicsIsMutable();
        this.encryptedTopics_.add(encryptedTopic);
    }

    public void addLastAdomains(LastAdomain lastAdomain) {
        lastAdomain.getClass();
        ensureLastAdomainsIsMutable();
        this.lastAdomains_.add(lastAdomain);
    }

    public void addLastAdvertisedBundles(LastAdvertisedBundle lastAdvertisedBundle) {
        lastAdvertisedBundle.getClass();
        ensureLastAdvertisedBundlesIsMutable();
        this.lastAdvertisedBundles_.add(lastAdvertisedBundle);
    }

    public void addPriorClickTypes(PriorVideoClickType priorVideoClickType) {
        priorVideoClickType.getClass();
        ensurePriorClickTypesIsMutable();
        this.priorClickTypes_.add(priorVideoClickType);
    }

    public void addTopics(Topic topic) {
        topic.getClass();
        ensureTopicsIsMutable();
        this.topics_.add(topic);
    }

    public void addUserSessions(UserSession userSession) {
        userSession.getClass();
        ensureUserSessionsIsMutable();
        this.userSessions_.add(userSession);
    }

    public void clearAaid() {
        this.aaid_ = null;
        this.bitField0_ &= -8193;
    }

    public void clearAdServicesVersion() {
        this.adServicesVersion_ = null;
        this.bitField0_ &= -16777217;
    }

    public void clearAirplaneMode() {
        this.airplaneMode_ = null;
        this.bitField0_ &= -513;
    }

    public void clearAmazonId() {
        this.amazonId_ = null;
        this.bitField0_ &= -4097;
    }

    public void clearAppBuildVersion() {
        this.appBuildVersion_ = null;
        this.bitField0_ &= -16385;
    }

    public void clearAppSetId() {
        this.appSetId_ = null;
        this.bitField0_ &= -8388609;
    }

    public void clearAppVersion() {
        this.appVersion_ = null;
    }

    public void clearBatteryCharging() {
        this.batteryCharging_ = null;
    }

    public void clearBatteryLevel() {
        this.batteryLevel_ = null;
    }

    public void clearBluetoothPlugged() {
        this.bluetoothPlugged_ = null;
        this.bitField0_ &= -129;
    }

    public void clearBundleID() {
        this.bundleID_ = null;
    }

    public void clearCarrierName() {
        this.carrierName_ = null;
    }

    public void clearCcpaString() {
        this.ccpaString_ = null;
    }

    public void clearChildMode() {
        this.childMode_ = null;
        this.bitField0_ &= -524289;
    }

    public void clearCoppaApplies() {
        this.coppaApplies_ = null;
        this.bitField0_ &= -1048577;
    }

    public void clearCountryCode() {
        this.countryCode_ = null;
    }

    public void clearDarkMode() {
        this.darkMode_ = false;
    }

    public void clearDeviceApi() {
        this.deviceApi_ = null;
        this.bitField0_ &= -2;
    }

    public void clearDeviceHeight() {
        this.deviceHeight_ = null;
    }

    public void clearDeviceLanguage() {
        this.deviceLanguage_ = null;
    }

    public void clearDeviceModel() {
        this.deviceModel_ = null;
    }

    public void clearDeviceOS() {
        this.deviceOS_ = null;
    }

    public void clearDeviceWidth() {
        this.deviceWidth_ = null;
    }

    public void clearDndMode() {
        this.dndMode_ = null;
        this.bitField0_ &= -1025;
    }

    public void clearFrameworkName() {
        this.frameworkName_ = 0;
    }

    public void clearFreeSpace() {
        this.freeSpace_ = null;
    }

    public void clearGdprConsent() {
        this.gdprConsent_ = null;
    }

    public void clearGdprString() {
        this.gdprString_ = null;
    }

    public void clearHeadsetPlugged() {
        this.headsetPlugged_ = null;
        this.bitField0_ &= -65;
    }

    public void clearHorAccuracy() {
        this.horAccuracy_ = null;
    }

    public void clearIdfa() {
        this.idfa_ = null;
        this.bitField0_ &= -5;
    }

    public void clearIdfv() {
        this.idfv_ = null;
        this.bitField0_ &= -9;
    }

    public void clearIgnitePackageName() {
        this.ignitePackageName_ = null;
        this.bitField0_ &= -262145;
    }

    public void clearIgniteVersion() {
        this.igniteVersion_ = null;
        this.bitField0_ &= -131073;
    }

    public void clearInputLanguages() {
        this.inputLanguages_ = null;
    }

    public void clearIsRingMuted() {
        this.isRingMuted_ = null;
        this.bitField0_ &= -2049;
    }

    public void clearKeywords() {
        this.keywords_ = null;
    }

    public void clearLatitude() {
        this.latitude_ = null;
    }

    public void clearLgpdConsent() {
        this.lgpdConsent_ = null;
    }

    public void clearLongitude() {
        this.longitude_ = null;
    }

    public void clearLowPowerMode() {
        this.lowPowerMode_ = null;
        this.bitField0_ &= -257;
    }

    public void clearMediaMuted() {
        this.mediaMuted_ = null;
        this.bitField0_ &= -4194305;
    }

    public void clearMediationType() {
        this.mediationType_ = null;
    }

    public void clearMobileCountryCode() {
        this.mobileCountryCode_ = null;
    }

    public void clearMobileNetworkCode() {
        this.mobileNetworkCode_ = null;
    }

    public void clearMockResponseId() {
        this.mockResponseId_ = null;
        this.bitField0_ &= -65537;
    }

    public void clearMuteAudio() {
        this.muteAudio_ = false;
    }

    public void clearNetwork() {
        this.network_ = null;
    }

    public void clearOdt() {
        this.odt_ = null;
        this.bitField0_ &= -2097153;
    }

    public void clearOffsetFromGMT() {
        this.offsetFromGMT_ = null;
    }

    public void clearOsVersion() {
        this.osVersion_ = null;
    }

    public void clearPortal() {
        this.portal_ = null;
        this.bitField0_ &= -32769;
    }

    public void clearPriorSkip() {
        this.priorSkip_ = null;
    }

    public void clearPxRatio() {
        this.pxRatio_ = null;
        this.bitField0_ &= -3;
    }

    public void clearSdkVersion() {
        this.sdkVersion_ = null;
    }

    public void clearSecureContent() {
        this.secureContent_ = 0;
    }

    public void clearSessionDuration() {
        this.sessionDuration_ = null;
    }

    public void clearTimeAccuracy() {
        this.timeAccuracy_ = null;
    }

    public void clearTotalSpace() {
        this.totalSpace_ = null;
    }

    public void clearTrackingStatus() {
        this.trackingStatus_ = null;
        this.bitField0_ &= -33;
    }

    public void clearUserAge() {
        this.userAge_ = null;
    }

    public void clearUserAgent() {
        this.userAgent_ = null;
    }

    public void clearUserGender() {
        this.userGender_ = 0;
    }

    public void clearUserID() {
        this.userID_ = null;
    }

    public void clearVerAccuracy() {
        this.verAccuracy_ = null;
    }

    public void clearVersion() {
        this.version_ = null;
    }

    public void clearZipCode() {
        this.zipCode_ = null;
    }

    public static C19921k newBuilder() {
        return (C19921k) DEFAULT_INSTANCE.createBuilder();
    }

    public static TokenParametersOuterClass$TokenParameters parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(ByteBuffer byteBuffer) throws C21042o0 {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0
    public final Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2) {
        switch (AbstractC19919i.f91116a[enumC20997Z.ordinal()]) {
            case 1:
                return new TokenParametersOuterClass$TokenParameters();
            case 2:
                return new C19921k();
            case 3:
                return AbstractC21000a0.newMessageInfo(DEFAULT_INSTANCE, "\u0000L\u0000\u0001\u0001LL\u0000\b\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\bဉ\u0000\t\t\n\t\u000bဉ\u0001\f\t\r\t\u000e\t\u000f\f\u0010\t\u0011\t\u0012\t\u0013\t\u0014\t\u0015\t\u0016ဉ\u0002\u0017ဉ\u0003\u0018ဇ\u0004\u0019\t\u001a\t\u001b\t\u001c\t\u001dဉ\u0005\u001e\t\u001f\t \u0007!\t\"\f#\t$\t%\t&\t'\t(\t)\t*\f+\t,\t-ဉ\u0006.ဉ\u0007/\t0ဉ\b1\u00072ဉ\t3ဉ\n4ဉ\u000b5ဉ\f6ဉ\r7ဉ\u000e8\t9\u001b:\u001b;,<\t=\u001b>\u001b?\u001b@ဉ\u000fAဉ\u0010B\tCဉ\u0011Dဉ\u0012Eဉ\u0013Fဉ\u0014Gဉ\u0015Hဉ\u0016Iဉ\u0017J\u001bK\u001bLဉ\u0018", new Object[]{"bitField0_", "version_", "userAgent_", "sdkVersion_", "bundleID_", "deviceModel_", "appVersion_", "deviceOS_", "deviceApi_", "osVersion_", "deviceLanguage_", "pxRatio_", "deviceWidth_", "deviceHeight_", "mediationType_", "frameworkName_", "totalSpace_", "countryCode_", "carrierName_", "mobileCountryCode_", "mobileNetworkCode_", "inputLanguages_", "idfa_", "idfv_", "dnt_", "gdprConsent_", "gdprString_", "ccpaString_", "offsetFromGMT_", "trackingStatus_", "userID_", "network_", "muteAudio_", "userAge_", "userGender_", "zipCode_", "keywords_", "latitude_", "longitude_", "horAccuracy_", "verAccuracy_", "timeAccuracy_", "secureContent_", "batteryCharging_", "batteryLevel_", "headsetPlugged_", "bluetoothPlugged_", "freeSpace_", "lowPowerMode_", "darkMode_", "airplaneMode_", "dndMode_", "isRingMuted_", "amazonId_", "aaid_", "appBuildVersion_", "sessionDuration_", "lastAdomains_", LastAdomain.class, "lastAdvertisedBundles_", LastAdvertisedBundle.class, "priorClicks_", "priorSkip_", "priorClickTypes_", PriorVideoClickType.class, "userSessions_", UserSession.class, "abExperiments_", Experiment.class, "portal_", "mockResponseId_", "lgpdConsent_", "igniteVersion_", "ignitePackageName_", "childMode_", "coppaApplies_", "odt_", "mediaMuted_", "appSetId_", "encryptedTopics_", EncryptedTopic.class, "topics_", Topic.class, "adServicesVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC20970N0 interfaceC20970N0 = PARSER;
                if (interfaceC20970N0 == null) {
                    synchronized (TokenParametersOuterClass$TokenParameters.class) {
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
        TokenParametersOuterClass$TokenParameters tokenParametersOuterClass$TokenParameters = new TokenParametersOuterClass$TokenParameters();
        DEFAULT_INSTANCE = tokenParametersOuterClass$TokenParameters;
        AbstractC21000a0.registerDefaultInstance(TokenParametersOuterClass$TokenParameters.class, tokenParametersOuterClass$TokenParameters);
    }

    public void clearDnt() {
        this.bitField0_ &= -17;
        this.dnt_ = false;
    }

    private void ensureAbExperimentsIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.abExperiments_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.abExperiments_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    private void ensureEncryptedTopicsIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.encryptedTopics_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.encryptedTopics_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    private void ensureLastAdomainsIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.lastAdomains_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.lastAdomains_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    private void ensureLastAdvertisedBundlesIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.lastAdvertisedBundles_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.lastAdvertisedBundles_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    private void ensurePriorClickTypesIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.priorClickTypes_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.priorClickTypes_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensurePriorClicksIsMutable() {
        InterfaceC21021h0 interfaceC21021h0 = this.priorClicks_;
        if (!((AbstractC21005c) interfaceC21021h0).f94522a) {
            this.priorClicks_ = AbstractC21000a0.mutableCopy(interfaceC21021h0);
        }
    }

    private void ensureTopicsIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.topics_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.topics_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    private void ensureUserSessionsIsMutable() {
        InterfaceC21033l0 interfaceC21033l0 = this.userSessions_;
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            this.userSessions_ = AbstractC21000a0.mutableCopy(interfaceC21033l0);
        }
    }

    public static TokenParametersOuterClass$TokenParameters getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C19921k newBuilder(TokenParametersOuterClass$TokenParameters tokenParametersOuterClass$TokenParameters) {
        return (C19921k) DEFAULT_INSTANCE.createBuilder(tokenParametersOuterClass$TokenParameters);
    }

    public static TokenParametersOuterClass$TokenParameters parseDelimitedFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, byteBuffer, c20951h);
    }

    public static InterfaceC20970N0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public void setDarkMode(boolean z10) {
        this.darkMode_ = z10;
    }

    public void setDnt(boolean z10) {
        this.bitField0_ |= 16;
        this.dnt_ = z10;
    }

    public void setFrameworkNameValue(int i10) {
        this.frameworkName_ = i10;
    }

    public void setMuteAudio(boolean z10) {
        this.muteAudio_ = z10;
    }

    public void setSecureContentValue(int i10) {
        this.secureContent_ = i10;
    }

    public void setUserGenderValue(int i10) {
        this.userGender_ = i10;
    }

    public NullableString getAaid() {
        NullableString nullableString = this.aaid_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
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

    public InterfaceC19925o getAbExperimentsOrBuilder(int i10) {
        return (InterfaceC19925o) this.abExperiments_.get(i10);
    }

    public List<? extends InterfaceC19925o> getAbExperimentsOrBuilderList() {
        return this.abExperiments_;
    }

    public NullableUInt32 getAdServicesVersion() {
        NullableUInt32 nullableUInt32 = this.adServicesVersion_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableBool getAirplaneMode() {
        NullableBool nullableBool = this.airplaneMode_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableString getAmazonId() {
        NullableString nullableString = this.amazonId_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getAppBuildVersion() {
        NullableString nullableString = this.appBuildVersion_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getAppSetId() {
        NullableString nullableString = this.appSetId_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getAppVersion() {
        NullableString nullableString = this.appVersion_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableBool getBatteryCharging() {
        NullableBool nullableBool = this.batteryCharging_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableUInt32 getBatteryLevel() {
        NullableUInt32 nullableUInt32 = this.batteryLevel_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableBool getBluetoothPlugged() {
        NullableBool nullableBool = this.bluetoothPlugged_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableString getBundleID() {
        NullableString nullableString = this.bundleID_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getCarrierName() {
        NullableString nullableString = this.carrierName_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getCcpaString() {
        NullableString nullableString = this.ccpaString_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableBool getChildMode() {
        NullableBool nullableBool = this.childMode_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableBool getCoppaApplies() {
        NullableBool nullableBool = this.coppaApplies_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableString getCountryCode() {
        NullableString nullableString = this.countryCode_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public boolean getDarkMode() {
        return this.darkMode_;
    }

    public NullableUInt32 getDeviceApi() {
        NullableUInt32 nullableUInt32 = this.deviceApi_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableUInt32 getDeviceHeight() {
        NullableUInt32 nullableUInt32 = this.deviceHeight_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableString getDeviceLanguage() {
        NullableString nullableString = this.deviceLanguage_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getDeviceModel() {
        NullableString nullableString = this.deviceModel_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getDeviceOS() {
        NullableString nullableString = this.deviceOS_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableUInt32 getDeviceWidth() {
        NullableUInt32 nullableUInt32 = this.deviceWidth_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableBool getDndMode() {
        NullableBool nullableBool = this.dndMode_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public boolean getDnt() {
        return this.dnt_;
    }

    public EncryptedTopic getEncryptedTopics(int i10) {
        return (EncryptedTopic) this.encryptedTopics_.get(i10);
    }

    public int getEncryptedTopicsCount() {
        return this.encryptedTopics_.size();
    }

    public List<EncryptedTopic> getEncryptedTopicsList() {
        return this.encryptedTopics_;
    }

    public InterfaceC19923m getEncryptedTopicsOrBuilder(int i10) {
        return (InterfaceC19923m) this.encryptedTopics_.get(i10);
    }

    public List<? extends InterfaceC19923m> getEncryptedTopicsOrBuilderList() {
        return this.encryptedTopics_;
    }

    public EnumC19927q getFrameworkName() {
        EnumC19927q enumC19927q;
        int i10 = this.frameworkName_;
        if (i10 != 0) {
            if (i10 != 1) {
                enumC19927q = null;
            } else {
                enumC19927q = EnumC19927q.UNITY3D;
            }
        } else {
            enumC19927q = EnumC19927q.NATIVE;
        }
        if (enumC19927q == null) {
            return EnumC19927q.UNRECOGNIZED;
        }
        return enumC19927q;
    }

    public int getFrameworkNameValue() {
        return this.frameworkName_;
    }

    public NullableUInt32 getFreeSpace() {
        NullableUInt32 nullableUInt32 = this.freeSpace_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableBool getGdprConsent() {
        NullableBool nullableBool = this.gdprConsent_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableString getGdprString() {
        NullableString nullableString = this.gdprString_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableBool getHeadsetPlugged() {
        NullableBool nullableBool = this.headsetPlugged_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableFloat getHorAccuracy() {
        NullableFloat nullableFloat = this.horAccuracy_;
        if (nullableFloat == null) {
            return NullableFloat.getDefaultInstance();
        }
        return nullableFloat;
    }

    public NullableString getIdfa() {
        NullableString nullableString = this.idfa_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getIdfv() {
        NullableString nullableString = this.idfv_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getIgnitePackageName() {
        NullableString nullableString = this.ignitePackageName_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getIgniteVersion() {
        NullableString nullableString = this.igniteVersion_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getInputLanguages() {
        NullableString nullableString = this.inputLanguages_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableBool getIsRingMuted() {
        NullableBool nullableBool = this.isRingMuted_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableString getKeywords() {
        NullableString nullableString = this.keywords_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public LastAdomain getLastAdomains(int i10) {
        return (LastAdomain) this.lastAdomains_.get(i10);
    }

    public int getLastAdomainsCount() {
        return this.lastAdomains_.size();
    }

    public List<LastAdomain> getLastAdomainsList() {
        return this.lastAdomains_;
    }

    public InterfaceC19929s getLastAdomainsOrBuilder(int i10) {
        return (InterfaceC19929s) this.lastAdomains_.get(i10);
    }

    public List<? extends InterfaceC19929s> getLastAdomainsOrBuilderList() {
        return this.lastAdomains_;
    }

    public LastAdvertisedBundle getLastAdvertisedBundles(int i10) {
        return (LastAdvertisedBundle) this.lastAdvertisedBundles_.get(i10);
    }

    public int getLastAdvertisedBundlesCount() {
        return this.lastAdvertisedBundles_.size();
    }

    public List<LastAdvertisedBundle> getLastAdvertisedBundlesList() {
        return this.lastAdvertisedBundles_;
    }

    public InterfaceC19931u getLastAdvertisedBundlesOrBuilder(int i10) {
        return (InterfaceC19931u) this.lastAdvertisedBundles_.get(i10);
    }

    public List<? extends InterfaceC19931u> getLastAdvertisedBundlesOrBuilderList() {
        return this.lastAdvertisedBundles_;
    }

    public NullableFloat getLatitude() {
        NullableFloat nullableFloat = this.latitude_;
        if (nullableFloat == null) {
            return NullableFloat.getDefaultInstance();
        }
        return nullableFloat;
    }

    public NullableBool getLgpdConsent() {
        NullableBool nullableBool = this.lgpdConsent_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableFloat getLongitude() {
        NullableFloat nullableFloat = this.longitude_;
        if (nullableFloat == null) {
            return NullableFloat.getDefaultInstance();
        }
        return nullableFloat;
    }

    public NullableBool getLowPowerMode() {
        NullableBool nullableBool = this.lowPowerMode_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableBool getMediaMuted() {
        NullableBool nullableBool = this.mediaMuted_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableString getMediationType() {
        NullableString nullableString = this.mediationType_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getMobileCountryCode() {
        NullableString nullableString = this.mobileCountryCode_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getMobileNetworkCode() {
        NullableString nullableString = this.mobileNetworkCode_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getMockResponseId() {
        NullableString nullableString = this.mockResponseId_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public boolean getMuteAudio() {
        return this.muteAudio_;
    }

    public NullableString getNetwork() {
        NullableString nullableString = this.network_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getOdt() {
        NullableString nullableString = this.odt_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableSInt32 getOffsetFromGMT() {
        NullableSInt32 nullableSInt32 = this.offsetFromGMT_;
        if (nullableSInt32 == null) {
            return NullableSInt32.getDefaultInstance();
        }
        return nullableSInt32;
    }

    public NullableString getOsVersion() {
        NullableString nullableString = this.osVersion_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableUInt32 getPortal() {
        NullableUInt32 nullableUInt32 = this.portal_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public PriorVideoClickType getPriorClickTypes(int i10) {
        return (PriorVideoClickType) this.priorClickTypes_.get(i10);
    }

    public int getPriorClickTypesCount() {
        return this.priorClickTypes_.size();
    }

    public List<PriorVideoClickType> getPriorClickTypesList() {
        return this.priorClickTypes_;
    }

    public InterfaceC19869B getPriorClickTypesOrBuilder(int i10) {
        return (InterfaceC19869B) this.priorClickTypes_.get(i10);
    }

    public List<? extends InterfaceC19869B> getPriorClickTypesOrBuilderList() {
        return this.priorClickTypes_;
    }

    public EnumC19879L getPriorClicks(int i10) {
        InterfaceC21024i0 interfaceC21024i0 = priorClicks_converter_;
        C21003b0 c21003b0 = (C21003b0) this.priorClicks_;
        c21003b0.m36679d(i10);
        int i11 = c21003b0.f94518b[i10];
        ((C19920j) interfaceC21024i0).getClass();
        EnumC19879L m35348a = EnumC19879L.m35348a(i11);
        if (m35348a == null) {
            return EnumC19879L.UNRECOGNIZED;
        }
        return m35348a;
    }

    public int getPriorClicksCount() {
        return ((C21003b0) this.priorClicks_).size();
    }

    public List<EnumC19879L> getPriorClicksList() {
        return new C21027j0(this.priorClicks_, priorClicks_converter_);
    }

    public int getPriorClicksValue(int i10) {
        C21003b0 c21003b0 = (C21003b0) this.priorClicks_;
        c21003b0.m36679d(i10);
        return c21003b0.f94518b[i10];
    }

    public List<Integer> getPriorClicksValueList() {
        return this.priorClicks_;
    }

    public NullableBool getPriorSkip() {
        NullableBool nullableBool = this.priorSkip_;
        if (nullableBool == null) {
            return NullableBool.getDefaultInstance();
        }
        return nullableBool;
    }

    public NullableFloat getPxRatio() {
        NullableFloat nullableFloat = this.pxRatio_;
        if (nullableFloat == null) {
            return NullableFloat.getDefaultInstance();
        }
        return nullableFloat;
    }

    public NullableString getSdkVersion() {
        NullableString nullableString = this.sdkVersion_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public EnumC19871D getSecureContent() {
        EnumC19871D enumC19871D;
        int i10 = this.secureContent_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    enumC19871D = null;
                } else {
                    enumC19871D = EnumC19871D.PARTIALLYSECURE;
                }
            } else {
                enumC19871D = EnumC19871D.SECURE;
            }
        } else {
            enumC19871D = EnumC19871D.UNSECURE;
        }
        if (enumC19871D == null) {
            return EnumC19871D.UNRECOGNIZED;
        }
        return enumC19871D;
    }

    public int getSecureContentValue() {
        return this.secureContent_;
    }

    public NullableUInt32 getSessionDuration() {
        NullableUInt32 nullableUInt32 = this.sessionDuration_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableFloat getTimeAccuracy() {
        NullableFloat nullableFloat = this.timeAccuracy_;
        if (nullableFloat == null) {
            return NullableFloat.getDefaultInstance();
        }
        return nullableFloat;
    }

    public Topic getTopics(int i10) {
        return (Topic) this.topics_.get(i10);
    }

    public int getTopicsCount() {
        return this.topics_.size();
    }

    public List<Topic> getTopicsList() {
        return this.topics_;
    }

    public InterfaceC19875H getTopicsOrBuilder(int i10) {
        return (InterfaceC19875H) this.topics_.get(i10);
    }

    public List<? extends InterfaceC19875H> getTopicsOrBuilderList() {
        return this.topics_;
    }

    public NullableUInt32 getTotalSpace() {
        NullableUInt32 nullableUInt32 = this.totalSpace_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableUInt32 getTrackingStatus() {
        NullableUInt32 nullableUInt32 = this.trackingStatus_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableUInt32 getUserAge() {
        NullableUInt32 nullableUInt32 = this.userAge_;
        if (nullableUInt32 == null) {
            return NullableUInt32.getDefaultInstance();
        }
        return nullableUInt32;
    }

    public NullableString getUserAgent() {
        NullableString nullableString = this.userAgent_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public EnumC19881N getUserGender() {
        EnumC19881N enumC19881N;
        int i10 = this.userGender_;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        enumC19881N = null;
                    } else {
                        enumC19881N = EnumC19881N.OTHER;
                    }
                } else {
                    enumC19881N = EnumC19881N.FEMALE;
                }
            } else {
                enumC19881N = EnumC19881N.MALE;
            }
        } else {
            enumC19881N = EnumC19881N.UNKNOWN;
        }
        if (enumC19881N == null) {
            return EnumC19881N.UNRECOGNIZED;
        }
        return enumC19881N;
    }

    public int getUserGenderValue() {
        return this.userGender_;
    }

    public NullableString getUserID() {
        NullableString nullableString = this.userID_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public UserSession getUserSessions(int i10) {
        return (UserSession) this.userSessions_.get(i10);
    }

    public int getUserSessionsCount() {
        return this.userSessions_.size();
    }

    public List<UserSession> getUserSessionsList() {
        return this.userSessions_;
    }

    public InterfaceC19883P getUserSessionsOrBuilder(int i10) {
        return (InterfaceC19883P) this.userSessions_.get(i10);
    }

    public List<? extends InterfaceC19883P> getUserSessionsOrBuilderList() {
        return this.userSessions_;
    }

    public NullableFloat getVerAccuracy() {
        NullableFloat nullableFloat = this.verAccuracy_;
        if (nullableFloat == null) {
            return NullableFloat.getDefaultInstance();
        }
        return nullableFloat;
    }

    public NullableString getVersion() {
        NullableString nullableString = this.version_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public NullableString getZipCode() {
        NullableString nullableString = this.zipCode_;
        if (nullableString == null) {
            return NullableString.getDefaultInstance();
        }
        return nullableString;
    }

    public boolean hasAaid() {
        if ((this.bitField0_ & 8192) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAdServicesVersion() {
        if ((this.bitField0_ & 16777216) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAirplaneMode() {
        if ((this.bitField0_ & 512) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAmazonId() {
        if ((this.bitField0_ & 4096) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAppBuildVersion() {
        if ((this.bitField0_ & 16384) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAppSetId() {
        if ((this.bitField0_ & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasAppVersion() {
        if (this.appVersion_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasBatteryCharging() {
        if (this.batteryCharging_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasBatteryLevel() {
        if (this.batteryLevel_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasBluetoothPlugged() {
        if ((this.bitField0_ & 128) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasBundleID() {
        if (this.bundleID_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasCarrierName() {
        if (this.carrierName_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasCcpaString() {
        if (this.ccpaString_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasChildMode() {
        if ((this.bitField0_ & 524288) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCoppaApplies() {
        if ((this.bitField0_ & 1048576) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasCountryCode() {
        if (this.countryCode_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasDeviceApi() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDeviceHeight() {
        if (this.deviceHeight_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasDeviceLanguage() {
        if (this.deviceLanguage_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasDeviceModel() {
        if (this.deviceModel_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasDeviceOS() {
        if (this.deviceOS_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasDeviceWidth() {
        if (this.deviceWidth_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasDndMode() {
        if ((this.bitField0_ & 1024) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDnt() {
        if ((this.bitField0_ & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasFreeSpace() {
        if (this.freeSpace_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasGdprConsent() {
        if (this.gdprConsent_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasGdprString() {
        if (this.gdprString_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasHeadsetPlugged() {
        if ((this.bitField0_ & 64) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasHorAccuracy() {
        if (this.horAccuracy_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasIdfa() {
        if ((this.bitField0_ & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIdfv() {
        if ((this.bitField0_ & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgnitePackageName() {
        if ((this.bitField0_ & 262144) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasIgniteVersion() {
        if ((this.bitField0_ & 131072) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasInputLanguages() {
        if (this.inputLanguages_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasIsRingMuted() {
        if ((this.bitField0_ & 2048) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasKeywords() {
        if (this.keywords_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasLatitude() {
        if (this.latitude_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasLgpdConsent() {
        if (this.lgpdConsent_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasLongitude() {
        if (this.longitude_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasLowPowerMode() {
        if ((this.bitField0_ & 256) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasMediaMuted() {
        if ((this.bitField0_ & 4194304) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasMediationType() {
        if (this.mediationType_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasMobileCountryCode() {
        if (this.mobileCountryCode_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasMobileNetworkCode() {
        if (this.mobileNetworkCode_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasMockResponseId() {
        if ((this.bitField0_ & 65536) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasNetwork() {
        if (this.network_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasOdt() {
        if ((this.bitField0_ & 2097152) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasOffsetFromGMT() {
        if (this.offsetFromGMT_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasOsVersion() {
        if (this.osVersion_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasPortal() {
        if ((this.bitField0_ & 32768) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasPriorSkip() {
        if (this.priorSkip_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasPxRatio() {
        if ((this.bitField0_ & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasSdkVersion() {
        if (this.sdkVersion_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasSessionDuration() {
        if (this.sessionDuration_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasTimeAccuracy() {
        if (this.timeAccuracy_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasTotalSpace() {
        if (this.totalSpace_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasTrackingStatus() {
        if ((this.bitField0_ & 32) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasUserAge() {
        if (this.userAge_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasUserAgent() {
        if (this.userAgent_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasUserID() {
        if (this.userID_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasVerAccuracy() {
        if (this.verAccuracy_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasVersion() {
        if (this.version_ != null) {
            return true;
        }
        return false;
    }

    public boolean hasZipCode() {
        if (this.zipCode_ != null) {
            return true;
        }
        return false;
    }

    private TokenParametersOuterClass$TokenParameters() {
    }

    public void addAllAbExperiments(Iterable<? extends Experiment> iterable) {
        ensureAbExperimentsIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.abExperiments_);
    }

    public void addAllEncryptedTopics(Iterable<? extends EncryptedTopic> iterable) {
        ensureEncryptedTopicsIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.encryptedTopics_);
    }

    public void addAllLastAdomains(Iterable<? extends LastAdomain> iterable) {
        ensureLastAdomainsIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.lastAdomains_);
    }

    public void addAllLastAdvertisedBundles(Iterable<? extends LastAdvertisedBundle> iterable) {
        ensureLastAdvertisedBundlesIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.lastAdvertisedBundles_);
    }

    public void addAllPriorClickTypes(Iterable<? extends PriorVideoClickType> iterable) {
        ensurePriorClickTypesIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.priorClickTypes_);
    }

    public void addAllPriorClicks(Iterable<? extends EnumC19879L> iterable) {
        ensurePriorClicksIsMutable();
        for (EnumC19879L enumC19879L : iterable) {
            ((C21003b0) this.priorClicks_).m36678c(enumC19879L.mo35347a());
        }
    }

    public void addAllPriorClicksValue(Iterable<Integer> iterable) {
        ensurePriorClicksIsMutable();
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            ((C21003b0) this.priorClicks_).m36678c(it.next().intValue());
        }
    }

    public void addAllTopics(Iterable<? extends Topic> iterable) {
        ensureTopicsIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.topics_);
    }

    public void addAllUserSessions(Iterable<? extends UserSession> iterable) {
        ensureUserSessionsIsMutable();
        AbstractC21002b.addAll((Iterable) iterable, (List) this.userSessions_);
    }

    public void addPriorClicks(EnumC19879L enumC19879L) {
        enumC19879L.getClass();
        ensurePriorClicksIsMutable();
        ((C21003b0) this.priorClicks_).m36678c(enumC19879L.mo35347a());
    }

    public void addPriorClicksValue(int i10) {
        ensurePriorClicksIsMutable();
        ((C21003b0) this.priorClicks_).m36678c(i10);
    }

    public void clearAbExperiments() {
        this.abExperiments_ = AbstractC21000a0.emptyProtobufList();
    }

    public void clearEncryptedTopics() {
        this.encryptedTopics_ = AbstractC21000a0.emptyProtobufList();
    }

    public void clearLastAdomains() {
        this.lastAdomains_ = AbstractC21000a0.emptyProtobufList();
    }

    public void clearLastAdvertisedBundles() {
        this.lastAdvertisedBundles_ = AbstractC21000a0.emptyProtobufList();
    }

    public void clearPriorClickTypes() {
        this.priorClickTypes_ = AbstractC21000a0.emptyProtobufList();
    }

    public void clearPriorClicks() {
        this.priorClicks_ = AbstractC21000a0.emptyIntList();
    }

    public void clearTopics() {
        this.topics_ = AbstractC21000a0.emptyProtobufList();
    }

    public void clearUserSessions() {
        this.userSessions_ = AbstractC21000a0.emptyProtobufList();
    }

    public void mergeAaid(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.aaid_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.aaid_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.aaid_ = (NullableString) newBuilder.m36639b();
        } else {
            this.aaid_ = nullableString;
        }
        this.bitField0_ |= 8192;
    }

    public void mergeAdServicesVersion(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.adServicesVersion_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.adServicesVersion_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.adServicesVersion_ = (NullableUInt32) newBuilder.m36639b();
        } else {
            this.adServicesVersion_ = nullableUInt32;
        }
        this.bitField0_ |= 16777216;
    }

    public void mergeAirplaneMode(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.airplaneMode_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.airplaneMode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.airplaneMode_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.airplaneMode_ = nullableBool;
        }
        this.bitField0_ |= 512;
    }

    public void mergeAmazonId(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.amazonId_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.amazonId_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.amazonId_ = (NullableString) newBuilder.m36639b();
        } else {
            this.amazonId_ = nullableString;
        }
        this.bitField0_ |= 4096;
    }

    public void mergeAppBuildVersion(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.appBuildVersion_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.appBuildVersion_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.appBuildVersion_ = (NullableString) newBuilder.m36639b();
        } else {
            this.appBuildVersion_ = nullableString;
        }
        this.bitField0_ |= 16384;
    }

    public void mergeAppSetId(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.appSetId_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.appSetId_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.appSetId_ = (NullableString) newBuilder.m36639b();
        } else {
            this.appSetId_ = nullableString;
        }
        this.bitField0_ |= 8388608;
    }

    public void mergeAppVersion(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.appVersion_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.appVersion_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.appVersion_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.appVersion_ = nullableString;
    }

    public void mergeBatteryCharging(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.batteryCharging_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.batteryCharging_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.batteryCharging_ = (NullableBool) newBuilder.m36639b();
            return;
        }
        this.batteryCharging_ = nullableBool;
    }

    public void mergeBatteryLevel(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.batteryLevel_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.batteryLevel_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.batteryLevel_ = (NullableUInt32) newBuilder.m36639b();
            return;
        }
        this.batteryLevel_ = nullableUInt32;
    }

    public void mergeBluetoothPlugged(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.bluetoothPlugged_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.bluetoothPlugged_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.bluetoothPlugged_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.bluetoothPlugged_ = nullableBool;
        }
        this.bitField0_ |= 128;
    }

    public void mergeBundleID(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.bundleID_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.bundleID_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.bundleID_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.bundleID_ = nullableString;
    }

    public void mergeCarrierName(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.carrierName_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.carrierName_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.carrierName_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.carrierName_ = nullableString;
    }

    public void mergeCcpaString(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.ccpaString_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.ccpaString_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.ccpaString_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.ccpaString_ = nullableString;
    }

    public void mergeChildMode(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.childMode_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.childMode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.childMode_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.childMode_ = nullableBool;
        }
        this.bitField0_ |= 524288;
    }

    public void mergeCoppaApplies(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.coppaApplies_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.coppaApplies_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.coppaApplies_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.coppaApplies_ = nullableBool;
        }
        this.bitField0_ |= 1048576;
    }

    public void mergeCountryCode(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.countryCode_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.countryCode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.countryCode_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.countryCode_ = nullableString;
    }

    public void mergeDeviceApi(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.deviceApi_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.deviceApi_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.deviceApi_ = (NullableUInt32) newBuilder.m36639b();
        } else {
            this.deviceApi_ = nullableUInt32;
        }
        this.bitField0_ |= 1;
    }

    public void mergeDeviceHeight(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.deviceHeight_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.deviceHeight_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.deviceHeight_ = (NullableUInt32) newBuilder.m36639b();
            return;
        }
        this.deviceHeight_ = nullableUInt32;
    }

    public void mergeDeviceLanguage(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.deviceLanguage_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.deviceLanguage_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.deviceLanguage_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.deviceLanguage_ = nullableString;
    }

    public void mergeDeviceModel(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.deviceModel_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.deviceModel_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.deviceModel_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.deviceModel_ = nullableString;
    }

    public void mergeDeviceOS(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.deviceOS_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.deviceOS_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.deviceOS_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.deviceOS_ = nullableString;
    }

    public void mergeDeviceWidth(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.deviceWidth_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.deviceWidth_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.deviceWidth_ = (NullableUInt32) newBuilder.m36639b();
            return;
        }
        this.deviceWidth_ = nullableUInt32;
    }

    public void mergeDndMode(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.dndMode_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.dndMode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.dndMode_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.dndMode_ = nullableBool;
        }
        this.bitField0_ |= 1024;
    }

    public void mergeFreeSpace(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.freeSpace_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.freeSpace_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.freeSpace_ = (NullableUInt32) newBuilder.m36639b();
            return;
        }
        this.freeSpace_ = nullableUInt32;
    }

    public void mergeGdprConsent(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.gdprConsent_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.gdprConsent_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.gdprConsent_ = (NullableBool) newBuilder.m36639b();
            return;
        }
        this.gdprConsent_ = nullableBool;
    }

    public void mergeGdprString(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.gdprString_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.gdprString_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.gdprString_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.gdprString_ = nullableString;
    }

    public void mergeHeadsetPlugged(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.headsetPlugged_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.headsetPlugged_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.headsetPlugged_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.headsetPlugged_ = nullableBool;
        }
        this.bitField0_ |= 64;
    }

    public void mergeHorAccuracy(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        NullableFloat nullableFloat2 = this.horAccuracy_;
        if (nullableFloat2 != null && nullableFloat2 != NullableFloat.getDefaultInstance()) {
            C19933w newBuilder = NullableFloat.newBuilder(this.horAccuracy_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableFloat);
            this.horAccuracy_ = (NullableFloat) newBuilder.m36639b();
            return;
        }
        this.horAccuracy_ = nullableFloat;
    }

    public void mergeIdfa(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.idfa_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.idfa_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.idfa_ = (NullableString) newBuilder.m36639b();
        } else {
            this.idfa_ = nullableString;
        }
        this.bitField0_ |= 4;
    }

    public void mergeIdfv(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.idfv_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.idfv_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.idfv_ = (NullableString) newBuilder.m36639b();
        } else {
            this.idfv_ = nullableString;
        }
        this.bitField0_ |= 8;
    }

    public void mergeIgnitePackageName(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.ignitePackageName_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.ignitePackageName_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.ignitePackageName_ = (NullableString) newBuilder.m36639b();
        } else {
            this.ignitePackageName_ = nullableString;
        }
        this.bitField0_ |= 262144;
    }

    public void mergeIgniteVersion(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.igniteVersion_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.igniteVersion_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.igniteVersion_ = (NullableString) newBuilder.m36639b();
        } else {
            this.igniteVersion_ = nullableString;
        }
        this.bitField0_ |= 131072;
    }

    public void mergeInputLanguages(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.inputLanguages_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.inputLanguages_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.inputLanguages_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.inputLanguages_ = nullableString;
    }

    public void mergeIsRingMuted(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.isRingMuted_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.isRingMuted_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.isRingMuted_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.isRingMuted_ = nullableBool;
        }
        this.bitField0_ |= 2048;
    }

    public void mergeKeywords(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.keywords_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.keywords_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.keywords_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.keywords_ = nullableString;
    }

    public void mergeLatitude(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        NullableFloat nullableFloat2 = this.latitude_;
        if (nullableFloat2 != null && nullableFloat2 != NullableFloat.getDefaultInstance()) {
            C19933w newBuilder = NullableFloat.newBuilder(this.latitude_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableFloat);
            this.latitude_ = (NullableFloat) newBuilder.m36639b();
            return;
        }
        this.latitude_ = nullableFloat;
    }

    public void mergeLgpdConsent(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.lgpdConsent_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.lgpdConsent_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.lgpdConsent_ = (NullableBool) newBuilder.m36639b();
            return;
        }
        this.lgpdConsent_ = nullableBool;
    }

    public void mergeLongitude(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        NullableFloat nullableFloat2 = this.longitude_;
        if (nullableFloat2 != null && nullableFloat2 != NullableFloat.getDefaultInstance()) {
            C19933w newBuilder = NullableFloat.newBuilder(this.longitude_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableFloat);
            this.longitude_ = (NullableFloat) newBuilder.m36639b();
            return;
        }
        this.longitude_ = nullableFloat;
    }

    public void mergeLowPowerMode(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.lowPowerMode_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.lowPowerMode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.lowPowerMode_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.lowPowerMode_ = nullableBool;
        }
        this.bitField0_ |= 256;
    }

    public void mergeMediaMuted(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.mediaMuted_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.mediaMuted_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.mediaMuted_ = (NullableBool) newBuilder.m36639b();
        } else {
            this.mediaMuted_ = nullableBool;
        }
        this.bitField0_ |= 4194304;
    }

    public void mergeMediationType(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.mediationType_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.mediationType_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.mediationType_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.mediationType_ = nullableString;
    }

    public void mergeMobileCountryCode(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.mobileCountryCode_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.mobileCountryCode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.mobileCountryCode_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.mobileCountryCode_ = nullableString;
    }

    public void mergeMobileNetworkCode(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.mobileNetworkCode_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.mobileNetworkCode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.mobileNetworkCode_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.mobileNetworkCode_ = nullableString;
    }

    public void mergeMockResponseId(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.mockResponseId_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.mockResponseId_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.mockResponseId_ = (NullableString) newBuilder.m36639b();
        } else {
            this.mockResponseId_ = nullableString;
        }
        this.bitField0_ |= 65536;
    }

    public void mergeNetwork(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.network_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.network_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.network_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.network_ = nullableString;
    }

    public void mergeOdt(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.odt_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.odt_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.odt_ = (NullableString) newBuilder.m36639b();
        } else {
            this.odt_ = nullableString;
        }
        this.bitField0_ |= 2097152;
    }

    public void mergeOffsetFromGMT(NullableSInt32 nullableSInt32) {
        nullableSInt32.getClass();
        NullableSInt32 nullableSInt322 = this.offsetFromGMT_;
        if (nullableSInt322 != null && nullableSInt322 != NullableSInt32.getDefaultInstance()) {
            C19934x newBuilder = NullableSInt32.newBuilder(this.offsetFromGMT_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableSInt32);
            this.offsetFromGMT_ = (NullableSInt32) newBuilder.m36639b();
            return;
        }
        this.offsetFromGMT_ = nullableSInt32;
    }

    public void mergeOsVersion(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.osVersion_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.osVersion_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.osVersion_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.osVersion_ = nullableString;
    }

    public void mergePortal(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.portal_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.portal_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.portal_ = (NullableUInt32) newBuilder.m36639b();
        } else {
            this.portal_ = nullableUInt32;
        }
        this.bitField0_ |= 32768;
    }

    public void mergePriorSkip(NullableBool nullableBool) {
        nullableBool.getClass();
        NullableBool nullableBool2 = this.priorSkip_;
        if (nullableBool2 != null && nullableBool2 != NullableBool.getDefaultInstance()) {
            C19932v newBuilder = NullableBool.newBuilder(this.priorSkip_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableBool);
            this.priorSkip_ = (NullableBool) newBuilder.m36639b();
            return;
        }
        this.priorSkip_ = nullableBool;
    }

    public void mergePxRatio(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        NullableFloat nullableFloat2 = this.pxRatio_;
        if (nullableFloat2 != null && nullableFloat2 != NullableFloat.getDefaultInstance()) {
            C19933w newBuilder = NullableFloat.newBuilder(this.pxRatio_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableFloat);
            this.pxRatio_ = (NullableFloat) newBuilder.m36639b();
        } else {
            this.pxRatio_ = nullableFloat;
        }
        this.bitField0_ |= 2;
    }

    public void mergeSdkVersion(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.sdkVersion_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.sdkVersion_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.sdkVersion_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.sdkVersion_ = nullableString;
    }

    public void mergeSessionDuration(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.sessionDuration_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.sessionDuration_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.sessionDuration_ = (NullableUInt32) newBuilder.m36639b();
            return;
        }
        this.sessionDuration_ = nullableUInt32;
    }

    public void mergeTimeAccuracy(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        NullableFloat nullableFloat2 = this.timeAccuracy_;
        if (nullableFloat2 != null && nullableFloat2 != NullableFloat.getDefaultInstance()) {
            C19933w newBuilder = NullableFloat.newBuilder(this.timeAccuracy_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableFloat);
            this.timeAccuracy_ = (NullableFloat) newBuilder.m36639b();
            return;
        }
        this.timeAccuracy_ = nullableFloat;
    }

    public void mergeTotalSpace(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.totalSpace_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.totalSpace_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.totalSpace_ = (NullableUInt32) newBuilder.m36639b();
            return;
        }
        this.totalSpace_ = nullableUInt32;
    }

    public void mergeTrackingStatus(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.trackingStatus_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.trackingStatus_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.trackingStatus_ = (NullableUInt32) newBuilder.m36639b();
        } else {
            this.trackingStatus_ = nullableUInt32;
        }
        this.bitField0_ |= 32;
    }

    public void mergeUserAge(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        NullableUInt32 nullableUInt322 = this.userAge_;
        if (nullableUInt322 != null && nullableUInt322 != NullableUInt32.getDefaultInstance()) {
            C19936z newBuilder = NullableUInt32.newBuilder(this.userAge_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableUInt32);
            this.userAge_ = (NullableUInt32) newBuilder.m36639b();
            return;
        }
        this.userAge_ = nullableUInt32;
    }

    public void mergeUserAgent(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.userAgent_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.userAgent_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.userAgent_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.userAgent_ = nullableString;
    }

    public void mergeUserID(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.userID_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.userID_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.userID_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.userID_ = nullableString;
    }

    public void mergeVerAccuracy(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        NullableFloat nullableFloat2 = this.verAccuracy_;
        if (nullableFloat2 != null && nullableFloat2 != NullableFloat.getDefaultInstance()) {
            C19933w newBuilder = NullableFloat.newBuilder(this.verAccuracy_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableFloat);
            this.verAccuracy_ = (NullableFloat) newBuilder.m36639b();
            return;
        }
        this.verAccuracy_ = nullableFloat;
    }

    public void mergeVersion(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.version_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.version_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.version_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.version_ = nullableString;
    }

    public void mergeZipCode(NullableString nullableString) {
        nullableString.getClass();
        NullableString nullableString2 = this.zipCode_;
        if (nullableString2 != null && nullableString2 != NullableString.getDefaultInstance()) {
            C19935y newBuilder = NullableString.newBuilder(this.zipCode_);
            newBuilder.m36640c();
            AbstractC20987U.m36635a(newBuilder.f94497b, nullableString);
            this.zipCode_ = (NullableString) newBuilder.m36639b();
            return;
        }
        this.zipCode_ = nullableString;
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(AbstractC21053s abstractC21053s) throws C21042o0 {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s);
    }

    public void removeAbExperiments(int i10) {
        ensureAbExperimentsIsMutable();
        this.abExperiments_.remove(i10);
    }

    public void removeEncryptedTopics(int i10) {
        ensureEncryptedTopicsIsMutable();
        this.encryptedTopics_.remove(i10);
    }

    public void removeLastAdomains(int i10) {
        ensureLastAdomainsIsMutable();
        this.lastAdomains_.remove(i10);
    }

    public void removeLastAdvertisedBundles(int i10) {
        ensureLastAdvertisedBundlesIsMutable();
        this.lastAdvertisedBundles_.remove(i10);
    }

    public void removePriorClickTypes(int i10) {
        ensurePriorClickTypesIsMutable();
        this.priorClickTypes_.remove(i10);
    }

    public void removeTopics(int i10) {
        ensureTopicsIsMutable();
        this.topics_.remove(i10);
    }

    public void removeUserSessions(int i10) {
        ensureUserSessionsIsMutable();
        this.userSessions_.remove(i10);
    }

    public void setAaid(NullableString nullableString) {
        nullableString.getClass();
        this.aaid_ = nullableString;
        this.bitField0_ |= 8192;
    }

    public void setAbExperiments(int i10, Experiment experiment) {
        experiment.getClass();
        ensureAbExperimentsIsMutable();
        this.abExperiments_.set(i10, experiment);
    }

    public void setAdServicesVersion(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.adServicesVersion_ = nullableUInt32;
        this.bitField0_ |= 16777216;
    }

    public void setAirplaneMode(NullableBool nullableBool) {
        nullableBool.getClass();
        this.airplaneMode_ = nullableBool;
        this.bitField0_ |= 512;
    }

    public void setAmazonId(NullableString nullableString) {
        nullableString.getClass();
        this.amazonId_ = nullableString;
        this.bitField0_ |= 4096;
    }

    public void setAppBuildVersion(NullableString nullableString) {
        nullableString.getClass();
        this.appBuildVersion_ = nullableString;
        this.bitField0_ |= 16384;
    }

    public void setAppSetId(NullableString nullableString) {
        nullableString.getClass();
        this.appSetId_ = nullableString;
        this.bitField0_ |= 8388608;
    }

    public void setAppVersion(NullableString nullableString) {
        nullableString.getClass();
        this.appVersion_ = nullableString;
    }

    public void setBatteryCharging(NullableBool nullableBool) {
        nullableBool.getClass();
        this.batteryCharging_ = nullableBool;
    }

    public void setBatteryLevel(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.batteryLevel_ = nullableUInt32;
    }

    public void setBluetoothPlugged(NullableBool nullableBool) {
        nullableBool.getClass();
        this.bluetoothPlugged_ = nullableBool;
        this.bitField0_ |= 128;
    }

    public void setBundleID(NullableString nullableString) {
        nullableString.getClass();
        this.bundleID_ = nullableString;
    }

    public void setCarrierName(NullableString nullableString) {
        nullableString.getClass();
        this.carrierName_ = nullableString;
    }

    public void setCcpaString(NullableString nullableString) {
        nullableString.getClass();
        this.ccpaString_ = nullableString;
    }

    public void setChildMode(NullableBool nullableBool) {
        nullableBool.getClass();
        this.childMode_ = nullableBool;
        this.bitField0_ |= 524288;
    }

    public void setCoppaApplies(NullableBool nullableBool) {
        nullableBool.getClass();
        this.coppaApplies_ = nullableBool;
        this.bitField0_ |= 1048576;
    }

    public void setCountryCode(NullableString nullableString) {
        nullableString.getClass();
        this.countryCode_ = nullableString;
    }

    public void setDeviceApi(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.deviceApi_ = nullableUInt32;
        this.bitField0_ |= 1;
    }

    public void setDeviceHeight(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.deviceHeight_ = nullableUInt32;
    }

    public void setDeviceLanguage(NullableString nullableString) {
        nullableString.getClass();
        this.deviceLanguage_ = nullableString;
    }

    public void setDeviceModel(NullableString nullableString) {
        nullableString.getClass();
        this.deviceModel_ = nullableString;
    }

    public void setDeviceOS(NullableString nullableString) {
        nullableString.getClass();
        this.deviceOS_ = nullableString;
    }

    public void setDeviceWidth(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.deviceWidth_ = nullableUInt32;
    }

    public void setDndMode(NullableBool nullableBool) {
        nullableBool.getClass();
        this.dndMode_ = nullableBool;
        this.bitField0_ |= 1024;
    }

    public void setEncryptedTopics(int i10, EncryptedTopic encryptedTopic) {
        encryptedTopic.getClass();
        ensureEncryptedTopicsIsMutable();
        this.encryptedTopics_.set(i10, encryptedTopic);
    }

    public void setFrameworkName(EnumC19927q enumC19927q) {
        this.frameworkName_ = enumC19927q.mo35347a();
    }

    public void setFreeSpace(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.freeSpace_ = nullableUInt32;
    }

    public void setGdprConsent(NullableBool nullableBool) {
        nullableBool.getClass();
        this.gdprConsent_ = nullableBool;
    }

    public void setGdprString(NullableString nullableString) {
        nullableString.getClass();
        this.gdprString_ = nullableString;
    }

    public void setHeadsetPlugged(NullableBool nullableBool) {
        nullableBool.getClass();
        this.headsetPlugged_ = nullableBool;
        this.bitField0_ |= 64;
    }

    public void setHorAccuracy(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        this.horAccuracy_ = nullableFloat;
    }

    public void setIdfa(NullableString nullableString) {
        nullableString.getClass();
        this.idfa_ = nullableString;
        this.bitField0_ |= 4;
    }

    public void setIdfv(NullableString nullableString) {
        nullableString.getClass();
        this.idfv_ = nullableString;
        this.bitField0_ |= 8;
    }

    public void setIgnitePackageName(NullableString nullableString) {
        nullableString.getClass();
        this.ignitePackageName_ = nullableString;
        this.bitField0_ |= 262144;
    }

    public void setIgniteVersion(NullableString nullableString) {
        nullableString.getClass();
        this.igniteVersion_ = nullableString;
        this.bitField0_ |= 131072;
    }

    public void setInputLanguages(NullableString nullableString) {
        nullableString.getClass();
        this.inputLanguages_ = nullableString;
    }

    public void setIsRingMuted(NullableBool nullableBool) {
        nullableBool.getClass();
        this.isRingMuted_ = nullableBool;
        this.bitField0_ |= 2048;
    }

    public void setKeywords(NullableString nullableString) {
        nullableString.getClass();
        this.keywords_ = nullableString;
    }

    public void setLastAdomains(int i10, LastAdomain lastAdomain) {
        lastAdomain.getClass();
        ensureLastAdomainsIsMutable();
        this.lastAdomains_.set(i10, lastAdomain);
    }

    public void setLastAdvertisedBundles(int i10, LastAdvertisedBundle lastAdvertisedBundle) {
        lastAdvertisedBundle.getClass();
        ensureLastAdvertisedBundlesIsMutable();
        this.lastAdvertisedBundles_.set(i10, lastAdvertisedBundle);
    }

    public void setLatitude(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        this.latitude_ = nullableFloat;
    }

    public void setLgpdConsent(NullableBool nullableBool) {
        nullableBool.getClass();
        this.lgpdConsent_ = nullableBool;
    }

    public void setLongitude(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        this.longitude_ = nullableFloat;
    }

    public void setLowPowerMode(NullableBool nullableBool) {
        nullableBool.getClass();
        this.lowPowerMode_ = nullableBool;
        this.bitField0_ |= 256;
    }

    public void setMediaMuted(NullableBool nullableBool) {
        nullableBool.getClass();
        this.mediaMuted_ = nullableBool;
        this.bitField0_ |= 4194304;
    }

    public void setMediationType(NullableString nullableString) {
        nullableString.getClass();
        this.mediationType_ = nullableString;
    }

    public void setMobileCountryCode(NullableString nullableString) {
        nullableString.getClass();
        this.mobileCountryCode_ = nullableString;
    }

    public void setMobileNetworkCode(NullableString nullableString) {
        nullableString.getClass();
        this.mobileNetworkCode_ = nullableString;
    }

    public void setMockResponseId(NullableString nullableString) {
        nullableString.getClass();
        this.mockResponseId_ = nullableString;
        this.bitField0_ |= 65536;
    }

    public void setNetwork(NullableString nullableString) {
        nullableString.getClass();
        this.network_ = nullableString;
    }

    public void setOdt(NullableString nullableString) {
        nullableString.getClass();
        this.odt_ = nullableString;
        this.bitField0_ |= 2097152;
    }

    public void setOffsetFromGMT(NullableSInt32 nullableSInt32) {
        nullableSInt32.getClass();
        this.offsetFromGMT_ = nullableSInt32;
    }

    public void setOsVersion(NullableString nullableString) {
        nullableString.getClass();
        this.osVersion_ = nullableString;
    }

    public void setPortal(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.portal_ = nullableUInt32;
        this.bitField0_ |= 32768;
    }

    public void setPriorClickTypes(int i10, PriorVideoClickType priorVideoClickType) {
        priorVideoClickType.getClass();
        ensurePriorClickTypesIsMutable();
        this.priorClickTypes_.set(i10, priorVideoClickType);
    }

    public void setPriorClicks(int i10, EnumC19879L enumC19879L) {
        enumC19879L.getClass();
        ensurePriorClicksIsMutable();
        InterfaceC21021h0 interfaceC21021h0 = this.priorClicks_;
        int mo35347a = enumC19879L.mo35347a();
        C21003b0 c21003b0 = (C21003b0) interfaceC21021h0;
        c21003b0.m36681c();
        c21003b0.m36679d(i10);
        int[] iArr = c21003b0.f94518b;
        int i11 = iArr[i10];
        iArr[i10] = mo35347a;
    }

    public void setPriorClicksValue(int i10, int i11) {
        ensurePriorClicksIsMutable();
        C21003b0 c21003b0 = (C21003b0) this.priorClicks_;
        c21003b0.m36681c();
        c21003b0.m36679d(i10);
        int[] iArr = c21003b0.f94518b;
        int i12 = iArr[i10];
        iArr[i10] = i11;
    }

    public void setPriorSkip(NullableBool nullableBool) {
        nullableBool.getClass();
        this.priorSkip_ = nullableBool;
    }

    public void setPxRatio(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        this.pxRatio_ = nullableFloat;
        this.bitField0_ |= 2;
    }

    public void setSdkVersion(NullableString nullableString) {
        nullableString.getClass();
        this.sdkVersion_ = nullableString;
    }

    public void setSecureContent(EnumC19871D enumC19871D) {
        this.secureContent_ = enumC19871D.mo35347a();
    }

    public void setSessionDuration(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.sessionDuration_ = nullableUInt32;
    }

    public void setTimeAccuracy(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        this.timeAccuracy_ = nullableFloat;
    }

    public void setTopics(int i10, Topic topic) {
        topic.getClass();
        ensureTopicsIsMutable();
        this.topics_.set(i10, topic);
    }

    public void setTotalSpace(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.totalSpace_ = nullableUInt32;
    }

    public void setTrackingStatus(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.trackingStatus_ = nullableUInt32;
        this.bitField0_ |= 32;
    }

    public void setUserAge(NullableUInt32 nullableUInt32) {
        nullableUInt32.getClass();
        this.userAge_ = nullableUInt32;
    }

    public void setUserAgent(NullableString nullableString) {
        nullableString.getClass();
        this.userAgent_ = nullableString;
    }

    public void setUserGender(EnumC19881N enumC19881N) {
        this.userGender_ = enumC19881N.mo35347a();
    }

    public void setUserID(NullableString nullableString) {
        nullableString.getClass();
        this.userID_ = nullableString;
    }

    public void setUserSessions(int i10, UserSession userSession) {
        userSession.getClass();
        ensureUserSessionsIsMutable();
        this.userSessions_.set(i10, userSession);
    }

    public void setVerAccuracy(NullableFloat nullableFloat) {
        nullableFloat.getClass();
        this.verAccuracy_ = nullableFloat;
    }

    public void setVersion(NullableString nullableString) {
        nullableString.getClass();
        this.version_ = nullableString;
    }

    public void setZipCode(NullableString nullableString) {
        nullableString.getClass();
        this.zipCode_ = nullableString;
    }

    public void addAbExperiments(int i10, Experiment experiment) {
        experiment.getClass();
        ensureAbExperimentsIsMutable();
        this.abExperiments_.add(i10, experiment);
    }

    public void addEncryptedTopics(int i10, EncryptedTopic encryptedTopic) {
        encryptedTopic.getClass();
        ensureEncryptedTopicsIsMutable();
        this.encryptedTopics_.add(i10, encryptedTopic);
    }

    public void addLastAdomains(int i10, LastAdomain lastAdomain) {
        lastAdomain.getClass();
        ensureLastAdomainsIsMutable();
        this.lastAdomains_.add(i10, lastAdomain);
    }

    public void addLastAdvertisedBundles(int i10, LastAdvertisedBundle lastAdvertisedBundle) {
        lastAdvertisedBundle.getClass();
        ensureLastAdvertisedBundlesIsMutable();
        this.lastAdvertisedBundles_.add(i10, lastAdvertisedBundle);
    }

    public void addPriorClickTypes(int i10, PriorVideoClickType priorVideoClickType) {
        priorVideoClickType.getClass();
        ensurePriorClickTypesIsMutable();
        this.priorClickTypes_.add(i10, priorVideoClickType);
    }

    public void addTopics(int i10, Topic topic) {
        topic.getClass();
        ensureTopicsIsMutable();
        this.topics_.add(i10, topic);
    }

    public void addUserSessions(int i10, UserSession userSession) {
        userSession.getClass();
        ensureUserSessionsIsMutable();
        this.userSessions_.add(i10, userSession);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21053s, c20951h);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(byte[] bArr) throws C21042o0 {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(byte[] bArr, C20951H c20951h) throws C21042o0 {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, bArr, c20951h);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(InputStream inputStream) throws IOException {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(InputStream inputStream, C20951H c20951h) throws IOException {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, inputStream, c20951h);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(AbstractC21065w abstractC21065w) throws IOException {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
        return (TokenParametersOuterClass$TokenParameters) AbstractC21000a0.parseFrom(DEFAULT_INSTANCE, abstractC21065w, c20951h);
    }
}
