package com.applovin.impl.sdk.network;

import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.network.C5972a;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.network.e */
/* loaded from: classes5.dex */
public class C5976e extends C5972a {

    /* renamed from: s */
    private String f37254s;

    /* renamed from: t */
    private boolean f37255t;

    /* renamed from: com.applovin.impl.sdk.network.e$a */
    /* loaded from: classes5.dex */
    public static class a extends C5972a.a {

        /* renamed from: r */
        private String f37256r;

        /* renamed from: s */
        private boolean f37257s;

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a mo17626a(String str) {
            this.f37198c = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a mo17631b(int i10) {
            this.f37205j = i10;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a mo17632b(String str) {
            this.f37197b = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a mo17636c(String str) {
            this.f37196a = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a mo17633b(Map map) {
            this.f37199d = map;
            return this;
        }

        /* renamed from: e */
        public a m17722e(String str) {
            this.f37256r = str;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a mo17635c(int i10) {
            this.f37204i = i10;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a mo17629a(boolean z10) {
            this.f37209n = z10;
            return this;
        }

        /* renamed from: h */
        public a m17727h(boolean z10) {
            this.f37257s = z10;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public a mo17634b(boolean z10) {
            this.f37211p = z10;
            return this;
        }

        public a(C5950j c5950j) {
            super(c5950j);
            this.f37203h = ((Integer) c5950j.m17367a(C5723l4.f35777v2)).intValue();
            this.f37204i = ((Integer) c5950j.m17367a(C5723l4.f35770u2)).intValue();
            this.f37205j = ((Integer) c5950j.m17367a(C5723l4.f35458E2)).intValue();
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a mo17627a(Map map) {
            this.f37200e = map;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a mo17623a(int i10) {
            this.f37203h = i10;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a mo17628a(JSONObject jSONObject) {
            this.f37201f = jSONObject;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a mo17625a(Object obj) {
            this.f37202g = obj;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a mo17624a(AbstractC5696i4.a aVar) {
            this.f37212q = aVar;
            return this;
        }

        @Override // com.applovin.impl.sdk.network.C5972a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5976e mo17630a() {
            return new C5976e(this);
        }
    }

    /* renamed from: b */
    public static a m17707b(C5950j c5950j) {
        return new a(c5950j);
    }

    /* renamed from: s */
    public String m17708s() {
        return this.f37254s;
    }

    /* renamed from: t */
    public boolean m17709t() {
        if (this.f37254s != null) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public boolean m17710u() {
        return this.f37255t;
    }

    public C5976e(a aVar) {
        super(aVar);
        this.f37254s = aVar.f37256r;
        this.f37255t = aVar.f37257s;
    }
}
