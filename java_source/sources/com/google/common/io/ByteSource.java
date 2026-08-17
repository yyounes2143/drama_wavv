package com.google.common.io;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.hash.Funnels;
import com.google.common.hash.HashCode;
import com.google.common.hash.HashFunction;
import com.google.common.hash.Hasher;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.LongCompanionObject;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes2.dex */
public abstract class ByteSource {

    /* loaded from: classes2.dex */
    public class AsCharSource extends CharSource {

        /* renamed from: a */
        public final Charset f101620a;

        public AsCharSource(Charset charset) {
            this.f101620a = (Charset) Preconditions.checkNotNull(charset);
        }

        @Override // com.google.common.io.CharSource
        public ByteSource asByteSource(Charset charset) {
            if (charset.equals(this.f101620a)) {
                return ByteSource.this;
            }
            return super.asByteSource(charset);
        }

        @Override // com.google.common.io.CharSource
        public Reader openStream() throws IOException {
            return new InputStreamReader(ByteSource.this.openStream(), this.f101620a);
        }

        @Override // com.google.common.io.CharSource
        public String read() throws IOException {
            return new String(ByteSource.this.read(), this.f101620a);
        }

        public String toString() {
            String obj = ByteSource.this.toString();
            String valueOf = String.valueOf(this.f101620a);
            return C8401l.m22282a(valueOf.length() + C21415b.m37225a(15, obj), obj, ".asCharSource(", valueOf, ")");
        }
    }

    /* loaded from: classes2.dex */
    public static class ByteArrayByteSource extends ByteSource {

        /* renamed from: a */
        public final byte[] f101622a;

        /* renamed from: b */
        public final int f101623b;

        /* renamed from: c */
        public final int f101624c;

        @Override // com.google.common.io.ByteSource
        public byte[] read() {
            int i10 = this.f101624c;
            int i11 = this.f101623b;
            return Arrays.copyOfRange(this.f101622a, i11, i10 + i11);
        }

        @Override // com.google.common.io.ByteSource
        public long copyTo(OutputStream outputStream) throws IOException {
            byte[] bArr = this.f101622a;
            int i10 = this.f101623b;
            int i11 = this.f101624c;
            outputStream.write(bArr, i10, i11);
            return i11;
        }

        @Override // com.google.common.io.ByteSource
        public HashCode hash(HashFunction hashFunction) throws IOException {
            return hashFunction.hashBytes(this.f101622a, this.f101623b, this.f101624c);
        }

        @Override // com.google.common.io.ByteSource
        public boolean isEmpty() {
            if (this.f101624c == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.io.ByteSource
        public InputStream openStream() {
            return new ByteArrayInputStream(this.f101622a, this.f101623b, this.f101624c);
        }

        @Override // com.google.common.io.ByteSource
        @ParametricNullness
        public <T> T read(ByteProcessor<T> byteProcessor) throws IOException {
            byteProcessor.processBytes(this.f101622a, this.f101623b, this.f101624c);
            return byteProcessor.getResult();
        }

        @Override // com.google.common.io.ByteSource
        public long size() {
            return this.f101624c;
        }

        @Override // com.google.common.io.ByteSource
        public Optional<Long> sizeIfKnown() {
            return Optional.m38172of(Long.valueOf(this.f101624c));
        }

        @Override // com.google.common.io.ByteSource
        public ByteSource slice(long j10, long j11) {
            boolean z10;
            boolean z11 = false;
            if (j10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "offset (%s) may not be negative", j10);
            if (j11 >= 0) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "length (%s) may not be negative", j11);
            int i10 = this.f101624c;
            long min = Math.min(j10, i10);
            return new ByteArrayByteSource(this.f101622a, this.f101623b + ((int) min), (int) Math.min(j11, i10 - min));
        }

        public ByteArrayByteSource(byte[] bArr, int i10, int i11) {
            this.f101622a = bArr;
            this.f101623b = i10;
            this.f101624c = i11;
        }

        @Override // com.google.common.io.ByteSource
        public InputStream openBufferedStream() throws IOException {
            return openStream();
        }

        public String toString() {
            String truncate = Ascii.truncate(BaseEncoding.base16().encode(this.f101622a, this.f101623b, this.f101624c), 30, "...");
            return C3561a.m7502d(C21415b.m37225a(17, truncate), "ByteSource.wrap(", truncate, ")");
        }
    }

    /* loaded from: classes2.dex */
    public static final class ConcatenatedByteSource extends ByteSource {

        /* renamed from: a */
        public final Iterable<? extends ByteSource> f101625a;

        @Override // com.google.common.io.ByteSource
        public boolean isEmpty() throws IOException {
            Iterator<? extends ByteSource> it = this.f101625a.iterator();
            while (it.hasNext()) {
                if (!it.next().isEmpty()) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.io.ByteSource
        public InputStream openStream() throws IOException {
            return new MultiInputStream(this.f101625a.iterator());
        }

        @Override // com.google.common.io.ByteSource
        public long size() throws IOException {
            Iterator<? extends ByteSource> it = this.f101625a.iterator();
            long j10 = 0;
            while (it.hasNext()) {
                j10 += it.next().size();
                if (j10 < 0) {
                    return LongCompanionObject.MAX_VALUE;
                }
            }
            return j10;
        }

        @Override // com.google.common.io.ByteSource
        public Optional<Long> sizeIfKnown() {
            Iterable<? extends ByteSource> iterable = this.f101625a;
            if (!(iterable instanceof Collection)) {
                return Optional.absent();
            }
            Iterator<? extends ByteSource> it = iterable.iterator();
            long j10 = 0;
            while (it.hasNext()) {
                Optional<Long> sizeIfKnown = it.next().sizeIfKnown();
                if (!sizeIfKnown.isPresent()) {
                    return Optional.absent();
                }
                j10 += sizeIfKnown.get().longValue();
                if (j10 < 0) {
                    return Optional.m38172of(Long.valueOf(LongCompanionObject.MAX_VALUE));
                }
            }
            return Optional.m38172of(Long.valueOf(j10));
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101625a);
            return C3561a.m7502d(valueOf.length() + 19, "ByteSource.concat(", valueOf, ")");
        }

        public ConcatenatedByteSource(Iterable<? extends ByteSource> iterable) {
            this.f101625a = (Iterable) Preconditions.checkNotNull(iterable);
        }
    }

    /* loaded from: classes2.dex */
    public static final class EmptyByteSource extends ByteArrayByteSource {

        /* renamed from: d */
        public static final EmptyByteSource f101626d = new EmptyByteSource();

        public EmptyByteSource() {
            super(new byte[0], 0, 0);
        }

        @Override // com.google.common.io.ByteSource.ByteArrayByteSource, com.google.common.io.ByteSource
        public byte[] read() {
            return this.f101622a;
        }

        @Override // com.google.common.io.ByteSource.ByteArrayByteSource
        public String toString() {
            return "ByteSource.empty()";
        }

        @Override // com.google.common.io.ByteSource
        public CharSource asCharSource(Charset charset) {
            Preconditions.checkNotNull(charset);
            return CharSource.empty();
        }
    }

    /* loaded from: classes2.dex */
    public final class SlicedByteSource extends ByteSource {

        /* renamed from: a */
        public final long f101627a;

        /* renamed from: b */
        public final long f101628b;

        public SlicedByteSource(long j10, long j11) {
            boolean z10;
            if (j10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "offset (%s) may not be negative", j10);
            Preconditions.checkArgument(j11 >= 0, "length (%s) may not be negative", j11);
            this.f101627a = j10;
            this.f101628b = j11;
        }

        /* renamed from: a */
        public final InputStream m38936a(InputStream inputStream) throws IOException {
            long j10 = this.f101627a;
            if (j10 > 0) {
                try {
                    if (ByteStreams.m38938b(inputStream, j10) < j10) {
                        inputStream.close();
                        return new ByteArrayInputStream(new byte[0]);
                    }
                } finally {
                }
            }
            return ByteStreams.limit(inputStream, this.f101628b);
        }

        @Override // com.google.common.io.ByteSource
        public boolean isEmpty() throws IOException {
            if (this.f101628b != 0 && !super.isEmpty()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.io.ByteSource
        public InputStream openBufferedStream() throws IOException {
            return m38936a(ByteSource.this.openBufferedStream());
        }

        @Override // com.google.common.io.ByteSource
        public InputStream openStream() throws IOException {
            return m38936a(ByteSource.this.openStream());
        }

        @Override // com.google.common.io.ByteSource
        public Optional<Long> sizeIfKnown() {
            Optional<Long> sizeIfKnown = ByteSource.this.sizeIfKnown();
            if (sizeIfKnown.isPresent()) {
                long longValue = sizeIfKnown.get().longValue();
                return Optional.m38172of(Long.valueOf(Math.min(this.f101628b, longValue - Math.min(this.f101627a, longValue))));
            }
            return Optional.absent();
        }

        @Override // com.google.common.io.ByteSource
        public ByteSource slice(long j10, long j11) {
            boolean z10;
            boolean z11 = false;
            if (j10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "offset (%s) may not be negative", j10);
            if (j11 >= 0) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "length (%s) may not be negative", j11);
            long j12 = this.f101628b - j10;
            if (j12 <= 0) {
                return ByteSource.empty();
            }
            return ByteSource.this.slice(this.f101627a + j10, Math.min(j11, j12));
        }

        public String toString() {
            String obj = ByteSource.this.toString();
            StringBuilder sb = new StringBuilder(C21415b.m37225a(50, obj));
            sb.append(obj);
            sb.append(".slice(");
            sb.append(this.f101627a);
            sb.append(", ");
            return C2479g.m3321b(this.f101628b, ")", sb);
        }
    }

    public static ByteSource concat(Iterable<? extends ByteSource> iterable) {
        return new ConcatenatedByteSource(iterable);
    }

    @CanIgnoreReturnValue
    public long copyTo(OutputStream outputStream) throws IOException {
        Preconditions.checkNotNull(outputStream);
        try {
            return ByteStreams.copy((InputStream) Closer.create().register(openStream()), outputStream);
        } finally {
        }
    }

    public abstract InputStream openStream() throws IOException;

    public byte[] read() throws IOException {
        byte[] byteArray;
        Closer create = Closer.create();
        try {
            InputStream inputStream = (InputStream) create.register(openStream());
            Optional<Long> sizeIfKnown = sizeIfKnown();
            if (sizeIfKnown.isPresent()) {
                byteArray = ByteStreams.m38939c(inputStream, sizeIfKnown.get().longValue());
            } else {
                byteArray = ByteStreams.toByteArray(inputStream);
            }
            return byteArray;
        } catch (Throwable th) {
            try {
                throw create.rethrow(th);
            } finally {
                create.close();
            }
        }
    }

    public static ByteSource concat(Iterator<? extends ByteSource> it) {
        return concat(ImmutableList.copyOf(it));
    }

    public static ByteSource empty() {
        return EmptyByteSource.f101626d;
    }

    public static ByteSource wrap(byte[] bArr) {
        return new ByteArrayByteSource(bArr, 0, bArr.length);
    }

    public CharSource asCharSource(Charset charset) {
        return new AsCharSource(charset);
    }

    public ByteSource slice(long j10, long j11) {
        return new SlicedByteSource(j10, j11);
    }

    public static ByteSource concat(ByteSource... byteSourceArr) {
        return concat(ImmutableList.copyOf(byteSourceArr));
    }

    public boolean contentEquals(ByteSource byteSource) throws IOException {
        int read;
        Preconditions.checkNotNull(byteSource);
        OutputStream outputStream = ByteStreams.f101630a;
        byte[] bArr = new byte[8192];
        byte[] bArr2 = new byte[8192];
        Closer create = Closer.create();
        try {
            InputStream inputStream = (InputStream) create.register(openStream());
            InputStream inputStream2 = (InputStream) create.register(byteSource.openStream());
            do {
                read = ByteStreams.read(inputStream, bArr, 0, 8192);
                if (read != ByteStreams.read(inputStream2, bArr2, 0, 8192) || !Arrays.equals(bArr, bArr2)) {
                    return false;
                }
            } while (read == 8192);
            create.close();
            return true;
        } catch (Throwable th) {
            try {
                throw create.rethrow(th);
            } finally {
                create.close();
            }
        }
    }

    public HashCode hash(HashFunction hashFunction) throws IOException {
        Hasher newHasher = hashFunction.newHasher();
        copyTo(Funnels.asOutputStream(newHasher));
        return newHasher.hash();
    }

    public boolean isEmpty() throws IOException {
        Optional<Long> sizeIfKnown = sizeIfKnown();
        boolean z10 = false;
        if (sizeIfKnown.isPresent()) {
            if (sizeIfKnown.get().longValue() != 0) {
                return false;
            }
            return true;
        }
        Closer create = Closer.create();
        try {
            if (((InputStream) create.register(openStream())).read() == -1) {
                z10 = true;
            }
            return z10;
        } catch (Throwable th) {
            try {
                throw create.rethrow(th);
            } finally {
                create.close();
            }
        }
    }

    public InputStream openBufferedStream() throws IOException {
        InputStream openStream = openStream();
        if (openStream instanceof BufferedInputStream) {
            return (BufferedInputStream) openStream;
        }
        return new BufferedInputStream(openStream);
    }

    public long size() throws IOException {
        Optional<Long> sizeIfKnown = sizeIfKnown();
        if (sizeIfKnown.isPresent()) {
            return sizeIfKnown.get().longValue();
        }
        Closer create = Closer.create();
        try {
            InputStream inputStream = (InputStream) create.register(openStream());
            long j10 = 0;
            while (true) {
                long m38938b = ByteStreams.m38938b(inputStream, 2147483647L);
                if (m38938b > 0) {
                    j10 += m38938b;
                } else {
                    return j10;
                }
            }
        } catch (IOException unused) {
            create.close();
            try {
                return ByteStreams.exhaust((InputStream) Closer.create().register(openStream()));
            } finally {
            }
        } finally {
        }
    }

    @Beta
    public Optional<Long> sizeIfKnown() {
        return Optional.absent();
    }

    @CanIgnoreReturnValue
    public long copyTo(ByteSink byteSink) throws IOException {
        Preconditions.checkNotNull(byteSink);
        Closer create = Closer.create();
        try {
            return ByteStreams.copy((InputStream) create.register(openStream()), (OutputStream) create.register(byteSink.openStream()));
        } finally {
        }
    }

    @CanIgnoreReturnValue
    @Beta
    public <T> T read(ByteProcessor<T> byteProcessor) throws IOException {
        Preconditions.checkNotNull(byteProcessor);
        try {
            return (T) ByteStreams.readBytes((InputStream) Closer.create().register(openStream()), byteProcessor);
        } finally {
        }
    }
}
