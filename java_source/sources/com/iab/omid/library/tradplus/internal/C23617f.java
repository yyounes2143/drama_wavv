package com.iab.omid.library.tradplus.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.tradplus.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.tradplus.internal.f */
/* loaded from: classes5.dex */
public class C23617f {

    /* renamed from: b */
    private static final Pattern f106384b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a */
    private final List<C23616e> f106385a = new ArrayList();

    /* renamed from: b */
    private C23616e m40995b(View view) {
        for (C23616e c23616e : this.f106385a) {
            if (c23616e.m40991c().get() == view) {
                return c23616e;
            }
        }
        return null;
    }

    /* renamed from: a */
    public List<C23616e> m40996a() {
        return this.f106385a;
    }

    /* renamed from: a */
    private void m40993a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    /* renamed from: b */
    public void m40998b() {
        this.f106385a.clear();
    }

    /* renamed from: a */
    public void m40997a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        m40993a(view);
        m40994a(str);
        if (m40995b(view) == null) {
            this.f106385a.add(new C23616e(view, friendlyObstructionPurpose, str));
        }
    }

    /* renamed from: c */
    public void m40999c(View view) {
        m40993a(view);
        C23616e m40995b = m40995b(view);
        if (m40995b != null) {
            this.f106385a.remove(m40995b);
        }
    }

    /* renamed from: a */
    private void m40994a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f106384b.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }
}
