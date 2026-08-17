package com.google.firebase.encoders.proto;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class ProtobufValueEncoderContext implements ValueEncoderContext {

    /* renamed from: a */
    public boolean f103482a = false;

    /* renamed from: b */
    public boolean f103483b = false;

    /* renamed from: c */
    public FieldDescriptor f103484c;

    /* renamed from: d */
    public final ProtobufDataEncoderContext f103485d;

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public ValueEncoderContext add(@Nullable String str) throws IOException {
        m39381a();
        this.f103485d.m39372a(this.f103484c, str, this.f103483b);
        return this;
    }

    /* renamed from: a */
    public final void m39381a() {
        if (!this.f103482a) {
            this.f103482a = true;
            return;
        }
        throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
    }

    public ProtobufValueEncoderContext(ProtobufDataEncoderContext protobufDataEncoderContext) {
        this.f103485d = protobufDataEncoderContext;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public ValueEncoderContext add(float f10) throws IOException {
        m39381a();
        this.f103485d.m39374c(this.f103484c, f10, this.f103483b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public ValueEncoderContext add(double d10) throws IOException {
        m39381a();
        this.f103485d.m39373b(this.f103484c, d10, this.f103483b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public ValueEncoderContext add(int i10) throws IOException {
        m39381a();
        this.f103485d.m39375d(this.f103484c, i10, this.f103483b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public ValueEncoderContext add(long j10) throws IOException {
        m39381a();
        this.f103485d.m39376e(this.f103484c, j10, this.f103483b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public ValueEncoderContext add(boolean z10) throws IOException {
        m39381a();
        this.f103485d.m39375d(this.f103484c, z10 ? 1 : 0, this.f103483b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public ValueEncoderContext add(@NonNull byte[] bArr) throws IOException {
        m39381a();
        this.f103485d.m39372a(this.f103484c, bArr, this.f103483b);
        return this;
    }
}
