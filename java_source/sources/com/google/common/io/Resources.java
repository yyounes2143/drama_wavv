package com.google.common.io;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Lists;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes5.dex */
public final class Resources {

    /* loaded from: classes5.dex */
    public static final class UrlByteSource extends ByteSource {

        /* renamed from: a */
        public final URL f101696a;

        @Override // com.google.common.io.ByteSource
        public InputStream openStream() throws IOException {
            return this.f101696a.openStream();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f101696a);
            return C3561a.m7502d(valueOf.length() + 24, "Resources.asByteSource(", valueOf, ")");
        }

        public UrlByteSource(URL url) {
            this.f101696a = (URL) Preconditions.checkNotNull(url);
        }
    }

    @CanIgnoreReturnValue
    public static URL getResource(String str) {
        URL resource = ((ClassLoader) MoreObjects.firstNonNull(Thread.currentThread().getContextClassLoader(), Resources.class.getClassLoader())).getResource(str);
        Preconditions.checkArgument(resource != null, "resource %s not found.", str);
        return resource;
    }

    @CanIgnoreReturnValue
    @ParametricNullness
    public static <T> T readLines(URL url, Charset charset, LineProcessor<T> lineProcessor) throws IOException {
        return (T) asCharSource(url, charset).readLines(lineProcessor);
    }

    public static ByteSource asByteSource(URL url) {
        return new UrlByteSource(url);
    }

    public static List<String> readLines(URL url, Charset charset) throws IOException {
        return (List) readLines(url, charset, new LineProcessor<List<String>>() { // from class: com.google.common.io.Resources.1

            /* renamed from: a */
            public final ArrayList f101695a = Lists.newArrayList();

            @Override // com.google.common.io.LineProcessor
            public List<String> getResult() {
                return this.f101695a;
            }

            @Override // com.google.common.io.LineProcessor
            public boolean processLine(String str) {
                this.f101695a.add(str);
                return true;
            }
        });
    }

    public static CharSource asCharSource(URL url, Charset charset) {
        return asByteSource(url).asCharSource(charset);
    }

    public static void copy(URL url, OutputStream outputStream) throws IOException {
        asByteSource(url).copyTo(outputStream);
    }

    public static byte[] toByteArray(URL url) throws IOException {
        return asByteSource(url).read();
    }

    public static String toString(URL url, Charset charset) throws IOException {
        return asCharSource(url, charset).read();
    }

    @CanIgnoreReturnValue
    public static URL getResource(Class<?> cls, String str) {
        URL resource = cls.getResource(str);
        Preconditions.checkArgument(resource != null, "resource %s relative to %s not found.", str, cls.getName());
        return resource;
    }
}
