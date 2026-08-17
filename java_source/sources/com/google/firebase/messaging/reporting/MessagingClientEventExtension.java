package com.google.firebase.messaging.reporting;

import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.Protobuf;
import com.google.firebase.messaging.ProtoEncoderDoNotUse;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes7.dex */
public final class MessagingClientEventExtension {

    /* renamed from: b */
    public static final MessagingClientEventExtension f103855b = new Builder().build();

    /* renamed from: a */
    public final MessagingClientEvent f103856a;

    /* loaded from: classes7.dex */
    public static final class Builder {

        /* renamed from: a */
        public MessagingClientEvent f103857a = null;

        public MessagingClientEventExtension build() {
            return new MessagingClientEventExtension(this.f103857a);
        }

        public Builder setMessagingClientEvent(MessagingClientEvent messagingClientEvent) {
            this.f103857a = messagingClientEvent;
            return this;
        }
    }

    public static MessagingClientEventExtension getDefaultInstance() {
        return f103855b;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Encodable.Ignore
    public MessagingClientEvent getMessagingClientEvent() {
        MessagingClientEvent messagingClientEvent = this.f103856a;
        if (messagingClientEvent == null) {
            return MessagingClientEvent.getDefaultInstance();
        }
        return messagingClientEvent;
    }

    @Protobuf(tag = 1)
    @Encodable.Field(name = "messagingClientEvent")
    public MessagingClientEvent getMessagingClientEventInternal() {
        return this.f103856a;
    }

    public MessagingClientEventExtension(MessagingClientEvent messagingClientEvent) {
        this.f103856a = messagingClientEvent;
    }

    public byte[] toByteArray() {
        return ProtoEncoderDoNotUse.encode(this);
    }

    public void writeTo(OutputStream outputStream) throws IOException {
        ProtoEncoderDoNotUse.encode(this, outputStream);
    }
}
