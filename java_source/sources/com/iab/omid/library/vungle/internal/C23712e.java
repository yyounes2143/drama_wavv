package com.iab.omid.library.vungle.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.vungle.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.vungle.weakreference.C23746a;

/* renamed from: com.iab.omid.library.vungle.internal.e */
/* loaded from: classes4.dex */
public class C23712e {

    /* renamed from: a */
    private final C23746a f106637a;

    /* renamed from: b */
    private final String f106638b;

    /* renamed from: c */
    private final FriendlyObstructionPurpose f106639c;

    /* renamed from: d */
    private final String f106640d;

    /* renamed from: a */
    public String m41466a() {
        return this.f106640d;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m41467b() {
        return this.f106639c;
    }

    /* renamed from: c */
    public C23746a m41468c() {
        return this.f106637a;
    }

    /* renamed from: d */
    public String m41469d() {
        return this.f106638b;
    }

    public C23712e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.f106637a = new C23746a(view);
        this.f106638b = view.getClass().getCanonicalName();
        this.f106639c = friendlyObstructionPurpose;
        this.f106640d = str;
    }
}
