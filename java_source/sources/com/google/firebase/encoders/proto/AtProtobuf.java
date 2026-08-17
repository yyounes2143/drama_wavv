package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.proto.Protobuf;
import java.lang.annotation.Annotation;

/* loaded from: classes4.dex */
public final class AtProtobuf {

    /* renamed from: a */
    public int f103459a;

    /* renamed from: b */
    public Protobuf.IntEncoding f103460b = Protobuf.IntEncoding.DEFAULT;

    /* loaded from: classes4.dex */
    public static final class ProtobufImpl implements Protobuf {

        /* renamed from: a */
        public final int f103461a;

        /* renamed from: b */
        public final Protobuf.IntEncoding f103462b;

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Protobuf)) {
                return false;
            }
            Protobuf protobuf = (Protobuf) obj;
            if (this.f103461a == protobuf.tag() && this.f103462b.equals(protobuf.intEncoding())) {
                return true;
            }
            return false;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return Protobuf.class;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public Protobuf.IntEncoding intEncoding() {
            return this.f103462b;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public int tag() {
            return this.f103461a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f103461a + "intEncoding=" + this.f103462b + ')';
        }

        public ProtobufImpl(int i10, Protobuf.IntEncoding intEncoding) {
            this.f103461a = i10;
            this.f103462b = intEncoding;
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f103461a) + (this.f103462b.hashCode() ^ 2041407134);
        }
    }

    public static AtProtobuf builder() {
        return new AtProtobuf();
    }

    public Protobuf build() {
        return new ProtobufImpl(this.f103459a, this.f103460b);
    }

    public AtProtobuf intEncoding(Protobuf.IntEncoding intEncoding) {
        this.f103460b = intEncoding;
        return this;
    }

    public AtProtobuf tag(int i10) {
        this.f103459a = i10;
        return this;
    }
}
