package com.iab.omid.library.unity3d.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.unity3d.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.unity3d.weakreference.C23695a;

/* renamed from: com.iab.omid.library.unity3d.internal.e */
/* loaded from: classes4.dex */
public class C23664e {

    /* renamed from: a */
    private final C23695a f106510a;

    /* renamed from: b */
    private final String f106511b;

    /* renamed from: c */
    private final FriendlyObstructionPurpose f106512c;

    /* renamed from: d */
    private final String f106513d;

    /* renamed from: a */
    public String m41233a() {
        return this.f106513d;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m41234b() {
        return this.f106512c;
    }

    /* renamed from: c */
    public C23695a m41235c() {
        return this.f106510a;
    }

    /* renamed from: d */
    public String m41236d() {
        return this.f106511b;
    }

    public C23664e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.f106510a = new C23695a(view);
        this.f106511b = view.getClass().getCanonicalName();
        this.f106512c = friendlyObstructionPurpose;
        this.f106513d = str;
    }
}
