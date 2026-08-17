package com.applovin.impl;

import com.applovin.impl.C5679g5;
import com.applovin.impl.C5697i5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.applovin.impl.a0 */
/* loaded from: classes.dex */
public class C5577a0 implements C5697i5.b, C5679g5.b {

    /* renamed from: a */
    private final C5950j f34609a;

    /* renamed from: b */
    private final a f34610b;

    /* renamed from: c */
    private C6041y f34611c;

    /* renamed from: d */
    private String f34612d;

    /* renamed from: com.applovin.impl.a0$a */
    /* loaded from: classes.dex */
    public interface a {
        /* renamed from: a */
        void mo14554a(b bVar, String str);

        /* renamed from: a */
        void mo14555a(C6041y c6041y, String str);
    }

    /* renamed from: com.applovin.impl.a0$b */
    /* loaded from: classes.dex */
    public enum b {
        APP_DETAILS_NOT_FOUND,
        INVALID_DEVELOPER_URI,
        APPADSTXT_NOT_FOUND,
        MISSING_APPLOVIN_ENTRIES,
        MISSING_NON_APPLOVIN_ENTRIES
    }

    /* renamed from: a */
    public void m14549a() {
        C6041y c6041y = this.f34611c;
        if (c6041y != null) {
            this.f34610b.mo14555a(c6041y, this.f34612d);
        } else {
            this.f34609a.m17403j0().m16758a(new C5697i5(this.f34609a, this));
        }
    }

    public C5577a0(C5950j c5950j, a aVar) {
        this.f34609a = c5950j;
        this.f34610b = aVar;
    }

    @Override // com.applovin.impl.C5697i5.b
    /* renamed from: a */
    public void mo14552a(String str) {
        this.f34609a.m17403j0().m16758a(new C5679g5(this.f34609a, str, this));
    }

    @Override // com.applovin.impl.C5697i5.b
    /* renamed from: a */
    public void mo14550a(b bVar) {
        this.f34610b.mo14554a(bVar, (String) null);
    }

    @Override // com.applovin.impl.C5679g5.b
    /* renamed from: a */
    public void mo14553a(String str, String str2) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        for (String str3 : str.split("\n")) {
            String trim = str3.split(MqttTopic.MULTI_LEVEL_WILDCARD, 2)[0].trim();
            if (StringUtils.isValidString(trim)) {
                C6050z c6050z = new C6050z(trim, i10);
                if (c6050z.m18297h()) {
                    String m18291b = c6050z.m18291b();
                    List arrayList2 = hashMap.containsKey(m18291b) ? (List) hashMap.get(m18291b) : new ArrayList();
                    if (arrayList2 != null) {
                        arrayList2.add(c6050z);
                        hashMap.put(m18291b, arrayList2);
                    }
                } else {
                    arrayList.add(c6050z);
                }
            }
            i10++;
        }
        this.f34611c = new C6041y(hashMap, arrayList);
        this.f34612d = str2;
        this.f34609a.m17342I();
        if (C5954n.m17556a()) {
            this.f34609a.m17342I().m17567a("AppAdsTxtService", "app-ads.txt fetched: " + this.f34611c);
        }
        this.f34610b.mo14555a(this.f34611c, str2);
    }

    @Override // com.applovin.impl.C5679g5.b
    /* renamed from: a */
    public void mo14551a(b bVar, String str) {
        this.f34610b.mo14554a(bVar, str);
    }
}
