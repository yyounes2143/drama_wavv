package com.iab.omid.library.tradplus.utils;

import android.text.TextUtils;
import com.iab.omid.library.tradplus.Omid;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.adsession.CreativeType;
import com.iab.omid.library.tradplus.adsession.ImpressionType;
import com.iab.omid.library.tradplus.adsession.Owner;

/* renamed from: com.iab.omid.library.tradplus.utils.g */
/* loaded from: classes4.dex */
public class C23634g {
    /* renamed from: a */
    public static void m41095a() {
        if (!Omid.isActive()) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    /* renamed from: a */
    public static void m41096a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
        if (owner == Owner.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        if (creativeType == CreativeType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (impressionType == ImpressionType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    /* renamed from: a */
    public static void m41097a(C23604a c23604a) {
        m41103d(c23604a);
        m41101b(c23604a);
    }

    /* renamed from: b */
    public static void m41101b(C23604a c23604a) {
        if (!c23604a.m40937g()) {
        } else {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    /* renamed from: c */
    public static void m41102c(C23604a c23604a) {
        if (!c23604a.m40940j()) {
        } else {
            throw new IllegalStateException("AdSession is started");
        }
    }

    /* renamed from: d */
    private static void m41103d(C23604a c23604a) {
        if (c23604a.m40940j()) {
        } else {
            throw new IllegalStateException("AdSession is not started");
        }
    }

    /* renamed from: e */
    public static void m41104e(C23604a c23604a) {
        if (c23604a.m40938h()) {
        } else {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    /* renamed from: f */
    public static void m41105f(C23604a c23604a) {
        if (c23604a.m40939i()) {
        } else {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    /* renamed from: g */
    public static void m41106g(C23604a c23604a) {
        if (c23604a.getAdSessionStatePublisher().m41051c() == null) {
        } else {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    /* renamed from: h */
    public static void m41107h(C23604a c23604a) {
        if (c23604a.getAdSessionStatePublisher().m41052d() == null) {
        } else {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }

    /* renamed from: a */
    public static void m41098a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: a */
    public static void m41099a(String str, int i10, String str2) {
        if (str.length() > i10) {
            throw new IllegalArgumentException(str2);
        }
    }

    /* renamed from: a */
    public static void m41100a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }
}
