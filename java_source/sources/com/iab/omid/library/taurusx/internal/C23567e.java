package com.iab.omid.library.taurusx.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.taurusx.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.taurusx.weakreference.C23598a;

/* renamed from: com.iab.omid.library.taurusx.internal.e */
/* loaded from: classes8.dex */
public class C23567e {

    /* renamed from: a */
    private final C23598a f106253a;

    /* renamed from: b */
    private final String f106254b;

    /* renamed from: c */
    private final FriendlyObstructionPurpose f106255c;

    /* renamed from: d */
    private final String f106256d;

    /* renamed from: a */
    public String m40757a() {
        return this.f106256d;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m40758b() {
        return this.f106255c;
    }

    /* renamed from: c */
    public C23598a m40759c() {
        return this.f106253a;
    }

    /* renamed from: d */
    public String m40760d() {
        return this.f106254b;
    }

    public C23567e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.f106253a = new C23598a(view);
        this.f106254b = view.getClass().getCanonicalName();
        this.f106255c = friendlyObstructionPurpose;
        this.f106256d = str;
    }
}
