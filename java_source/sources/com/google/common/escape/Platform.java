package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
final class Platform {

    /* renamed from: a */
    public static final ThreadLocal<char[]> f101278a = new ThreadLocal<char[]>() { // from class: com.google.common.escape.Platform.1
        @Override // java.lang.ThreadLocal
        public final char[] initialValue() {
            return new char[1024];
        }
    };
}
