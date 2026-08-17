package com.iab.omid.library.applovin.utils;

import android.text.TextUtils;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;

/* renamed from: com.iab.omid.library.applovin.utils.g */
/* loaded from: classes5.dex */
public class C23434g {
    /* renamed from: a */
    public static void m40122a() {
        if (!Omid.isActive()) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    /* renamed from: a */
    public static void m40123a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
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
    public static void m40124a(C23403a c23403a) {
        m40130d(c23403a);
        m40128b(c23403a);
    }

    /* renamed from: b */
    public static void m40128b(C23403a c23403a) {
        if (!c23403a.m39955i()) {
        } else {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    /* renamed from: c */
    public static void m40129c(C23403a c23403a) {
        if (!c23403a.m39958l()) {
        } else {
            throw new IllegalStateException("AdSession is started");
        }
    }

    /* renamed from: d */
    private static void m40130d(C23403a c23403a) {
        if (c23403a.m39958l()) {
        } else {
            throw new IllegalStateException("AdSession is not started");
        }
    }

    /* renamed from: e */
    public static void m40131e(C23403a c23403a) {
        if (c23403a.m39956j()) {
        } else {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    /* renamed from: f */
    public static void m40132f(C23403a c23403a) {
        if (c23403a.m39957k()) {
        } else {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    /* renamed from: g */
    public static void m40133g(C23403a c23403a) {
        if (c23403a.m39950d().m40077c() == null) {
        } else {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    /* renamed from: h */
    public static void m40134h(C23403a c23403a) {
        if (c23403a.m39950d().m40078d() == null) {
        } else {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }

    /* renamed from: a */
    public static void m40125a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: a */
    public static void m40126a(String str, int i10, String str2) {
        if (str.length() > i10) {
            throw new IllegalArgumentException(str2);
        }
    }

    /* renamed from: a */
    public static void m40127a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }
}
