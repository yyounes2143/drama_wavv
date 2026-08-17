package com.iab.omid.library.applovin.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.applovin.internal.f */
/* loaded from: classes7.dex */
public class C23416f {

    /* renamed from: b */
    private static final Pattern f105856b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a */
    private final List<C23415e> f105857a = new ArrayList();

    /* renamed from: b */
    private C23415e m40013b(View view) {
        for (C23415e c23415e : this.f105857a) {
            if (c23415e.m40009c().get() == view) {
                return c23415e;
            }
        }
        return null;
    }

    /* renamed from: a */
    public List<C23415e> m40014a() {
        return this.f105857a;
    }

    /* renamed from: a */
    private void m40011a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    /* renamed from: b */
    public void m40016b() {
        this.f105857a.clear();
    }

    /* renamed from: a */
    public void m40015a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        m40011a(view);
        m40012a(str);
        if (m40013b(view) == null) {
            this.f105857a.add(new C23415e(view, friendlyObstructionPurpose, str));
        }
    }

    /* renamed from: c */
    public void m40017c(View view) {
        m40011a(view);
        C23415e m40013b = m40013b(view);
        if (m40013b != null) {
            this.f105857a.remove(m40013b);
        }
    }

    /* renamed from: a */
    private void m40012a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f105856b.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }
}
