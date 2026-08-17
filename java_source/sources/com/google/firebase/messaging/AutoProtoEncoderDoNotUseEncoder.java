package com.google.firebase.messaging;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.IOException;
import p134L0.C0793a;

/* loaded from: classes6.dex */
public final class AutoProtoEncoderDoNotUseEncoder implements Configurator {
    public static final int CODEGEN_VERSION = 2;
    public static final Configurator CONFIG = new AutoProtoEncoderDoNotUseEncoder();

    /* loaded from: classes6.dex */
    public static final class MessagingClientEventEncoder implements ObjectEncoder<MessagingClientEvent> {

        /* renamed from: a */
        public static final MessagingClientEventEncoder f103625a = new MessagingClientEventEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103626b = C0793a.m1281a(1, FieldDescriptor.builder("projectNumber"));

        /* renamed from: c */
        public static final FieldDescriptor f103627c = C0793a.m1281a(2, FieldDescriptor.builder("messageId"));

        /* renamed from: d */
        public static final FieldDescriptor f103628d = C0793a.m1281a(3, FieldDescriptor.builder("instanceId"));

        /* renamed from: e */
        public static final FieldDescriptor f103629e = C0793a.m1281a(4, FieldDescriptor.builder("messageType"));

        /* renamed from: f */
        public static final FieldDescriptor f103630f = C0793a.m1281a(5, FieldDescriptor.builder("sdkPlatform"));

        /* renamed from: g */
        public static final FieldDescriptor f103631g = C0793a.m1281a(6, FieldDescriptor.builder("packageName"));

        /* renamed from: h */
        public static final FieldDescriptor f103632h = C0793a.m1281a(7, FieldDescriptor.builder("collapseKey"));

        /* renamed from: i */
        public static final FieldDescriptor f103633i = C0793a.m1281a(8, FieldDescriptor.builder(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY));

        /* renamed from: j */
        public static final FieldDescriptor f103634j = C0793a.m1281a(9, FieldDescriptor.builder("ttl"));

        /* renamed from: k */
        public static final FieldDescriptor f103635k = C0793a.m1281a(10, FieldDescriptor.builder("topic"));

        /* renamed from: l */
        public static final FieldDescriptor f103636l = C0793a.m1281a(11, FieldDescriptor.builder("bulkId"));

        /* renamed from: m */
        public static final FieldDescriptor f103637m = C0793a.m1281a(12, FieldDescriptor.builder("event"));

        /* renamed from: n */
        public static final FieldDescriptor f103638n = C0793a.m1281a(13, FieldDescriptor.builder("analyticsLabel"));

        /* renamed from: o */
        public static final FieldDescriptor f103639o = C0793a.m1281a(14, FieldDescriptor.builder("campaignId"));

        /* renamed from: p */
        public static final FieldDescriptor f103640p = C0793a.m1281a(15, FieldDescriptor.builder("composerLabel"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(MessagingClientEvent messagingClientEvent, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103626b, messagingClientEvent.getProjectNumber());
            objectEncoderContext.add(f103627c, messagingClientEvent.getMessageId());
            objectEncoderContext.add(f103628d, messagingClientEvent.getInstanceId());
            objectEncoderContext.add(f103629e, messagingClientEvent.getMessageType());
            objectEncoderContext.add(f103630f, messagingClientEvent.getSdkPlatform());
            objectEncoderContext.add(f103631g, messagingClientEvent.getPackageName());
            objectEncoderContext.add(f103632h, messagingClientEvent.getCollapseKey());
            objectEncoderContext.add(f103633i, messagingClientEvent.getPriority());
            objectEncoderContext.add(f103634j, messagingClientEvent.getTtl());
            objectEncoderContext.add(f103635k, messagingClientEvent.getTopic());
            objectEncoderContext.add(f103636l, messagingClientEvent.getBulkId());
            objectEncoderContext.add(f103637m, messagingClientEvent.getEvent());
            objectEncoderContext.add(f103638n, messagingClientEvent.getAnalyticsLabel());
            objectEncoderContext.add(f103639o, messagingClientEvent.getCampaignId());
            objectEncoderContext.add(f103640p, messagingClientEvent.getComposerLabel());
        }
    }

    /* loaded from: classes6.dex */
    public static final class MessagingClientEventExtensionEncoder implements ObjectEncoder<MessagingClientEventExtension> {

        /* renamed from: a */
        public static final MessagingClientEventExtensionEncoder f103641a = new MessagingClientEventExtensionEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103642b = C0793a.m1281a(1, FieldDescriptor.builder("messagingClientEvent"));

        @Override // com.google.firebase.encoders.Encoder
        public void encode(MessagingClientEventExtension messagingClientEventExtension, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103642b, messagingClientEventExtension.getMessagingClientEventInternal());
        }
    }

    /* loaded from: classes6.dex */
    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {

        /* renamed from: a */
        public static final ProtoEncoderDoNotUseEncoder f103643a = new ProtoEncoderDoNotUseEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f103644b = FieldDescriptor.m39368of("messagingClientEventExtension");

        @Override // com.google.firebase.encoders.Encoder
        public void encode(ProtoEncoderDoNotUse protoEncoderDoNotUse, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f103644b, protoEncoderDoNotUse.getMessagingClientEventExtension());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        encoderConfig.registerEncoder(ProtoEncoderDoNotUse.class, ProtoEncoderDoNotUseEncoder.f103643a);
        encoderConfig.registerEncoder(MessagingClientEventExtension.class, MessagingClientEventExtensionEncoder.f103641a);
        encoderConfig.registerEncoder(MessagingClientEvent.class, MessagingClientEventEncoder.f103625a);
    }
}
