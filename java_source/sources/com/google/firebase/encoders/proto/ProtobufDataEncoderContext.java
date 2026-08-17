package com.google.firebase.encoders.proto;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.proto.Protobuf;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p134L0.C0793a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class ProtobufDataEncoderContext implements ObjectEncoderContext {

    /* renamed from: f */
    public static final Charset f103465f = Charset.forName(C8148d0.f42897a);

    /* renamed from: g */
    public static final FieldDescriptor f103466g = C0793a.m1281a(1, FieldDescriptor.builder("key"));

    /* renamed from: h */
    public static final FieldDescriptor f103467h = C0793a.m1281a(2, FieldDescriptor.builder("value"));

    /* renamed from: i */
    public static final C22949a f103468i = new Object();

    /* renamed from: a */
    public OutputStream f103469a;

    /* renamed from: b */
    public final HashMap f103470b;

    /* renamed from: c */
    public final HashMap f103471c;

    /* renamed from: d */
    public final ObjectEncoder<Object> f103472d;

    /* renamed from: e */
    public final ProtobufValueEncoderContext f103473e = new ProtobufValueEncoderContext(this);

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext nested(@NonNull String str) throws IOException {
        return nested(FieldDescriptor.m39368of(str));
    }

    /* renamed from: com.google.firebase.encoders.proto.ProtobufDataEncoderContext$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C229481 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f103474a;

        static {
            int[] iArr = new int[Protobuf.IntEncoding.values().length];
            f103474a = iArr;
            try {
                iArr[Protobuf.IntEncoding.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f103474a[Protobuf.IntEncoding.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f103474a[Protobuf.IntEncoding.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: h */
    public static int m39371h(FieldDescriptor fieldDescriptor) {
        Protobuf protobuf = (Protobuf) fieldDescriptor.getProperty(Protobuf.class);
        if (protobuf != null) {
            return protobuf.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    /* renamed from: a */
    public final ObjectEncoderContext m39372a(@NonNull FieldDescriptor fieldDescriptor, @Nullable Object obj, boolean z10) throws IOException {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return this;
            }
            m39379i((m39371h(fieldDescriptor) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f103465f);
            m39379i(bytes.length);
            this.f103469a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                m39372a(fieldDescriptor, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m39377f(f103468i, fieldDescriptor, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            m39373b(fieldDescriptor, ((Double) obj).doubleValue(), z10);
            return this;
        }
        if (obj instanceof Float) {
            m39374c(fieldDescriptor, ((Float) obj).floatValue(), z10);
            return this;
        }
        if (obj instanceof Number) {
            m39376e(fieldDescriptor, ((Number) obj).longValue(), z10);
            return this;
        }
        if (obj instanceof Boolean) {
            m39375d(fieldDescriptor, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
            return this;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z10 && bArr.length == 0) {
                return this;
            }
            m39379i((m39371h(fieldDescriptor) << 3) | 2);
            m39379i(bArr.length);
            this.f103469a.write(bArr);
            return this;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.f103470b.get(obj.getClass());
        if (objectEncoder != null) {
            m39377f(objectEncoder, fieldDescriptor, obj, z10);
            return this;
        }
        ValueEncoder valueEncoder = (ValueEncoder) this.f103471c.get(obj.getClass());
        if (valueEncoder != null) {
            ProtobufValueEncoderContext protobufValueEncoderContext = this.f103473e;
            protobufValueEncoderContext.f103482a = false;
            protobufValueEncoderContext.f103484c = fieldDescriptor;
            protobufValueEncoderContext.f103483b = z10;
            valueEncoder.encode(obj, protobufValueEncoderContext);
            return this;
        }
        if (obj instanceof ProtoEnum) {
            return add(fieldDescriptor, ((ProtoEnum) obj).getNumber());
        }
        if (obj instanceof Enum) {
            return add(fieldDescriptor, ((Enum) obj).ordinal());
        }
        m39377f(this.f103472d, fieldDescriptor, obj, z10);
        return this;
    }

    /* renamed from: b */
    public final void m39373b(@NonNull FieldDescriptor fieldDescriptor, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return;
        }
        m39379i((m39371h(fieldDescriptor) << 3) | 1);
        this.f103469a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d10).array());
    }

    /* renamed from: c */
    public final void m39374c(@NonNull FieldDescriptor fieldDescriptor, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return;
        }
        m39379i((m39371h(fieldDescriptor) << 3) | 5);
        this.f103469a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(f10).array());
    }

    /* renamed from: d */
    public final void m39375d(@NonNull FieldDescriptor fieldDescriptor, int i10, boolean z10) throws IOException {
        if (z10 && i10 == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) fieldDescriptor.getProperty(Protobuf.class);
        if (protobuf != null) {
            int i11 = C229481.f103474a[protobuf.intEncoding().ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        m39379i((protobuf.tag() << 3) | 5);
                        this.f103469a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i10).array());
                        return;
                    }
                    return;
                }
                m39379i(protobuf.tag() << 3);
                m39379i((i10 << 1) ^ (i10 >> 31));
                return;
            }
            m39379i(protobuf.tag() << 3);
            m39379i(i10);
            return;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    /* renamed from: e */
    public final void m39376e(@NonNull FieldDescriptor fieldDescriptor, long j10, boolean z10) throws IOException {
        if (z10 && j10 == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) fieldDescriptor.getProperty(Protobuf.class);
        if (protobuf != null) {
            int i10 = C229481.f103474a[protobuf.intEncoding().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        m39379i((protobuf.tag() << 3) | 1);
                        this.f103469a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j10).array());
                        return;
                    }
                    return;
                }
                m39379i(protobuf.tag() << 3);
                m39380j((j10 >> 63) ^ (j10 << 1));
                return;
            }
            m39379i(protobuf.tag() << 3);
            m39380j(j10);
            return;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    /* renamed from: f */
    public final void m39377f(ObjectEncoder objectEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z10) throws IOException {
        LengthCountingOutputStream lengthCountingOutputStream = new LengthCountingOutputStream();
        try {
            OutputStream outputStream = this.f103469a;
            this.f103469a = lengthCountingOutputStream;
            try {
                objectEncoder.encode(obj, this);
                this.f103469a = outputStream;
                long j10 = lengthCountingOutputStream.f103463a;
                lengthCountingOutputStream.close();
                if (z10 && j10 == 0) {
                    return;
                }
                m39379i((m39371h(fieldDescriptor) << 3) | 2);
                m39380j(j10);
                objectEncoder.encode(obj, this);
            } catch (Throwable th) {
                this.f103469a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                lengthCountingOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* renamed from: g */
    public final void m39378g(@Nullable Object obj) throws IOException {
        if (obj == null) {
            return;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.f103470b.get(obj.getClass());
        if (objectEncoder != null) {
            objectEncoder.encode(obj, this);
        } else {
            throw new EncodingException("No encoder for " + obj.getClass());
        }
    }

    /* renamed from: i */
    public final void m39379i(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f103469a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f103469a.write(i10 & 127);
    }

    /* renamed from: j */
    public final void m39380j(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f103469a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f103469a.write(((int) j10) & 127);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext nested(@NonNull FieldDescriptor fieldDescriptor) throws IOException {
        throw new EncodingException("nested() is not implemented for protobuf encoding.");
    }

    public ProtobufDataEncoderContext(OutputStream outputStream, HashMap hashMap, HashMap hashMap2, ObjectEncoder objectEncoder) {
        this.f103469a = outputStream;
        this.f103470b = hashMap;
        this.f103471c = hashMap2;
        this.f103472d = objectEncoder;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext inline(@Nullable Object obj) throws IOException {
        m39378g(obj);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull String str, @Nullable Object obj) throws IOException {
        return add(FieldDescriptor.m39368of(str), obj);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull String str, double d10) throws IOException {
        return add(FieldDescriptor.m39368of(str), d10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull String str, int i10) throws IOException {
        return add(FieldDescriptor.m39368of(str), i10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull String str, long j10) throws IOException {
        return add(FieldDescriptor.m39368of(str), j10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull String str, boolean z10) throws IOException {
        return add(FieldDescriptor.m39368of(str), z10);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, @Nullable Object obj) throws IOException {
        return m39372a(fieldDescriptor, obj, true);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, double d10) throws IOException {
        m39373b(fieldDescriptor, d10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ObjectEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, float f10) throws IOException {
        m39374c(fieldDescriptor, f10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ProtobufDataEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, int i10) throws IOException {
        m39375d(fieldDescriptor, i10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ProtobufDataEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, long j10) throws IOException {
        m39376e(fieldDescriptor, j10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public ProtobufDataEncoderContext add(@NonNull FieldDescriptor fieldDescriptor, boolean z10) throws IOException {
        m39375d(fieldDescriptor, z10 ? 1 : 0, true);
        return this;
    }
}
