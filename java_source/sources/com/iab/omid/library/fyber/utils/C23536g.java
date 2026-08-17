package com.iab.omid.library.fyber.utils;

import android.text.TextUtils;
import com.iab.omid.library.fyber.Omid;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.adsession.CreativeType;
import com.iab.omid.library.fyber.adsession.ImpressionType;
import com.iab.omid.library.fyber.adsession.Owner;

/* renamed from: com.iab.omid.library.fyber.utils.g */
/* loaded from: classes8.dex */
public class C23536g {
    /* renamed from: a */
    public static void m40616a() {
        if (!Omid.isActive()) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    /* renamed from: a */
    public static void m40617a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
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
    public static void m40618a(C23505a c23505a) {
        m40624d(c23505a);
        m40622b(c23505a);
    }

    /* renamed from: b */
    public static void m40622b(C23505a c23505a) {
        if (!c23505a.m40449g()) {
        } else {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    /* renamed from: c */
    public static void m40623c(C23505a c23505a) {
        if (!c23505a.m40452j()) {
        } else {
            throw new IllegalStateException("AdSession is started");
        }
    }

    /* renamed from: d */
    private static void m40624d(C23505a c23505a) {
        if (c23505a.m40452j()) {
        } else {
            throw new IllegalStateException("AdSession is not started");
        }
    }

    /* renamed from: e */
    public static void m40625e(C23505a c23505a) {
        if (c23505a.m40450h()) {
        } else {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    /* renamed from: f */
    public static void m40626f(C23505a c23505a) {
        if (c23505a.m40451i()) {
        } else {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    /* renamed from: g */
    public static void m40627g(C23505a c23505a) {
        if (c23505a.getAdSessionStatePublisher().m40571c() == null) {
        } else {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    /* renamed from: h */
    public static void m40628h(C23505a c23505a) {
        if (c23505a.getAdSessionStatePublisher().m40572d() == null) {
        } else {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }

    /* renamed from: a */
    public static void m40619a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: a */
    public static void m40620a(String str, int i10, String str2) {
        if (str.length() > i10) {
            throw new IllegalArgumentException(str2);
        }
    }

    /* renamed from: a */
    public static void m40621a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }
}
