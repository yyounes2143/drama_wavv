package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.io.Flushable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes4.dex */
public final class Flushables {

    /* renamed from: a */
    public static final Logger f101672a = Logger.getLogger(Flushables.class.getName());

    public static void flushQuietly(Flushable flushable) {
        try {
            flush(flushable, true);
        } catch (IOException e3) {
            f101672a.log(Level.SEVERE, "IOException should not have been thrown.", (Throwable) e3);
        }
    }

    public static void flush(Flushable flushable, boolean z10) throws IOException {
        try {
            flushable.flush();
        } catch (IOException e3) {
            if (z10) {
                f101672a.log(Level.WARNING, "IOException thrown while flushing Flushable.", (Throwable) e3);
                return;
            }
            throw e3;
        }
    }
}
