package com.google.firebase.encoders.json;

import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.encoders.json.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C22947c implements ValueEncoder {
    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ValueEncoderContext valueEncoderContext) {
        C22945a c22945a = JsonDataEncoderBuilder.f103442e;
        valueEncoderContext.add(((Boolean) obj).booleanValue());
    }
}
