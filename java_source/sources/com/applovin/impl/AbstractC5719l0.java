package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;

/* renamed from: com.applovin.impl.l0 */
/* loaded from: classes.dex */
public abstract class AbstractC5719l0 {

    /* renamed from: a */
    private static final a f35409a = new a("Age Restricted User", C5829n4.f36383m);

    /* renamed from: b */
    private static final a f35410b = new a("Has User Consent", C5829n4.f36382l);

    /* renamed from: c */
    private static final a f35411c = new a("\"Do Not Sell\"", C5829n4.f36384n);

    /* renamed from: com.applovin.impl.l0$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        private final String f35412a;

        /* renamed from: b */
        private final C5829n4 f35413b;

        /* renamed from: b */
        public Boolean m15618b(Context context) {
            if (context == null) {
                C5954n.m17563h("AppLovinSdk", "Failed to get value for key: " + this.f35413b);
                return null;
            }
            return (Boolean) C5838o4.m16368a(this.f35413b, (Object) null, context);
        }

        /* renamed from: a */
        public String m15616a() {
            return this.f35412a;
        }

        public a(String str, C5829n4 c5829n4) {
            this.f35412a = str;
            this.f35413b = c5829n4;
        }

        /* renamed from: a */
        public String m15617a(Context context) {
            Boolean m15618b = m15618b(context);
            return m15618b != null ? m15618b.toString() : "No value set";
        }
    }

    /* renamed from: a */
    public static a m15607a() {
        return f35411c;
    }

    /* renamed from: b */
    public static a m15612b() {
        return f35410b;
    }

    /* renamed from: a */
    public static boolean m15611a(boolean z10, Context context) {
        return m15610a(C5829n4.f36384n, Boolean.valueOf(z10), context);
    }

    /* renamed from: b */
    public static boolean m15613b(boolean z10, Context context) {
        return m15610a(C5829n4.f36382l, Boolean.valueOf(z10), context);
    }

    /* renamed from: c */
    public static a m15614c() {
        return f35409a;
    }

    /* renamed from: a */
    public static String m15608a(Context context) {
        return m15609a(f35410b, context) + m15609a(f35411c, context);
    }

    /* renamed from: a */
    private static boolean m15610a(C5829n4 c5829n4, Boolean bool, Context context) {
        if (context == null) {
            C5954n.m17563h("AppLovinSdk", "Failed to update compliance value for key: " + c5829n4);
            return false;
        }
        try {
            Boolean bool2 = (Boolean) C5838o4.m16368a(c5829n4, (Object) null, context);
            C5838o4.m16374b(c5829n4, bool, context);
            return bool2 == null || bool2 != bool;
        } catch (Throwable th) {
            C5954n.m17560c("ComplianceManager", "Unable to update compliance", th);
            C5950j c5950j = C5950j.f37012v0;
            if (c5950j != null) {
                c5950j.m17332A().m15567a("ComplianceManager", "updateCompliance", th);
            }
            return false;
        }
    }

    /* renamed from: a */
    private static String m15609a(a aVar, Context context) {
        return "\n" + aVar.f35412a + " - " + aVar.m15617a(context);
    }
}
