package com.iab.omid.library.bytedance2.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.bytedance2.weakreference.C23499a;

/* renamed from: com.iab.omid.library.bytedance2.internal.e */
/* loaded from: classes7.dex */
public class C23466e {

    /* renamed from: a */
    private final C23499a f105987a;

    /* renamed from: b */
    private final String f105988b;

    /* renamed from: c */
    private final FriendlyObstructionPurpose f105989c;

    /* renamed from: d */
    private final String f105990d;

    /* renamed from: a */
    public String m40260a() {
        return this.f105990d;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m40261b() {
        return this.f105989c;
    }

    /* renamed from: c */
    public C23499a m40262c() {
        return this.f105987a;
    }

    /* renamed from: d */
    public String m40263d() {
        return this.f105988b;
    }

    public C23466e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.f105987a = new C23499a(view);
        this.f105988b = view.getClass().getCanonicalName();
        this.f105989c = friendlyObstructionPurpose;
        this.f105990d = str;
    }
}
