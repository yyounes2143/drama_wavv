package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.v5 */
/* loaded from: classes2.dex */
public abstract class AbstractC6020v5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final AppLovinAdLoadListener f37555g;

    /* renamed from: h */
    private final a f37556h;

    /* renamed from: com.applovin.impl.v5$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC5663e7 {
        /* renamed from: a */
        public void m18059a(C5633b8 c5633b8) {
            if (c5633b8 != null) {
                this.f35050b.add(c5633b8);
                return;
            }
            throw new IllegalArgumentException("No aggregated vast response specified");
        }

        public a(JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
            super(jSONObject, jSONObject2, c5950j);
        }
    }

    /* renamed from: com.applovin.impl.v5$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC6020v5 {

        /* renamed from: i */
        private final String f37557i;

        @Override // java.lang.Runnable
        public void run() {
            C5633b8 m18057b = m18057b(this.f37557i);
            if (m18057b != null) {
                m18055a(m18057b);
                return;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to process XML: " + this.f37557i);
            }
            m18058c(this.f37557i);
            m18056a(EnumC5672f7.XML_PARSING);
        }

        public b(String str, AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
            super(abstractC5663e7, appLovinAdLoadListener, c5950j);
            this.f37557i = str;
        }
    }

    /* renamed from: a */
    public static AbstractC6020v5 m18054a(JSONObject jSONObject, JSONObject jSONObject2, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        return new c(new a(jSONObject, jSONObject2, c5950j), appLovinAdLoadListener, c5950j);
    }

    /* renamed from: com.applovin.impl.v5$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC6020v5 {

        /* renamed from: i */
        private final JSONObject f37558i;

        public c(AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
            super(abstractC5663e7, appLovinAdLoadListener, c5950j);
            this.f37558i = abstractC5663e7.m15211b();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Processing SDK JSON response...");
            }
            String string = JsonUtils.getString(this.f37558i, "xml", null);
            if (StringUtils.isValidString(string)) {
                if (string.length() < ((Integer) this.f37603a.m17367a(C5723l4.f35692k4)).intValue()) {
                    C5633b8 m18057b = m18057b(string);
                    if (m18057b != null) {
                        m18055a(m18057b);
                        return;
                    }
                    if (C5954n.m17556a()) {
                        this.f37605c.m17570b(this.f37604b, "Unable to process XML: ".concat(string));
                    }
                    m18058c(string);
                    m18056a(EnumC5672f7.XML_PARSING);
                    return;
                }
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "VAST response is over max length");
                }
                m18056a(EnumC5672f7.XML_PARSING);
                return;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "No VAST response received.");
            }
            m18056a(EnumC5672f7.NO_WRAPPER_RESPONSE);
        }
    }

    /* renamed from: com.applovin.impl.v5$d */
    /* loaded from: classes2.dex */
    public static final class d extends AbstractC6020v5 {

        /* renamed from: i */
        private final C5633b8 f37559i;

        public d(C5633b8 c5633b8, AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
            super(abstractC5663e7, appLovinAdLoadListener, c5950j);
            if (c5633b8 != null) {
                if (abstractC5663e7 != null) {
                    if (appLovinAdLoadListener != null) {
                        this.f37559i = c5633b8;
                        return;
                    }
                    throw new IllegalArgumentException("No callback specified.");
                }
                throw new IllegalArgumentException("No context specified.");
            }
            throw new IllegalArgumentException("No response specified.");
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "Processing VAST Wrapper response...");
            }
            m18055a(this.f37559i);
        }
    }

    public AbstractC6020v5(AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        super("TaskProcessVastResponse", c5950j);
        if (abstractC5663e7 != null) {
            this.f37555g = appLovinAdLoadListener;
            this.f37556h = (a) abstractC5663e7;
            return;
        }
        throw new IllegalArgumentException("No context specified.");
    }

    /* renamed from: b */
    public C5633b8 m18057b(String str) {
        try {
            return C5643c8.m15043a(str, this.f37603a);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Failed to process VAST response", th);
            }
            m18056a(EnumC5672f7.XML_PARSING);
            this.f37603a.m17332A().m15569a(this.f37604b, th);
            return null;
        }
    }

    /* renamed from: c */
    public void m18058c(String str) {
        if (str == null) {
            return;
        }
        Iterator<String> it = StringUtils.getRegexMatches(StringUtils.match(str, (String) this.f37603a.m17367a(C5723l4.f35453D4)), 1).iterator();
        while (it.hasNext()) {
            C5633b8 m18057b = m18057b("<VAST>" + it.next() + "</VAST>");
            if (m18057b != null) {
                this.f37556h.m18059a(m18057b);
            }
        }
    }

    /* renamed from: a */
    public static AbstractC6020v5 m18053a(String str, JSONObject jSONObject, JSONObject jSONObject2, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        return new b(str, new a(jSONObject, jSONObject2, c5950j), appLovinAdLoadListener, c5950j);
    }

    /* renamed from: a */
    public static AbstractC6020v5 m18052a(C5633b8 c5633b8, AbstractC5663e7 abstractC5663e7, AppLovinAdLoadListener appLovinAdLoadListener, C5950j c5950j) {
        return new d(c5633b8, abstractC5663e7, appLovinAdLoadListener, c5950j);
    }

    /* renamed from: a */
    public void m18055a(C5633b8 c5633b8) {
        int m15213d = this.f37556h.m15213d();
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Finished parsing XML at depth " + m15213d);
        }
        this.f37556h.m18059a(c5633b8);
        if (AbstractC5735m7.m15882b(c5633b8)) {
            int intValue = ((Integer) this.f37603a.m17367a(C5723l4.f35700l4)).intValue();
            if (m15213d < intValue) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17567a(this.f37604b, "VAST response is wrapper. Resolving...");
                }
                this.f37603a.m17403j0().m16758a(new C5653d6(this.f37556h, this.f37555g, this.f37603a));
                return;
            }
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Reached beyond max wrapper depth of " + intValue);
            }
            m18056a(EnumC5672f7.WRAPPER_LIMIT_REACHED);
            return;
        }
        if (AbstractC5735m7.m15879a(c5633b8)) {
            if (C5954n.m17556a()) {
                this.f37605c.m17567a(this.f37604b, "VAST response is inline. Rendering ad...");
            }
            this.f37603a.m17403j0().m16758a(new C6047y5(this.f37556h, this.f37555g, this.f37603a));
            return;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "VAST response is an error");
        }
        m18056a(EnumC5672f7.NO_WRAPPER_RESPONSE);
    }

    /* renamed from: a */
    public void m18056a(EnumC5672f7 enumC5672f7) {
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Failed to process VAST response due to VAST error code " + enumC5672f7);
        }
        AbstractC5735m7.m15873a(this.f37556h, this.f37555g, enumC5672f7, -6, this.f37603a);
    }
}
