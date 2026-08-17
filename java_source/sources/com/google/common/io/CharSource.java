package com.google.common.io;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.LongCompanionObject;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes.dex */
public abstract class CharSource {

    /* loaded from: classes.dex */
    public final class AsByteSource extends ByteSource {

        /* renamed from: a */
        public final Charset f101639a;

        public AsByteSource(Charset charset) {
            this.f101639a = (Charset) Preconditions.checkNotNull(charset);
        }

        @Override // com.google.common.io.ByteSource
        public CharSource asCharSource(Charset charset) {
            if (charset.equals(this.f101639a)) {
                return CharSource.this;
            }
            return super.asCharSource(charset);
        }

        @Override // com.google.common.io.ByteSource
        public InputStream openStream() throws IOException {
            return new ReaderInputStream(CharSource.this.openStream(), this.f101639a);
        }

        public String toString() {
            String obj = CharSource.this.toString();
            String valueOf = String.valueOf(this.f101639a);
            return C8401l.m22282a(valueOf.length() + C21415b.m37225a(15, obj), obj, ".asByteSource(", valueOf, ")");
        }
    }

    /* loaded from: classes.dex */
    public static class CharSequenceCharSource extends CharSource {

        /* renamed from: b */
        public static final Splitter f101641b = Splitter.onPattern("\r\n|\n|\r");

        /* renamed from: a */
        public final CharSequence f101642a;

        /* renamed from: com.google.common.io.CharSource$CharSequenceCharSource$1 */
        /* loaded from: classes9.dex */
        class C226491 extends AbstractIterator<String> {

            /* renamed from: c */
            public final Iterator<String> f101643c;

            @Override // com.google.common.collect.AbstractIterator
            public final String computeNext() {
                Iterator<String> it = this.f101643c;
                if (it.hasNext()) {
                    String next = it.next();
                    if (it.hasNext() || !next.isEmpty()) {
                        return next;
                    }
                }
                m38258a();
                return null;
            }

            public C226491(CharSequenceCharSource charSequenceCharSource) {
                this.f101643c = CharSequenceCharSource.f101641b.split(charSequenceCharSource.f101642a).iterator();
            }
        }

        @Override // com.google.common.io.CharSource
        public ImmutableList<String> readLines() {
            return ImmutableList.copyOf(new C226491(this));
        }

        @Override // com.google.common.io.CharSource
        public boolean isEmpty() {
            if (this.f101642a.length() == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.io.CharSource
        public long length() {
            return this.f101642a.length();
        }

        @Override // com.google.common.io.CharSource
        public Optional<Long> lengthIfKnown() {
            return Optional.m38172of(Long.valueOf(this.f101642a.length()));
        }

        @Override // com.google.common.io.CharSource
        public Reader openStream() {
            return new CharSequenceReader(this.f101642a);
        }

        @Override // com.google.common.io.CharSource
        public String read() {
            return this.f101642a.toString();
        }

        @Override // com.google.common.io.CharSource
        public String readFirstLine() {
            C226491 c226491 = new C226491(this);
            if (c226491.hasNext()) {
                return c226491.next();
            }
            return null;
        }

        public String toString() {
            String truncate = Ascii.truncate(this.f101642a, 30, "...");
            return C3561a.m7502d(C21415b.m37225a(17, truncate), "CharSource.wrap(", truncate, ")");
        }

        public CharSequenceCharSource(CharSequence charSequence) {
            this.f101642a = (CharSequence) Preconditions.checkNotNull(charSequence);
        }

        @Override // com.google.common.io.CharSource
        @ParametricNullness
        public <T> T readLines(LineProcessor<T> lineProcessor) throws IOException {
            C226491 c226491 = new C226491(this);
            while (c226491.hasNext() && lineProcessor.processLine(c226491.next())) {
            }
            return lineProcessor.getResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class ConcatenatedCharSource extends CharSource {

        /* renamed from: a */
        public final Iterable<? extends CharSource> f101644a;

        @Override // com.google.common.io.CharSource
        public boolean isEmpty() throws IOException {
            Iterator<? extends CharSource> it = this.f101644a.iterator();
            while (it.hasNext()) {
                if (!it.next().isEmpty()) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.io.CharSource
        public long length() throws IOException {
            Iterator<? extends CharSource> it = this.f101644a.iterator();
            long j10 = 0;
            while (it.hasNext()) {
                j10 += it.next().length();
            }
            return j10;
        }

        @Override // com.google.common.io.CharSource
        public Optional<Long> lengthIfKnown() {
            Iterator<? extends CharSource> it = this.f101644a.iterator();
            long j10 = 0;
            while (it.hasNext()) {
                Optional<Long> lengthIfKnown = it.next().lengthIfKnown();
                if (!lengthIfKnown.isPresent()) {
                    return Optional.absent();
                }
                j10 += lengthIfKnown.get().longValue();
            }
            return Optional.m38172of(Long.valueOf(j10));
        }

        @Override // com.google.common.io.CharSource
        public Reader openStream() throws IOException {
            return new MultiReader(this.f101644a.iterator());
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101644a);
            return C3561a.m7502d(valueOf.length() + 19, "CharSource.concat(", valueOf, ")");
        }

        public ConcatenatedCharSource(Iterable<? extends CharSource> iterable) {
            this.f101644a = (Iterable) Preconditions.checkNotNull(iterable);
        }
    }

    /* loaded from: classes.dex */
    public static final class EmptyCharSource extends StringCharSource {

        /* renamed from: c */
        public static final EmptyCharSource f101645c = new EmptyCharSource();

        public EmptyCharSource() {
            super("");
        }

        @Override // com.google.common.io.CharSource.CharSequenceCharSource
        public String toString() {
            return "CharSource.empty()";
        }
    }

    /* loaded from: classes.dex */
    public static class StringCharSource extends CharSequenceCharSource {
        @Override // com.google.common.io.CharSource
        public long copyTo(Appendable appendable) throws IOException {
            appendable.append(this.f101642a);
            return r0.length();
        }

        @Override // com.google.common.io.CharSource.CharSequenceCharSource, com.google.common.io.CharSource
        public Reader openStream() {
            return new StringReader((String) this.f101642a);
        }

        @Override // com.google.common.io.CharSource
        public long copyTo(CharSink charSink) throws IOException {
            CharSequence charSequence = this.f101642a;
            Preconditions.checkNotNull(charSink);
            try {
                ((Writer) Closer.create().register(charSink.openStream())).write((String) charSequence);
                return charSequence.length();
            } finally {
            }
        }
    }

    public static CharSource concat(Iterable<? extends CharSource> iterable) {
        return new ConcatenatedCharSource(iterable);
    }

    @CanIgnoreReturnValue
    public long copyTo(Appendable appendable) throws IOException {
        Preconditions.checkNotNull(appendable);
        try {
            return CharStreams.copy((Reader) Closer.create().register(openStream()), appendable);
        } finally {
        }
    }

    public abstract Reader openStream() throws IOException;

    public ImmutableList<String> readLines() throws IOException {
        try {
            BufferedReader bufferedReader = (BufferedReader) Closer.create().register(openBufferedStream());
            ArrayList newArrayList = Lists.newArrayList();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    newArrayList.add(readLine);
                } else {
                    return ImmutableList.copyOf((Collection) newArrayList);
                }
            }
        } finally {
        }
    }

    public static CharSource concat(Iterator<? extends CharSource> it) {
        return concat(ImmutableList.copyOf(it));
    }

    public static CharSource empty() {
        return EmptyCharSource.f101645c;
    }

    public static CharSource wrap(CharSequence charSequence) {
        if (charSequence instanceof String) {
            return new CharSequenceCharSource((String) charSequence);
        }
        return new CharSequenceCharSource(charSequence);
    }

    @Beta
    public ByteSource asByteSource(Charset charset) {
        return new AsByteSource(charset);
    }

    public static CharSource concat(CharSource... charSourceArr) {
        return concat(ImmutableList.copyOf(charSourceArr));
    }

    public boolean isEmpty() throws IOException {
        Optional<Long> lengthIfKnown = lengthIfKnown();
        boolean z10 = false;
        if (lengthIfKnown.isPresent()) {
            if (lengthIfKnown.get().longValue() != 0) {
                return false;
            }
            return true;
        }
        Closer create = Closer.create();
        try {
            if (((Reader) create.register(openStream())).read() == -1) {
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

    @Beta
    public long length() throws IOException {
        Optional<Long> lengthIfKnown = lengthIfKnown();
        if (lengthIfKnown.isPresent()) {
            return lengthIfKnown.get().longValue();
        }
        try {
            Reader reader = (Reader) Closer.create().register(openStream());
            long j10 = 0;
            while (true) {
                long skip = reader.skip(LongCompanionObject.MAX_VALUE);
                if (skip != 0) {
                    j10 += skip;
                } else {
                    return j10;
                }
            }
        } finally {
        }
    }

    @Beta
    public Optional<Long> lengthIfKnown() {
        return Optional.absent();
    }

    public BufferedReader openBufferedStream() throws IOException {
        Reader openStream = openStream();
        if (openStream instanceof BufferedReader) {
            return (BufferedReader) openStream;
        }
        return new BufferedReader(openStream);
    }

    public String read() throws IOException {
        try {
            return CharStreams.toString((Reader) Closer.create().register(openStream()));
        } finally {
        }
    }

    public String readFirstLine() throws IOException {
        try {
            return ((BufferedReader) Closer.create().register(openBufferedStream())).readLine();
        } finally {
        }
    }

    @CanIgnoreReturnValue
    public long copyTo(CharSink charSink) throws IOException {
        Preconditions.checkNotNull(charSink);
        Closer create = Closer.create();
        try {
            return CharStreams.copy((Reader) create.register(openStream()), (Writer) create.register(charSink.openStream()));
        } finally {
        }
    }

    @Beta
    @CanIgnoreReturnValue
    @ParametricNullness
    public <T> T readLines(LineProcessor<T> lineProcessor) throws IOException {
        Preconditions.checkNotNull(lineProcessor);
        try {
            return (T) CharStreams.readLines((Reader) Closer.create().register(openStream()), lineProcessor);
        } finally {
        }
    }
}
