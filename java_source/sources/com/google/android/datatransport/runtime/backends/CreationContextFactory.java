package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.Monotonic;
import com.google.android.datatransport.runtime.time.WallTime;

/* loaded from: classes7.dex */
class CreationContextFactory {

    /* renamed from: a */
    public final Context f95785a;

    /* renamed from: b */
    public final Clock f95786b;

    /* renamed from: c */
    public final Clock f95787c;

    public CreationContextFactory(Context context, @WallTime Clock clock, @Monotonic Clock clock2) {
        this.f95785a = context;
        this.f95786b = clock;
        this.f95787c = clock2;
    }
}
