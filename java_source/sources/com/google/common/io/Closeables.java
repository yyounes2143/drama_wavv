package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes8.dex */
public final class Closeables {

    /* renamed from: a */
    @VisibleForTesting
    public static final Logger f101647a = Logger.getLogger(Closeables.class.getName());

    public static void closeQuietly(InputStream inputStream) {
        try {
            close(inputStream, true);
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }

    public static void close(Closeable closeable, boolean z10) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e3) {
            if (z10) {
                f101647a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e3);
                return;
            }
            throw e3;
        }
    }

    public static void closeQuietly(Reader reader) {
        try {
            close(reader, true);
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }
}
