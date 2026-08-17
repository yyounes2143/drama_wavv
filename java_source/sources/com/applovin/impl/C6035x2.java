package com.applovin.impl;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import com.applovin.impl.C5703j2;
import com.applovin.impl.C6017v2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.C6121R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.x2 */
/* loaded from: classes2.dex */
public class C6035x2 extends AbstractViewOnClickListenerC5712k2 {

    /* renamed from: e */
    private final C6017v2 f37640e;

    /* renamed from: f */
    private List f37641f;

    /* renamed from: g */
    private final List f37642g;

    /* renamed from: h */
    private final List f37643h;

    /* renamed from: i */
    private final List f37644i;

    /* renamed from: j */
    private final List f37645j;

    /* renamed from: k */
    private SpannedString f37646k;

    /* renamed from: com.applovin.impl.x2$a */
    /* loaded from: classes2.dex */
    public enum a {
        INTEGRATIONS,
        PERMISSIONS,
        CONFIGURATION,
        DEPENDENCIES,
        TEST_ADS,
        COUNT
    }

    /* renamed from: f */
    private C5703j2 m18175f() {
        if (this.f37640e.m17996I()) {
            return null;
        }
        return C5703j2.m15462a().m15487d("Initialization Status").m15485c(m18176f(this.f37640e.m18007i())).m15478a(false).m15479a();
    }

    /* renamed from: a */
    public boolean m18180a(C5649d2 c5649d2) {
        return c5649d2.m15101b() == a.TEST_ADS.ordinal() && c5649d2.m15100a() == this.f37645j.size() - 1;
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: b */
    public int mo15176b() {
        return a.COUNT.ordinal();
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: c */
    public List mo15178c(int i10) {
        if (i10 == a.INTEGRATIONS.ordinal()) {
            return this.f37641f;
        }
        if (i10 == a.PERMISSIONS.ordinal()) {
            return this.f37642g;
        }
        if (i10 == a.CONFIGURATION.ordinal()) {
            return this.f37643h;
        }
        if (i10 == a.DEPENDENCIES.ordinal()) {
            return this.f37644i;
        }
        return this.f37645j;
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: d */
    public int mo15179d(int i10) {
        if (i10 == a.INTEGRATIONS.ordinal()) {
            return this.f37641f.size();
        }
        if (i10 == a.PERMISSIONS.ordinal()) {
            return this.f37642g.size();
        }
        if (i10 == a.CONFIGURATION.ordinal()) {
            return this.f37643h.size();
        }
        if (i10 == a.DEPENDENCIES.ordinal()) {
            return this.f37644i.size();
        }
        return this.f37645j.size();
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: e */
    public C5703j2 mo15181e(int i10) {
        if (i10 == a.INTEGRATIONS.ordinal()) {
            return new C5705j4("INTEGRATIONS");
        }
        if (i10 == a.PERMISSIONS.ordinal()) {
            return new C5705j4("PERMISSIONS");
        }
        if (i10 == a.CONFIGURATION.ordinal()) {
            return new C5705j4("CONFIGURATION");
        }
        if (i10 == a.DEPENDENCIES.ordinal()) {
            return new C5705j4("DEPENDENCIES");
        }
        return new C5705j4("TEST ADS");
    }

    /* renamed from: a */
    private List m18167a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        if (list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C5648d1 c5648d1 = (C5648d1) it.next();
                arrayList.add(m18166a(c5648d1.m15098b(), c5648d1.m15097a(), c5648d1.m15099c(), true));
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    private List m18169b(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        if (list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C5639c4 c5639c4 = (C5639c4) it.next();
                arrayList.add(m18166a(c5639c4.m15030b(), c5639c4.m15029a(), c5639c4.m15031c(), true));
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    private List m18177g() {
        ArrayList arrayList = new ArrayList(3);
        CollectionUtils.addObjectIfExists(m18178i(), arrayList);
        CollectionUtils.addObjectIfExists(m18173d(), arrayList);
        CollectionUtils.addObjectIfExists(m18175f(), arrayList);
        return arrayList;
    }

    /* renamed from: j */
    private List m18179j() {
        ArrayList arrayList = new ArrayList(3);
        if (StringUtils.isValidString(this.f37640e.m18020v())) {
            arrayList.add(C5703j2.m15463a(C5703j2.c.DETAIL).m15487d(this.f37640e.m18020v()).m15479a());
        }
        if (this.f37640e.m18023y() == C6017v2.b.NOT_SUPPORTED) {
            return arrayList;
        }
        if (this.f37640e.m18017s() != null) {
            arrayList.add(m18171c(this.f37640e.m18017s()));
        }
        arrayList.add(m18165a(this.f37640e.m18023y()));
        return arrayList;
    }

    /* renamed from: h */
    public C6017v2 m18181h() {
        return this.f37640e;
    }

    public String toString() {
        return "MediatedNetworkListAdapter{}";
    }

    public C6035x2(C6017v2 c6017v2, Context context) {
        super(context);
        this.f37640e = c6017v2;
        if (c6017v2.m18015q() == C6017v2.a.INVALID_INTEGRATION) {
            SpannableString spannableString = new SpannableString("Tap for more information");
            spannableString.setSpan(new AbsoluteSizeSpan(12, true), 0, spannableString.length(), 33);
            this.f37646k = new SpannedString(spannableString);
        } else {
            this.f37646k = new SpannedString("");
        }
        this.f37641f = m18177g();
        this.f37642g = m18169b(c6017v2.m18012n());
        this.f37643h = m18174e();
        this.f37644i = m18167a(c6017v2.m18004f());
        this.f37645j = m18179j();
        notifyDataSetChanged();
    }

    /* renamed from: i */
    private C5703j2 m18178i() {
        C5703j2.b m15485c = C5703j2.m15462a().m15487d("SDK").m15485c(this.f37640e.m18014p());
        if (TextUtils.isEmpty(this.f37640e.m18014p())) {
            m15485c.m15474a(m18164a(this.f37640e.m17994G())).m15480b(m18168b(this.f37640e.m17994G()));
        }
        return m15485c.m15479a();
    }

    /* renamed from: k */
    public void m18182k() {
        this.f37641f = m18177g();
    }

    /* renamed from: f */
    private String m18176f(int i10) {
        if (MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS.getCode() != i10 && MaxAdapter.InitializationStatus.INITIALIZED_UNKNOWN.getCode() != i10 && MaxAdapter.InitializationStatus.DOES_NOT_APPLY.getCode() != i10) {
            if (MaxAdapter.InitializationStatus.INITIALIZED_FAILURE.getCode() == i10) {
                return "Failure";
            }
            if (MaxAdapter.InitializationStatus.INITIALIZING.getCode() == i10) {
                return "Initializing...";
            }
            return "Not Initialized";
        }
        return "Initialized";
    }

    /* renamed from: a */
    private C5703j2 m18165a(C6017v2.b bVar) {
        C5703j2.b m15462a = C5703j2.m15462a();
        if (bVar == C6017v2.b.READY) {
            m15462a.m15475a(this.f35383a);
        }
        return m15462a.m15487d("Test Mode").m15485c(bVar.m18030c()).m15484c(bVar.m18031d()).m15482b("Restart Required").m15477a(bVar.m18029b()).m15478a(true).m15479a();
    }

    /* renamed from: b */
    private int m18168b(boolean z10) {
        return AbstractC5692i0.m15385a(z10 ? C6121R.color.applovin_sdk_checkmarkColor : C6121R.color.applovin_sdk_xmarkColor, this.f35383a);
    }

    /* renamed from: c */
    private C5703j2 m18171c(List list) {
        return C5703j2.m15462a().m15487d("Region/VPN Required").m15485c(CollectionUtils.implode(list, ", ", list.size())).m15479a();
    }

    /* renamed from: d */
    private C5703j2 m18173d() {
        C5703j2.b m15485c = C5703j2.m15462a().m15487d("Adapter").m15485c(this.f37640e.m18001c());
        if (TextUtils.isEmpty(this.f37640e.m18001c())) {
            m15485c.m15474a(m18164a(this.f37640e.m17988A())).m15480b(m18168b(this.f37640e.m17988A()));
        }
        return m15485c.m15479a();
    }

    /* renamed from: e */
    private List m18174e() {
        ArrayList arrayList = new ArrayList(1);
        if (this.f37640e.m17992E()) {
            arrayList.add(m18166a("Java 8", "For optimal performance, please enable Java 8 support. See: https://developers.applovin.com/en/android/overview/integration", C5950j.m17331y0(), true));
        }
        return arrayList;
    }

    /* renamed from: c */
    private int m18170c(boolean z10) {
        return z10 ? C6121R.drawable.applovin_ic_x_mark : C6121R.drawable.applovin_ic_warning;
    }

    /* renamed from: d */
    private int m18172d(boolean z10) {
        return AbstractC5692i0.m15385a(z10 ? C6121R.color.applovin_sdk_xmarkColor : C6121R.color.applovin_sdk_warningColor, this.f35383a);
    }

    /* renamed from: a */
    private C5703j2 m18166a(String str, String str2, boolean z10, boolean z11) {
        return C5703j2.m15463a(z10 ? C5703j2.c.RIGHT_DETAIL : C5703j2.c.DETAIL).m15487d(str).m15476a(z10 ? null : this.f37646k).m15482b("Instructions").m15477a(str2).m15474a(z10 ? C6121R.drawable.applovin_ic_check_mark_bordered : m18170c(z11)).m15480b(z10 ? AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_checkmarkColor, this.f35383a) : m18172d(z11)).m15478a(!z10).m15479a();
    }

    /* renamed from: a */
    private int m18164a(boolean z10) {
        return z10 ? C6121R.drawable.applovin_ic_check_mark_bordered : C6121R.drawable.applovin_ic_x_mark;
    }
}
