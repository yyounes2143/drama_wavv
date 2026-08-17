package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Platform;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class Ticker {

    /* renamed from: a */
    public static final Ticker f99879a = new Ticker() { // from class: com.google.common.base.Ticker.1
        @Override // com.google.common.base.Ticker
        public long read() {
            Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
            return System.nanoTime();
        }
    };

    public abstract long read();

    public static Ticker systemTicker() {
        return f99879a;
    }
}
