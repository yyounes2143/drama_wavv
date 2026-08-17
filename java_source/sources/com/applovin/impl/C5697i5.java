package com.applovin.impl;

import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.C5577a0;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.dramawave.feature.ability.p432ui.CheckUpdateDialog;
import com.google.firebase.perf.FirebasePerformance;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.applovin.impl.i5 */
/* loaded from: classes2.dex */
public class C5697i5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final b f35264g;

    /* renamed from: com.applovin.impl.i5$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractC6056z5 {
        public a(C5972a c5972a, C5950j c5950j) {
            super(c5972a, c5950j);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, String str2, int i10) {
            if (TextUtils.isEmpty(str2)) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "No developer URI found - response from the Play Store is empty");
                }
                C5697i5.this.f35264g.mo14550a(C5577a0.b.APP_DETAILS_NOT_FOUND);
                return;
            }
            Matcher matcher = Pattern.compile("(?<=\"appstore:developer_url\" content=\").*?(?=\">)").matcher(str2);
            if (!matcher.find()) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "No developer URI found - unable to find the developer_url meta tag from the Play Store listing");
                }
                C5697i5.this.f35264g.mo14550a(C5577a0.b.INVALID_DEVELOPER_URI);
                return;
            }
            String group = matcher.group();
            if (!URLUtil.isValidUrl(group)) {
                if (C5954n.m17556a()) {
                    this.f37605c.m17570b(this.f37604b, "Developer URI (" + group + ") is not valid");
                }
                C5697i5.this.f35264g.mo14550a(C5577a0.b.INVALID_DEVELOPER_URI);
                return;
            }
            if (C5954n.m17556a()) {
                C5588C.m14730a("Found developer URI: ", group, this.f37605c, this.f37604b);
            }
            C5697i5.this.f35264g.mo14552a(group);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, String str3) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to fetch app details due to: " + str2 + ", and received error code: " + i10);
            }
            C5697i5.this.f35264g.mo14550a(C5577a0.b.APP_DETAILS_NOT_FOUND);
        }
    }

    /* renamed from: com.applovin.impl.i5$b */
    /* loaded from: classes2.dex */
    public interface b {
        /* renamed from: a */
        void mo14550a(C5577a0.b bVar);

        /* renamed from: a */
        void mo14552a(String str);
    }

    public C5697i5(C5950j c5950j, b bVar) {
        super("TaskFetchDeveloperUri", c5950j);
        this.f35264g = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String valueOf = String.valueOf(this.f37603a.m17429y().m17477C().get(PrivacyDataInfo.APP_PACKAGE_NAME));
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Looking up developer URI for package name: ".concat(valueOf));
        }
        this.f37603a.m17403j0().m16758a(new a(C5972a.m17601a(this.f37603a).mo17636c(FirebasePerformance.HttpMethod.GET).mo17632b(CheckUpdateDialog.f45220v.concat(valueOf)).mo17625a((Object) "").mo17629a(false).mo17630a(), this.f37603a));
    }
}
