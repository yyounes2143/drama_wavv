package com.iab.omid.library.vungle.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.vungle.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.vungle.internal.f */
/* loaded from: classes4.dex */
public class C23713f {

    /* renamed from: b */
    private static final Pattern f106641b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a */
    private final List<C23712e> f106642a = new ArrayList();

    /* renamed from: b */
    private C23712e m41472b(View view) {
        for (C23712e c23712e : this.f106642a) {
            if (c23712e.m41468c().get() == view) {
                return c23712e;
            }
        }
        return null;
    }

    /* renamed from: a */
    public List<C23712e> m41473a() {
        return this.f106642a;
    }

    /* renamed from: a */
    private void m41470a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    /* renamed from: b */
    public void m41475b() {
        this.f106642a.clear();
    }

    /* renamed from: a */
    public void m41474a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        m41470a(view);
        m41471a(str);
        if (m41472b(view) == null) {
            this.f106642a.add(new C23712e(view, friendlyObstructionPurpose, str));
        }
    }

    /* renamed from: c */
    public void m41476c(View view) {
        m41470a(view);
        C23712e m41472b = m41472b(view);
        if (m41472b != null) {
            this.f106642a.remove(m41472b);
        }
    }

    /* renamed from: a */
    private void m41471a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f106641b.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }
}
