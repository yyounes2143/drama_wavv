package com.iab.omid.library.applovin.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.applovin.weakreference.C23449a;

/* renamed from: com.iab.omid.library.applovin.internal.e */
/* loaded from: classes7.dex */
public class C23415e {

    /* renamed from: a */
    private final C23449a f105852a;

    /* renamed from: b */
    private final String f105853b;

    /* renamed from: c */
    private final FriendlyObstructionPurpose f105854c;

    /* renamed from: d */
    private final String f105855d;

    /* renamed from: a */
    public String m40007a() {
        return this.f105855d;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m40008b() {
        return this.f105854c;
    }

    /* renamed from: c */
    public C23449a m40009c() {
        return this.f105852a;
    }

    /* renamed from: d */
    public String m40010d() {
        return this.f105853b;
    }

    public C23415e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.f105852a = new C23449a(view);
        this.f105853b = view.getClass().getCanonicalName();
        this.f105854c = friendlyObstructionPurpose;
        this.f105855d = str;
    }
}
