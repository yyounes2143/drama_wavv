package com.google.firebase.encoders.json;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.encoders.json.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C22945a implements ObjectEncoder {
    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        C22945a c22945a = JsonDataEncoderBuilder.f103442e;
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }
}
