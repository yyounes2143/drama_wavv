package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class AutoRolloutAssignmentEncoder implements Configurator {
    public static final int CODEGEN_VERSION = 2;
    public static final Configurator CONFIG = new AutoRolloutAssignmentEncoder();

    /* loaded from: classes2.dex */
    public static final class RolloutAssignmentEncoder implements ObjectEncoder<RolloutAssignment> {

        /* renamed from: a */
        public static final RolloutAssignmentEncoder f104438a = new RolloutAssignmentEncoder();

        /* renamed from: b */
        public static final FieldDescriptor f104439b = FieldDescriptor.m39368of(ConfigContainer.ROLLOUT_METADATA_ID);

        /* renamed from: c */
        public static final FieldDescriptor f104440c = FieldDescriptor.m39368of("variantId");

        /* renamed from: d */
        public static final FieldDescriptor f104441d = FieldDescriptor.m39368of("parameterKey");

        /* renamed from: e */
        public static final FieldDescriptor f104442e = FieldDescriptor.m39368of("parameterValue");

        /* renamed from: f */
        public static final FieldDescriptor f104443f = FieldDescriptor.m39368of(RemoteConfigConstants.ResponseFieldKey.TEMPLATE_VERSION_NUMBER);

        @Override // com.google.firebase.encoders.Encoder
        public void encode(RolloutAssignment rolloutAssignment, ObjectEncoderContext objectEncoderContext) throws IOException {
            objectEncoderContext.add(f104439b, rolloutAssignment.getRolloutId());
            objectEncoderContext.add(f104440c, rolloutAssignment.getVariantId());
            objectEncoderContext.add(f104441d, rolloutAssignment.getParameterKey());
            objectEncoderContext.add(f104442e, rolloutAssignment.getParameterValue());
            objectEncoderContext.add(f104443f, rolloutAssignment.getTemplateVersion());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig<?> encoderConfig) {
        RolloutAssignmentEncoder rolloutAssignmentEncoder = RolloutAssignmentEncoder.f104438a;
        encoderConfig.registerEncoder(RolloutAssignment.class, rolloutAssignmentEncoder);
        encoderConfig.registerEncoder(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
    }
}
