package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class AutoRolloutAssignmentEncoder implements Configurator {
    public static final int CODEGEN_VERSION = 2;
    public static final Configurator CONFIG = new AutoRolloutAssignmentEncoder();

    /* loaded from: classes6.dex */
    public static final class RolloutAssignmentEncoder implements ObjectEncoder<RolloutAssignment> {

        /* renamed from: a */
        public static final RolloutAssignmentEncoder f102828a = new RolloutAssignmentEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f102829b = FieldDescriptor.m39368of(ConfigContainer.ROLLOUT_METADATA_ID);

        /* renamed from: c */
        public static final FieldDescriptor f102830c = FieldDescriptor.m39368of("parameterKey");

        /* renamed from: d */
        public static final FieldDescriptor f102831d = FieldDescriptor.m39368of("parameterValue");

        /* renamed from: e */
        public static final FieldDescriptor f102832e = FieldDescriptor.m39368of("variantId");

        /* renamed from: f */
        public static final FieldDescriptor f102833f = FieldDescriptor.m39368of(RemoteConfigConstants.ResponseFieldKey.TEMPLATE_VERSION_NUMBER);

        @Override // com.google.firebase.encoders.Encoder
        public void encode(RolloutAssignment rolloutAssignment, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f102829b, rolloutAssignment.getRolloutId());
            objectEncoderContext.add(f102830c, rolloutAssignment.getParameterKey());
            objectEncoderContext.add(f102831d, rolloutAssignment.getParameterValue());
            objectEncoderContext.add(f102832e, rolloutAssignment.getVariantId());
            objectEncoderContext.add(f102833f, rolloutAssignment.getTemplateVersion());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        RolloutAssignmentEncoder rolloutAssignmentEncoder = RolloutAssignmentEncoder.f102828a;
        encoderConfig.registerEncoder(RolloutAssignment.class, rolloutAssignmentEncoder);
        encoderConfig.registerEncoder(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
    }
}
