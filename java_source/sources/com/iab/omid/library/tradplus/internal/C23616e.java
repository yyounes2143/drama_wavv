package com.iab.omid.library.tradplus.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.tradplus.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.tradplus.weakreference.C23649a;

/* renamed from: com.iab.omid.library.tradplus.internal.e */
/* loaded from: classes5.dex */
public class C23616e {

    /* renamed from: a */
    private final C23649a f106380a;

    /* renamed from: b */
    private final String f106381b;

    /* renamed from: c */
    private final FriendlyObstructionPurpose f106382c;

    /* renamed from: d */
    private final String f106383d;

    /* renamed from: a */
    public String m40989a() {
        return this.f106383d;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m40990b() {
        return this.f106382c;
    }

    /* renamed from: c */
    public C23649a m40991c() {
        return this.f106380a;
    }

    /* renamed from: d */
    public String m40992d() {
        return this.f106381b;
    }

    public C23616e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.f106380a = new C23649a(view);
        this.f106381b = view.getClass().getCanonicalName();
        this.f106382c = friendlyObstructionPurpose;
        this.f106383d = str;
    }
}
