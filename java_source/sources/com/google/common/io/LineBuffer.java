package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes3.dex */
abstract class LineBuffer {

    /* renamed from: a */
    public StringBuilder f101673a = new StringBuilder();

    /* renamed from: b */
    public boolean f101674b;

    /* renamed from: b */
    public abstract void mo38948b(String str) throws IOException;

    @CanIgnoreReturnValue
    /* renamed from: a */
    public final void m38947a(boolean z10) throws IOException {
        mo38948b(this.f101673a.toString());
        this.f101673a = new StringBuilder();
        this.f101674b = false;
    }
}
