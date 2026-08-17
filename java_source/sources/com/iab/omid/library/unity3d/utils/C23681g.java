package com.iab.omid.library.unity3d.utils;

import android.text.TextUtils;
import com.iab.omid.library.unity3d.Omid;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.adsession.CreativeType;
import com.iab.omid.library.unity3d.adsession.ImpressionType;
import com.iab.omid.library.unity3d.adsession.Owner;

/* renamed from: com.iab.omid.library.unity3d.utils.g */
/* loaded from: classes8.dex */
public class C23681g {
    /* renamed from: a */
    public static void m41331a() {
        if (!Omid.isActive()) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    /* renamed from: a */
    public static void m41332a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
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
    public static void m41333a(C23652a c23652a) {
        m41339d(c23652a);
        m41337b(c23652a);
    }

    /* renamed from: b */
    public static void m41337b(C23652a c23652a) {
        if (!c23652a.m41181g()) {
        } else {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    /* renamed from: c */
    public static void m41338c(C23652a c23652a) {
        if (!c23652a.m41184j()) {
        } else {
            throw new IllegalStateException("AdSession is started");
        }
    }

    /* renamed from: d */
    private static void m41339d(C23652a c23652a) {
        if (c23652a.m41184j()) {
        } else {
            throw new IllegalStateException("AdSession is not started");
        }
    }

    /* renamed from: e */
    public static void m41340e(C23652a c23652a) {
        if (c23652a.m41182h()) {
        } else {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    /* renamed from: f */
    public static void m41341f(C23652a c23652a) {
        if (c23652a.m41183i()) {
        } else {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    /* renamed from: g */
    public static void m41342g(C23652a c23652a) {
        if (c23652a.getAdSessionStatePublisher().m41288c() == null) {
        } else {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    /* renamed from: h */
    public static void m41343h(C23652a c23652a) {
        if (c23652a.getAdSessionStatePublisher().m41289d() == null) {
        } else {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }

    /* renamed from: a */
    public static void m41334a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: a */
    public static void m41335a(String str, int i10, String str2) {
        if (str.length() > i10) {
            throw new IllegalArgumentException(str2);
        }
    }

    /* renamed from: a */
    public static void m41336a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }
}
