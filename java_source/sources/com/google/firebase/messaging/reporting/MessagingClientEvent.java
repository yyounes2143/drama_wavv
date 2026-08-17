package com.google.firebase.messaging.reporting;

import com.google.firebase.encoders.proto.ProtoEnum;
import com.google.firebase.encoders.proto.Protobuf;

/* loaded from: classes2.dex */
public final class MessagingClientEvent {

    /* renamed from: p */
    public static final MessagingClientEvent f103818p = new Builder().build();

    /* renamed from: a */
    public final long f103819a;

    /* renamed from: b */
    public final String f103820b;

    /* renamed from: c */
    public final String f103821c;

    /* renamed from: d */
    public final MessageType f103822d;

    /* renamed from: e */
    public final SDKPlatform f103823e;

    /* renamed from: f */
    public final String f103824f;

    /* renamed from: g */
    public final String f103825g;

    /* renamed from: h */
    public final int f103826h;

    /* renamed from: i */
    public final int f103827i;

    /* renamed from: j */
    public final String f103828j;

    /* renamed from: k */
    public final long f103829k;

    /* renamed from: l */
    public final Event f103830l;

    /* renamed from: m */
    public final String f103831m;

    /* renamed from: n */
    public final long f103832n;

    /* renamed from: o */
    public final String f103833o;

    /* loaded from: classes2.dex */
    public static final class Builder {

        /* renamed from: a */
        public long f103834a = 0;

        /* renamed from: b */
        public String f103835b = "";

        /* renamed from: c */
        public String f103836c = "";

        /* renamed from: d */
        public MessageType f103837d = MessageType.UNKNOWN;

        /* renamed from: e */
        public SDKPlatform f103838e = SDKPlatform.UNKNOWN_OS;

        /* renamed from: f */
        public String f103839f = "";

        /* renamed from: g */
        public String f103840g = "";

        /* renamed from: h */
        public int f103841h = 0;

        /* renamed from: i */
        public int f103842i = 0;

        /* renamed from: j */
        public String f103843j = "";

        /* renamed from: k */
        public long f103844k = 0;

        /* renamed from: l */
        public Event f103845l = Event.UNKNOWN_EVENT;

        /* renamed from: m */
        public String f103846m = "";

        /* renamed from: n */
        public long f103847n = 0;

        /* renamed from: o */
        public String f103848o = "";

        public MessagingClientEvent build() {
            return new MessagingClientEvent(this.f103834a, this.f103835b, this.f103836c, this.f103837d, this.f103838e, this.f103839f, this.f103840g, this.f103841h, this.f103842i, this.f103843j, this.f103844k, this.f103845l, this.f103846m, this.f103847n, this.f103848o);
        }

        public Builder setAnalyticsLabel(String str) {
            this.f103846m = str;
            return this;
        }

        public Builder setBulkId(long j10) {
            this.f103844k = j10;
            return this;
        }

        public Builder setCampaignId(long j10) {
            this.f103847n = j10;
            return this;
        }

        public Builder setCollapseKey(String str) {
            this.f103840g = str;
            return this;
        }

        public Builder setComposerLabel(String str) {
            this.f103848o = str;
            return this;
        }

        public Builder setEvent(Event event2) {
            this.f103845l = event2;
            return this;
        }

        public Builder setInstanceId(String str) {
            this.f103836c = str;
            return this;
        }

        public Builder setMessageId(String str) {
            this.f103835b = str;
            return this;
        }

        public Builder setMessageType(MessageType messageType) {
            this.f103837d = messageType;
            return this;
        }

        public Builder setPackageName(String str) {
            this.f103839f = str;
            return this;
        }

        public Builder setPriority(int i10) {
            this.f103841h = i10;
            return this;
        }

        public Builder setProjectNumber(long j10) {
            this.f103834a = j10;
            return this;
        }

        public Builder setSdkPlatform(SDKPlatform sDKPlatform) {
            this.f103838e = sDKPlatform;
            return this;
        }

        public Builder setTopic(String str) {
            this.f103843j = str;
            return this;
        }

        public Builder setTtl(int i10) {
            this.f103842i = i10;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public enum Event implements ProtoEnum {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);


        /* renamed from: a */
        public final int f103850a;

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f103850a;
        }

        Event(int i10) {
            this.f103850a = i10;
        }
    }

    /* loaded from: classes2.dex */
    public enum MessageType implements ProtoEnum {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* renamed from: a */
        public final int f103852a;

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f103852a;
        }

        MessageType(int i10) {
            this.f103852a = i10;
        }
    }

    /* loaded from: classes2.dex */
    public enum SDKPlatform implements ProtoEnum {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);


        /* renamed from: a */
        public final int f103854a;

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f103854a;
        }

        SDKPlatform(int i10) {
            this.f103854a = i10;
        }
    }

    public MessagingClientEvent(long j10, String str, String str2, MessageType messageType, SDKPlatform sDKPlatform, String str3, String str4, int i10, int i11, String str5, long j11, Event event2, String str6, long j12, String str7) {
        this.f103819a = j10;
        this.f103820b = str;
        this.f103821c = str2;
        this.f103822d = messageType;
        this.f103823e = sDKPlatform;
        this.f103824f = str3;
        this.f103825g = str4;
        this.f103826h = i10;
        this.f103827i = i11;
        this.f103828j = str5;
        this.f103829k = j11;
        this.f103830l = event2;
        this.f103831m = str6;
        this.f103832n = j12;
        this.f103833o = str7;
    }

    public static MessagingClientEvent getDefaultInstance() {
        return f103818p;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Protobuf(tag = 13)
    public String getAnalyticsLabel() {
        return this.f103831m;
    }

    @Protobuf(tag = 11)
    public long getBulkId() {
        return this.f103829k;
    }

    @Protobuf(tag = 14)
    public long getCampaignId() {
        return this.f103832n;
    }

    @Protobuf(tag = 7)
    public String getCollapseKey() {
        return this.f103825g;
    }

    @Protobuf(tag = 15)
    public String getComposerLabel() {
        return this.f103833o;
    }

    @Protobuf(tag = 12)
    public Event getEvent() {
        return this.f103830l;
    }

    @Protobuf(tag = 3)
    public String getInstanceId() {
        return this.f103821c;
    }

    @Protobuf(tag = 2)
    public String getMessageId() {
        return this.f103820b;
    }

    @Protobuf(tag = 4)
    public MessageType getMessageType() {
        return this.f103822d;
    }

    @Protobuf(tag = 6)
    public String getPackageName() {
        return this.f103824f;
    }

    @Protobuf(tag = 8)
    public int getPriority() {
        return this.f103826h;
    }

    @Protobuf(tag = 1)
    public long getProjectNumber() {
        return this.f103819a;
    }

    @Protobuf(tag = 5)
    public SDKPlatform getSdkPlatform() {
        return this.f103823e;
    }

    @Protobuf(tag = 10)
    public String getTopic() {
        return this.f103828j;
    }

    @Protobuf(tag = 9)
    public int getTtl() {
        return this.f103827i;
    }
}
