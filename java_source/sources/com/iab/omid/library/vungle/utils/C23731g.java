package com.iab.omid.library.vungle.utils;

import android.text.TextUtils;
import com.iab.omid.library.vungle.Omid;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.adsession.CreativeType;
import com.iab.omid.library.vungle.adsession.ImpressionType;
import com.iab.omid.library.vungle.adsession.Owner;

/* renamed from: com.iab.omid.library.vungle.utils.g */
/* loaded from: classes8.dex */
public class C23731g {
    /* renamed from: a */
    public static void m41581a() {
        if (!Omid.isActive()) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    /* renamed from: a */
    public static void m41582a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
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
    public static void m41583a(C23700a c23700a) {
        m41589d(c23700a);
        m41587b(c23700a);
    }

    /* renamed from: b */
    public static void m41587b(C23700a c23700a) {
        if (!c23700a.m41414i()) {
        } else {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    /* renamed from: c */
    public static void m41588c(C23700a c23700a) {
        if (!c23700a.m41417l()) {
        } else {
            throw new IllegalStateException("AdSession is started");
        }
    }

    /* renamed from: d */
    private static void m41589d(C23700a c23700a) {
        if (c23700a.m41417l()) {
        } else {
            throw new IllegalStateException("AdSession is not started");
        }
    }

    /* renamed from: e */
    public static void m41590e(C23700a c23700a) {
        if (c23700a.m41415j()) {
        } else {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    /* renamed from: f */
    public static void m41591f(C23700a c23700a) {
        if (c23700a.m41416k()) {
        } else {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    /* renamed from: g */
    public static void m41592g(C23700a c23700a) {
        if (c23700a.m41409d().m41536c() == null) {
        } else {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    /* renamed from: h */
    public static void m41593h(C23700a c23700a) {
        if (c23700a.m41409d().m41537d() == null) {
        } else {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }

    /* renamed from: a */
    public static void m41584a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: a */
    public static void m41585a(String str, int i10, String str2) {
        if (str.length() > i10) {
            throw new IllegalArgumentException(str2);
        }
    }

    /* renamed from: a */
    public static void m41586a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }
}
