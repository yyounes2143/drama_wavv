package com.iab.omid.library.bytedance2.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.bytedance2.internal.f */
/* loaded from: classes7.dex */
public class C23467f {

    /* renamed from: b */
    private static final Pattern f105991b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a */
    private final List<C23466e> f105992a = new ArrayList();

    /* renamed from: b */
    private C23466e m40266b(View view) {
        for (C23466e c23466e : this.f105992a) {
            if (c23466e.m40262c().get() == view) {
                return c23466e;
            }
        }
        return null;
    }

    /* renamed from: a */
    public List<C23466e> m40267a() {
        return this.f105992a;
    }

    /* renamed from: a */
    private void m40264a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    /* renamed from: b */
    public void m40269b() {
        this.f105992a.clear();
    }

    /* renamed from: a */
    public void m40268a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        m40264a(view);
        m40265a(str);
        if (m40266b(view) == null) {
            this.f105992a.add(new C23466e(view, friendlyObstructionPurpose, str));
        }
    }

    /* renamed from: c */
    public void m40270c(View view) {
        m40264a(view);
        C23466e m40266b = m40266b(view);
        if (m40266b != null) {
            this.f105992a.remove(m40266b);
        }
    }

    /* renamed from: a */
    private void m40265a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f105991b.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }
}
