package com.bytedance.sdk.component.Kjv;

import android.net.Uri;
import com.bytedance.sdk.component.Kjv.C6576kZ;
import com.bytedance.sdk.component.Kjv.hLn;
import com.bytedance.sdk.component.Kjv.tul;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class QWA {
    private final tul GNk = bea.Kjv;
    private final Set<String> Kjv;
    private final Set<String> Yhp;

    /* renamed from: kU */
    private hLn.Kjv f39219kU;

    /* renamed from: mc */
    private final C6576kZ f39220mc;

    public final synchronized lhA Kjv(boolean z10, String str, Yhp yhp) throws C6576kZ.Kjv {
        lhA Yhp;
        hLn.Kjv kjv;
        try {
            Uri parse = Uri.parse(str);
            String host = parse.getHost();
            if (host == null) {
                return null;
            }
            lhA lha = this.Yhp.contains(yhp.Kjv()) ? lhA.PUBLIC : null;
            for (String str2 : this.Kjv) {
                if (parse.getHost().equals(str2) || host.endsWith(".".concat(String.valueOf(str2)))) {
                    lha = lhA.PRIVATE;
                    break;
                }
            }
            if (lha == null && (kjv = this.f39219kU) != null && kjv.Kjv(str)) {
                if (this.f39219kU.Kjv(str, yhp.Kjv())) {
                    return null;
                }
                lha = lhA.PRIVATE;
            }
            if (z10) {
                Yhp = Kjv(str, yhp);
            } else {
                Yhp = Yhp(str, yhp);
            }
            return Yhp != null ? Yhp : lha;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized lhA Yhp(String str, Yhp yhp) {
        return Kjv(str, yhp, false);
    }

    public void Yhp(tul.Kjv kjv) {
        if (this.GNk != null) {
            throw null;
        }
    }

    public QWA(C6576kZ c6576kZ, Set<String> set, Set<String> set2) {
        this.f39220mc = c6576kZ;
        if (set != null && !set.isEmpty()) {
            this.Kjv = new LinkedHashSet(set);
        } else {
            this.Kjv = new LinkedHashSet();
        }
        if (set2 != null && !set2.isEmpty()) {
            this.Yhp = new LinkedHashSet(set2);
        } else {
            this.Yhp = new LinkedHashSet();
        }
    }

    public final synchronized lhA Kjv(String str, Yhp yhp) throws C6576kZ.Kjv {
        return Kjv(str, yhp, true);
    }

    public void Kjv(hLn.Kjv kjv) {
        this.f39219kU = kjv;
    }

    public void Kjv(tul.Kjv kjv) {
        if (this.GNk != null) {
            throw null;
        }
    }

    private lhA Kjv(String str, Yhp yhp, boolean z10) {
        if (!z10 || this.f39220mc == null) {
            return null;
        }
        throw null;
    }
}
