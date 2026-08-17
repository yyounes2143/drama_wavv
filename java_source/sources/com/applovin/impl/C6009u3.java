package com.applovin.impl;

import android.view.View;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;

/* renamed from: com.applovin.impl.u3 */
/* loaded from: classes3.dex */
public class C6009u3 {

    /* renamed from: a */
    private final View f37458a;

    /* renamed from: b */
    private final FriendlyObstructionPurpose f37459b;

    /* renamed from: c */
    private final String f37460c;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C6009u3 c6009u3 = (C6009u3) obj;
        View view = this.f37458a;
        if (view == null ? c6009u3.f37458a != null : !view.equals(c6009u3.f37458a)) {
            return false;
        }
        if (this.f37459b != c6009u3.f37459b) {
            return false;
        }
        String str = this.f37460c;
        String str2 = c6009u3.f37460c;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public String m17963a() {
        return this.f37460c;
    }

    /* renamed from: b */
    public FriendlyObstructionPurpose m17964b() {
        return this.f37459b;
    }

    /* renamed from: c */
    public View m17965c() {
        return this.f37458a;
    }

    public int hashCode() {
        int i10;
        int i11;
        View view = this.f37458a;
        int i12 = 0;
        if (view != null) {
            i10 = view.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.f37459b;
        if (friendlyObstructionPurpose != null) {
            i11 = friendlyObstructionPurpose.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str = this.f37460c;
        if (str != null) {
            i12 = str.hashCode();
        }
        return i14 + i12;
    }

    public C6009u3(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.f37458a = view;
        this.f37459b = friendlyObstructionPurpose;
        this.f37460c = str;
    }
}
