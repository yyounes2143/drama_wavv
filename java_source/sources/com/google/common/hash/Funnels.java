package com.google.common.hash;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class Funnels {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class ByteArrayFunnel implements Funnel<byte[]> {
        public static final ByteArrayFunnel INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ ByteArrayFunnel[] f101485a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.hash.Funnels$ByteArrayFunnel] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101485a = new ByteArrayFunnel[]{r12};
        }

        public ByteArrayFunnel() {
            throw null;
        }

        public static ByteArrayFunnel valueOf(String str) {
            return (ByteArrayFunnel) Enum.valueOf(ByteArrayFunnel.class, str);
        }

        public static ByteArrayFunnel[] values() {
            return (ByteArrayFunnel[]) f101485a.clone();
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(byte[] bArr, PrimitiveSink primitiveSink) {
            primitiveSink.putBytes(bArr);
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.byteArrayFunnel()";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class IntegerFunnel implements Funnel<Integer> {
        public static final IntegerFunnel INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ IntegerFunnel[] f101486a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.hash.Funnels$IntegerFunnel] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101486a = new IntegerFunnel[]{r12};
        }

        public IntegerFunnel() {
            throw null;
        }

        public static IntegerFunnel valueOf(String str) {
            return (IntegerFunnel) Enum.valueOf(IntegerFunnel.class, str);
        }

        public static IntegerFunnel[] values() {
            return (IntegerFunnel[]) f101486a.clone();
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(Integer num, PrimitiveSink primitiveSink) {
            primitiveSink.putInt(num.intValue());
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.integerFunnel()";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class LongFunnel implements Funnel<Long> {
        public static final LongFunnel INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LongFunnel[] f101487a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.hash.Funnels$LongFunnel] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101487a = new LongFunnel[]{r12};
        }

        public LongFunnel() {
            throw null;
        }

        public static LongFunnel valueOf(String str) {
            return (LongFunnel) Enum.valueOf(LongFunnel.class, str);
        }

        public static LongFunnel[] values() {
            return (LongFunnel[]) f101487a.clone();
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(Long l, PrimitiveSink primitiveSink) {
            primitiveSink.putLong(l.longValue());
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.longFunnel()";
        }
    }

    /* loaded from: classes4.dex */
    public static class SequentialFunnel<E> implements Funnel<Iterable<? extends E>>, Serializable {

        /* renamed from: a */
        public final Funnel<E> f101488a;

        public boolean equals(Object obj) {
            if (obj instanceof SequentialFunnel) {
                return this.f101488a.equals(((SequentialFunnel) obj).f101488a);
            }
            return false;
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(Iterable<? extends E> iterable, PrimitiveSink primitiveSink) {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                this.f101488a.funnel(it.next(), primitiveSink);
            }
        }

        public int hashCode() {
            return SequentialFunnel.class.hashCode() ^ this.f101488a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101488a);
            return C3561a.m7502d(valueOf.length() + 26, "Funnels.sequentialFunnel(", valueOf, ")");
        }

        public SequentialFunnel(Funnel<E> funnel) {
            this.f101488a = (Funnel) Preconditions.checkNotNull(funnel);
        }
    }

    /* loaded from: classes4.dex */
    public static class SinkAsStream extends OutputStream {

        /* renamed from: a */
        public final PrimitiveSink f101489a;

        @Override // java.io.OutputStream
        public void write(int i10) {
            this.f101489a.putByte((byte) i10);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101489a);
            return C3561a.m7502d(valueOf.length() + 24, "Funnels.asOutputStream(", valueOf, ")");
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            this.f101489a.putBytes(bArr);
        }

        public SinkAsStream(PrimitiveSink primitiveSink) {
            this.f101489a = (PrimitiveSink) Preconditions.checkNotNull(primitiveSink);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            this.f101489a.putBytes(bArr, i10, i11);
        }
    }

    /* loaded from: classes4.dex */
    public static class StringCharsetFunnel implements Funnel<CharSequence>, Serializable {

        /* renamed from: a */
        public final Charset f101490a;

        /* loaded from: classes4.dex */
        public static class SerializedForm implements Serializable {

            /* renamed from: a */
            public final String f101491a;

            private Object readResolve() {
                return Funnels.stringFunnel(Charset.forName(this.f101491a));
            }

            public SerializedForm(Charset charset) {
                this.f101491a = charset.name();
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof StringCharsetFunnel) {
                return this.f101490a.equals(((StringCharsetFunnel) obj).f101490a);
            }
            return false;
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(CharSequence charSequence, PrimitiveSink primitiveSink) {
            primitiveSink.putString(charSequence, this.f101490a);
        }

        public int hashCode() {
            return StringCharsetFunnel.class.hashCode() ^ this.f101490a.hashCode();
        }

        public String toString() {
            String name = this.f101490a.name();
            return C3561a.m7502d(C21415b.m37225a(22, name), "Funnels.stringFunnel(", name, ")");
        }

        public Object writeReplace() {
            return new SerializedForm(this.f101490a);
        }

        public StringCharsetFunnel(Charset charset) {
            this.f101490a = (Charset) Preconditions.checkNotNull(charset);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class UnencodedCharsFunnel implements Funnel<CharSequence> {
        public static final UnencodedCharsFunnel INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ UnencodedCharsFunnel[] f101492a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.hash.Funnels$UnencodedCharsFunnel] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101492a = new UnencodedCharsFunnel[]{r12};
        }

        public UnencodedCharsFunnel() {
            throw null;
        }

        public static UnencodedCharsFunnel valueOf(String str) {
            return (UnencodedCharsFunnel) Enum.valueOf(UnencodedCharsFunnel.class, str);
        }

        public static UnencodedCharsFunnel[] values() {
            return (UnencodedCharsFunnel[]) f101492a.clone();
        }

        @Override // com.google.common.hash.Funnel
        public void funnel(CharSequence charSequence, PrimitiveSink primitiveSink) {
            primitiveSink.putUnencodedChars(charSequence);
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Funnels.unencodedCharsFunnel()";
        }
    }

    public static OutputStream asOutputStream(PrimitiveSink primitiveSink) {
        return new SinkAsStream(primitiveSink);
    }

    public static Funnel<byte[]> byteArrayFunnel() {
        return ByteArrayFunnel.INSTANCE;
    }

    public static Funnel<Integer> integerFunnel() {
        return IntegerFunnel.INSTANCE;
    }

    public static Funnel<Long> longFunnel() {
        return LongFunnel.INSTANCE;
    }

    public static <E> Funnel<Iterable<? extends E>> sequentialFunnel(Funnel<E> funnel) {
        return new SequentialFunnel(funnel);
    }

    public static Funnel<CharSequence> stringFunnel(Charset charset) {
        return new StringCharsetFunnel(charset);
    }

    public static Funnel<CharSequence> unencodedCharsFunnel() {
        return UnencodedCharsFunnel.INSTANCE;
    }
}
