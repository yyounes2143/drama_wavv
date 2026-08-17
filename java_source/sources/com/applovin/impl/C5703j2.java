package com.applovin.impl;

import android.R;
import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* renamed from: com.applovin.impl.j2 */
/* loaded from: classes2.dex */
public class C5703j2 {

    /* renamed from: a */
    protected c f35301a;

    /* renamed from: b */
    protected boolean f35302b;

    /* renamed from: c */
    protected SpannedString f35303c;

    /* renamed from: d */
    protected SpannedString f35304d;

    /* renamed from: e */
    protected String f35305e;

    /* renamed from: f */
    protected String f35306f;

    /* renamed from: g */
    protected int f35307g;

    /* renamed from: h */
    protected int f35308h;

    /* renamed from: i */
    protected int f35309i;

    /* renamed from: j */
    protected int f35310j;

    /* renamed from: k */
    protected int f35311k;

    /* renamed from: l */
    protected int f35312l;

    /* renamed from: m */
    protected boolean f35313m;

    /* renamed from: com.applovin.impl.j2$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        final c f35314a;

        /* renamed from: b */
        boolean f35315b;

        /* renamed from: c */
        SpannedString f35316c;

        /* renamed from: d */
        SpannedString f35317d;

        /* renamed from: e */
        String f35318e;

        /* renamed from: f */
        String f35319f;

        /* renamed from: g */
        int f35320g = 0;

        /* renamed from: h */
        int f35321h = 0;

        /* renamed from: i */
        int f35322i = GradientCoverImageView.DEFAULT_COLOR;

        /* renamed from: j */
        int f35323j = GradientCoverImageView.DEFAULT_COLOR;

        /* renamed from: k */
        int f35324k = 0;

        /* renamed from: l */
        int f35325l = 0;

        /* renamed from: m */
        boolean f35326m;

        /* renamed from: a */
        public b m15478a(boolean z10) {
            this.f35315b = z10;
            return this;
        }

        /* renamed from: b */
        public b m15481b(SpannedString spannedString) {
            this.f35316c = spannedString;
            return this;
        }

        /* renamed from: c */
        public b m15485c(String str) {
            return m15476a(!TextUtils.isEmpty(str) ? new SpannedString(str) : null);
        }

        /* renamed from: d */
        public b m15487d(String str) {
            return m15481b(!TextUtils.isEmpty(str) ? new SpannedString(str) : null);
        }

        /* renamed from: a */
        public b m15476a(SpannedString spannedString) {
            this.f35317d = spannedString;
            return this;
        }

        /* renamed from: b */
        public b m15482b(String str) {
            this.f35318e = str;
            return this;
        }

        public b(c cVar) {
            this.f35314a = cVar;
        }

        /* renamed from: a */
        public b m15477a(String str) {
            this.f35319f = str;
            return this;
        }

        /* renamed from: b */
        public b m15480b(int i10) {
            this.f35325l = i10;
            return this;
        }

        /* renamed from: c */
        public b m15484c(int i10) {
            this.f35323j = i10;
            return this;
        }

        /* renamed from: d */
        public b m15486d(int i10) {
            this.f35322i = i10;
            return this;
        }

        /* renamed from: a */
        public b m15474a(int i10) {
            this.f35321h = i10;
            return this;
        }

        /* renamed from: b */
        public b m15483b(boolean z10) {
            this.f35326m = z10;
            return this;
        }

        /* renamed from: a */
        public b m15475a(Context context) {
            this.f35321h = C6121R.drawable.applovin_ic_disclosure_arrow;
            this.f35325l = AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_disclosureButtonColor, context);
            return this;
        }

        /* renamed from: a */
        public C5703j2 m15479a() {
            return new C5703j2(this);
        }
    }

    /* renamed from: com.applovin.impl.j2$c */
    /* loaded from: classes2.dex */
    public enum c {
        SECTION(0),
        SECTION_CENTERED(1),
        SIMPLE(2),
        DETAIL(3),
        RIGHT_DETAIL(4),
        COUNT(5);


        /* renamed from: a */
        private final int f35334a;

        /* renamed from: b */
        public int m15489b() {
            if (this == SECTION) {
                return C6121R.layout.mediation_debugger_list_section;
            }
            if (this == SECTION_CENTERED) {
                return C6121R.layout.mediation_debugger_list_section_centered;
            }
            if (this == SIMPLE) {
                return R.layout.simple_list_item_1;
            }
            if (this == DETAIL) {
                return C6121R.layout.applovin_debugger_list_item_detail;
            }
            return C6121R.layout.mediation_debugger_list_item_right_detail;
        }

        /* renamed from: c */
        public int m15490c() {
            return this.f35334a;
        }

        c(int i10) {
            this.f35334a = i10;
        }
    }

    /* renamed from: a */
    public static b m15462a() {
        return m15463a(c.RIGHT_DETAIL);
    }

    public C5703j2(c cVar) {
        this.f35307g = 0;
        this.f35308h = 0;
        this.f35309i = GradientCoverImageView.DEFAULT_COLOR;
        this.f35310j = GradientCoverImageView.DEFAULT_COLOR;
        this.f35311k = 0;
        this.f35312l = 0;
        this.f35301a = cVar;
    }

    /* renamed from: a */
    public static b m15463a(c cVar) {
        return new b(cVar);
    }

    /* renamed from: n */
    public static int m15464n() {
        return c.COUNT.m15490c();
    }

    /* renamed from: b */
    public String m15465b() {
        return this.f35306f;
    }

    /* renamed from: c */
    public String m15466c() {
        return this.f35305e;
    }

    /* renamed from: d */
    public int mo15388d() {
        return this.f35308h;
    }

    /* renamed from: e */
    public int mo15389e() {
        return this.f35312l;
    }

    /* renamed from: f */
    public SpannedString mo15252f() {
        return this.f35304d;
    }

    /* renamed from: g */
    public int mo15467g() {
        return this.f35310j;
    }

    /* renamed from: h */
    public int mo15468h() {
        return this.f35307g;
    }

    /* renamed from: i */
    public int m15469i() {
        return this.f35311k;
    }

    /* renamed from: j */
    public int m15470j() {
        return this.f35301a.m15489b();
    }

    /* renamed from: k */
    public SpannedString mo15471k() {
        return this.f35303c;
    }

    /* renamed from: l */
    public int m15472l() {
        return this.f35309i;
    }

    /* renamed from: m */
    public int m15473m() {
        return this.f35301a.m15490c();
    }

    /* renamed from: o */
    public boolean mo15253o() {
        return this.f35302b;
    }

    /* renamed from: p */
    public boolean mo15254p() {
        return this.f35313m;
    }

    private C5703j2(b bVar) {
        this.f35307g = 0;
        this.f35308h = 0;
        this.f35309i = GradientCoverImageView.DEFAULT_COLOR;
        this.f35310j = GradientCoverImageView.DEFAULT_COLOR;
        this.f35311k = 0;
        this.f35312l = 0;
        this.f35301a = bVar.f35314a;
        this.f35302b = bVar.f35315b;
        this.f35303c = bVar.f35316c;
        this.f35304d = bVar.f35317d;
        this.f35305e = bVar.f35318e;
        this.f35306f = bVar.f35319f;
        this.f35307g = bVar.f35320g;
        this.f35308h = bVar.f35321h;
        this.f35309i = bVar.f35322i;
        this.f35310j = bVar.f35323j;
        this.f35311k = bVar.f35324k;
        this.f35312l = bVar.f35325l;
        this.f35313m = bVar.f35326m;
    }
}
