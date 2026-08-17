package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.C5577a0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.perf.FirebasePerformance;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.applovin.impl.g5 */
/* loaded from: classes4.dex */
public class C5679g5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final b f35173g;

    /* renamed from: h */
    private final String f35174h;

    /* renamed from: i */
    private String f35175i;

    /* renamed from: com.applovin.impl.g5$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractC6056z5 {
        public a(C5972a c5972a, C5950j c5950j) {
            super(c5972a, c5950j);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, String str2, int i10) {
            if (TextUtils.isEmpty(str2)) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "No app-ads.txt found");
                }
                C5679g5.this.f35173g.mo14551a(C5577a0.b.APPADSTXT_NOT_FOUND, C5679g5.this.f35175i);
            } else {
                if (C5954n.m17556a()) {
                    this.f37605c.m17567a(this.f37604b, "Found app-ads.txt");
                }
                C5679g5.this.f35173g.mo14553a(str2, C5679g5.this.f35175i);
            }
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, String str3) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to fetch app-ads.txt due to: " + str2 + ", and received error code: " + i10);
            }
            C5679g5.this.f35173g.mo14551a(C5577a0.b.APPADSTXT_NOT_FOUND, C5679g5.this.f35175i);
        }
    }

    /* renamed from: com.applovin.impl.g5$b */
    /* loaded from: classes4.dex */
    public interface b {
        /* renamed from: a */
        void mo14551a(C5577a0.b bVar, String str);

        /* renamed from: a */
        void mo14553a(String str, String str2);
    }

    public C5679g5(C5950j c5950j, String str, b bVar) {
        super("TaskFetchAppAdsContent", c5950j);
        this.f35174h = str;
        this.f35173g = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList = new ArrayList(Arrays.asList(Uri.parse(this.f35174h).getAuthority().split("\\.")));
        if (arrayList.size() > 0) {
            String str = (String) arrayList.get(0);
            if ("www".equals(str) || InneractiveMediationDefs.GENDER_MALE.equals(str)) {
                arrayList.remove(0);
            }
        }
        String join = TextUtils.join(".", arrayList);
        Uri build = new Uri.Builder().scheme("https").authority(join).appendPath("app-ads.txt").build();
        C5972a mo17630a = C5972a.m17601a(this.f37603a).mo17636c(FirebasePerformance.HttpMethod.GET).mo17632b(build.toString()).mo17626a(new Uri.Builder().scheme("http").authority(join).appendPath("app-ads.txt").build().toString()).mo17625a((Object) "").mo17629a(false).mo17630a();
        this.f35175i = build.toString();
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Looking up app-ads.txt at " + this.f35175i);
        }
        this.f37603a.m17403j0().m16758a(new a(mo17630a, this.f37603a));
    }
}
