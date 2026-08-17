package com.fyber.inneractive.sdk.config.global.features;

import com.fyber.inneractive.sdk.config.global.AbstractC20059p;
import com.fyber.inneractive.sdk.config.global.C20054k;
import com.fyber.inneractive.sdk.config.global.InterfaceC20057n;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.h */
/* loaded from: classes9.dex */
public abstract class AbstractC20034h extends AbstractC20059p {

    /* renamed from: b */
    public String f91351b;

    /* renamed from: c */
    public HashMap f91352c = new HashMap();

    /* renamed from: d */
    public HashMap f91353d = new HashMap();

    @Override // com.fyber.inneractive.sdk.config.global.AbstractC20059p, com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public final String mo35440a(String str, String str2) {
        String str3;
        Iterator it = this.f91353d.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                str3 = null;
                break;
            }
            str3 = ((C20054k) this.f91353d.get((String) it.next())).mo35442b(str);
            if (str3 != null) {
                break;
            }
        }
        if (str3 != null) {
            return str3;
        }
        InterfaceC20057n interfaceC20057n = this.f91367a;
        return interfaceC20057n != null ? interfaceC20057n.mo35440a(str, str2) : str2;
    }

    @Override // com.fyber.inneractive.sdk.config.global.AbstractC20059p, com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: b */
    public final String mo35442b(String str) {
        return mo35440a(str, null);
    }

    /* renamed from: c */
    public abstract AbstractC20034h mo35435c();

    @Override // com.fyber.inneractive.sdk.config.global.AbstractC20059p, com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: c */
    public final Boolean mo35443c(String str) {
        Boolean bool;
        Iterator it = this.f91353d.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                bool = null;
                break;
            }
            bool = ((C20054k) this.f91353d.get((String) it.next())).mo35443c(str);
            if (bool != null) {
                break;
            }
        }
        return bool == null ? super.mo35443c(str) : bool;
    }

    public final String toString() {
        return String.format("id: %s, params: %s exp: %s", this.f91351b, this.f91367a, this.f91352c);
    }

    public AbstractC20034h(String str) {
        this.f91351b = str;
    }

    @Override // com.fyber.inneractive.sdk.config.global.AbstractC20059p, com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public final Double mo35438a() {
        Double d10;
        Iterator it = this.f91353d.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                d10 = null;
                break;
            }
            d10 = ((C20054k) this.f91353d.get((String) it.next())).mo35438a();
            if (d10 != null) {
                break;
            }
        }
        return d10 == null ? super.mo35438a() : d10;
    }

    @Override // com.fyber.inneractive.sdk.config.global.AbstractC20059p, com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public final Integer mo35439a(String str) {
        Integer num;
        Iterator it = this.f91353d.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                num = null;
                break;
            }
            num = ((C20054k) this.f91353d.get((String) it.next())).mo35439a(str);
            if (num != null) {
                break;
            }
        }
        return num == null ? super.mo35439a(str) : num;
    }

    /* renamed from: a */
    public final void m35441a(AbstractC20034h abstractC20034h) {
        abstractC20034h.f91351b = this.f91351b;
        abstractC20034h.f91367a = this.f91367a;
        abstractC20034h.f91352c = new HashMap(this.f91352c);
        abstractC20034h.f91353d = new HashMap(this.f91353d);
    }
}
