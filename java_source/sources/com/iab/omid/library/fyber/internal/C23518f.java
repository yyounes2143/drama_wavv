package com.iab.omid.library.fyber.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.fyber.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.fyber.internal.f */
/* loaded from: classes7.dex */
public class C23518f {

    /* renamed from: b */
    private static final Pattern f106121b = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* renamed from: a */
    private final List<C23517e> f106122a = new ArrayList();

    /* renamed from: b */
    private C23517e m40507b(View view) {
        for (C23517e c23517e : this.f106122a) {
            if (c23517e.m40503c().get() == view) {
                return c23517e;
            }
        }
        return null;
    }

    /* renamed from: a */
    public List<C23517e> m40508a() {
        return this.f106122a;
    }

    /* renamed from: a */
    private void m40505a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
    }

    /* renamed from: b */
    public void m40510b() {
        this.f106122a.clear();
    }

    /* renamed from: a */
    public void m40509a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        m40505a(view);
        m40506a(str);
        if (m40507b(view) == null) {
            this.f106122a.add(new C23517e(view, friendlyObstructionPurpose, str));
        }
    }

    /* renamed from: c */
    public void m40511c(View view) {
        m40505a(view);
        C23517e m40507b = m40507b(view);
        if (m40507b != null) {
            this.f106122a.remove(m40507b);
        }
    }

    /* renamed from: a */
    private void m40506a(String str) {
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f106121b.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
    }
}
