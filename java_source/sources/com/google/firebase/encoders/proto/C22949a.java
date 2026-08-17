package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.nio.charset.Charset;
import java.util.Map;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.encoders.proto.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C22949a implements ObjectEncoder {
    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        Map.Entry entry = (Map.Entry) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        Charset charset = ProtobufDataEncoderContext.f103465f;
        objectEncoderContext2.add(ProtobufDataEncoderContext.f103466g, entry.getKey());
        objectEncoderContext2.add(ProtobufDataEncoderContext.f103467h, entry.getValue());
    }
}
