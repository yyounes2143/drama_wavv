package com.applovin.impl;

import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.applovin.impl.k */
/* loaded from: classes4.dex */
public class C5709k extends AbstractViewOnClickListenerC5712k2 {

    /* renamed from: e */
    private final C5718l f35359e;

    /* renamed from: f */
    private final C5727m f35360f;

    /* renamed from: g */
    private final C6013u7 f35361g;

    /* renamed from: h */
    private final String f35362h;

    /* renamed from: i */
    private final List f35363i;

    /* renamed from: j */
    private final List f35364j;

    /* renamed from: k */
    private final List f35365k;

    /* renamed from: com.applovin.impl.k$a */
    /* loaded from: classes4.dex */
    public enum a {
        INFO,
        BIDDERS,
        WATERFALL,
        COUNT
    }

    /* renamed from: com.applovin.impl.k$b */
    /* loaded from: classes4.dex */
    public class b extends C5837o3 {

        /* renamed from: p */
        private final C6013u7 f35371p;

        public b(C6013u7 c6013u7, String str, boolean z10) {
            super(c6013u7.m17971b().m15831d(), C5709k.this.f35383a);
            SpannedString spannedString;
            this.f35371p = c6013u7;
            this.f35303c = StringUtils.createSpannedString(c6013u7.m17971b().m15828a(), GradientCoverImageView.DEFAULT_COLOR, 18, 1);
            if (!TextUtils.isEmpty(str)) {
                spannedString = new SpannedString(str);
            } else {
                spannedString = null;
            }
            this.f35304d = spannedString;
            this.f35302b = z10;
        }

        @Override // com.applovin.impl.C5837o3, com.applovin.impl.C5703j2
        /* renamed from: o */
        public boolean mo15253o() {
            return this.f35302b;
        }

        /* renamed from: v */
        public C6013u7 m15536v() {
            return this.f35371p;
        }

        @Override // com.applovin.impl.C5703j2
        /* renamed from: g */
        public int mo15467g() {
            return -12303292;
        }
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: d */
    public int mo15179d(int i10) {
        if (i10 == a.INFO.ordinal()) {
            return this.f35363i.size();
        }
        if (i10 == a.BIDDERS.ordinal()) {
            return this.f35364j.size();
        }
        return this.f35365k.size();
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: e */
    public C5703j2 mo15181e(int i10) {
        if (i10 == a.INFO.ordinal()) {
            return new C5705j4("INFO");
        }
        if (i10 == a.BIDDERS.ordinal()) {
            return new C5705j4("BIDDERS");
        }
        return new C5705j4("WATERFALL");
    }

    /* renamed from: h */
    private List m15530h() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(m15529g());
        arrayList.add(m15526d());
        if (this.f35360f.m15798b() != null) {
            arrayList.add(m15528f());
        }
        if (this.f35361g != null) {
            arrayList.add(m15531i());
        }
        return arrayList;
    }

    /* renamed from: l */
    private List m15532l() {
        boolean z10;
        C6013u7 c6013u7 = this.f35361g;
        if (c6013u7 != null && c6013u7.m17973d()) {
            return new ArrayList();
        }
        List<C6013u7> m15801e = this.f35360f.m15801e();
        ArrayList arrayList = new ArrayList(m15801e.size());
        for (C6013u7 c6013u72 : m15801e) {
            C6013u7 c6013u73 = this.f35361g;
            if (c6013u73 == null || c6013u73.m17971b().m15830c().equals(c6013u72.m17971b().m15830c())) {
                if (this.f35361g == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                arrayList.add(new b(c6013u72, null, z10));
                for (C5846p3 c5846p3 : c6013u72.m17972c()) {
                    arrayList.add(C5703j2.m15462a().m15487d(c5846p3.m16505a()).m15485c(c5846p3.m16506b()).m15483b(true).m15479a());
                }
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: b */
    public int mo15176b() {
        return a.COUNT.ordinal();
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: c */
    public List mo15178c(int i10) {
        if (i10 == a.INFO.ordinal()) {
            return this.f35363i;
        }
        if (i10 == a.BIDDERS.ordinal()) {
            return this.f35364j;
        }
        return this.f35365k;
    }

    /* renamed from: j */
    public C5727m m15533j() {
        return this.f35360f;
    }

    /* renamed from: k */
    public String m15534k() {
        return this.f35362h;
    }

    public C5709k(C5718l c5718l, C5727m c5727m, C6013u7 c6013u7, Context context) {
        super(context);
        C5727m m15605f;
        String m15603d;
        this.f35359e = c5718l;
        this.f35361g = c6013u7;
        if (c5727m != null) {
            m15605f = c5727m;
        } else {
            m15605f = c5718l.m15605f();
        }
        this.f35360f = m15605f;
        if (c5727m != null) {
            m15603d = c5727m.m15799c();
        } else {
            m15603d = c5718l.m15603d();
        }
        this.f35362h = m15603d;
        this.f35363i = m15530h();
        this.f35364j = m15527e();
        this.f35365k = m15532l();
        notifyDataSetChanged();
    }

    /* renamed from: f */
    private C5703j2 m15528f() {
        return C5703j2.m15462a().m15487d("AB Test Experiment Name").m15485c(m15533j().m15798b()).m15479a();
    }

    /* renamed from: g */
    private C5703j2 m15529g() {
        return C5703j2.m15462a().m15487d("ID").m15485c(this.f35359e.m15602c()).m15479a();
    }

    /* renamed from: i */
    private C5703j2 m15531i() {
        return C5703j2.m15462a().m15487d("Selected Network").m15485c(this.f35361g.m17971b().m15828a()).m15479a();
    }

    /* renamed from: d */
    private C5703j2 m15526d() {
        return C5703j2.m15462a().m15487d("Ad Format").m15485c(this.f35359e.m15601b()).m15479a();
    }

    /* renamed from: e */
    private List m15527e() {
        C6013u7 c6013u7 = this.f35361g;
        if (c6013u7 != null && !c6013u7.m17973d()) {
            return new ArrayList();
        }
        List<C6013u7> m15797a = this.f35360f.m15797a();
        ArrayList arrayList = new ArrayList(m15797a.size());
        for (C6013u7 c6013u72 : m15797a) {
            C6013u7 c6013u73 = this.f35361g;
            if (c6013u73 == null || c6013u73.m17971b().m15830c().equals(c6013u72.m17971b().m15830c())) {
                arrayList.add(new b(c6013u72, c6013u72.m17970a() != null ? c6013u72.m17970a().m16505a() : "", this.f35361g == null));
            }
        }
        return arrayList;
    }
}
