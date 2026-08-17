package com.iab.omid.library.fyber.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.fyber.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.fyber.weakreference.C23551a;

/* renamed from: com.iab.omid.library.fyber.internal.e */
/* loaded from: classes7.dex */
public class C23517e {

    /* renamed from: a */
    private final C23551a f106117a;

    /* renamed from: b */
    private final String f106118b;

    /* renamed from: c */
    private final FriendlyObstructionPurpose f106119c;

    /* renamed from: d */
    private final String f106120d;

    /* renamed from: a */
    public String m40501a() {
        return this.f106120d;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m40502b() {
        return this.f106119c;
    }

    /* renamed from: c */
    public C23551a m40503c() {
        return this.f106117a;
    }

    /* renamed from: d */
    public String m40504d() {
        return this.f106118b;
    }

    public C23517e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.f106117a = new C23551a(view);
        this.f106118b = view.getClass().getCanonicalName();
        this.f106119c = friendlyObstructionPurpose;
        this.f106120d = str;
    }
}
