package com.applovin.impl;

import android.app.Activity;
import android.text.TextUtils;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import java.util.List;

/* renamed from: com.applovin.impl.y4 */
/* loaded from: classes2.dex */
public class C6046y4 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final List f37765g;

    /* renamed from: h */
    private final Activity f37766h;

    public C6046y4(List list, Activity activity, C5950j c5950j) {
        super("TaskAutoInitAdapters", c5950j, true);
        this.f37765g = list;
        this.f37766h = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        if (this.f37765g.size() > 0) {
            if (C5954n.m17556a()) {
                C5954n c5954n = this.f37605c;
                String str2 = this.f37604b;
                StringBuilder sb = new StringBuilder("Auto-initing ");
                sb.append(this.f37765g.size());
                sb.append(" adapters");
                if (this.f37603a.m17407l0().m16878c()) {
                    str = " in test mode";
                } else {
                    str = "";
                }
                sb.append(str);
                sb.append("...");
                c5954n.m17567a(str2, sb.toString());
            }
            if (TextUtils.isEmpty(this.f37603a.m17352O())) {
                this.f37603a.m17343I0();
            } else if (!this.f37603a.m17431z0()) {
                C5954n.m17563h("AppLovinSdk", "Auto-initing adapters for non-MAX mediation provider: " + this.f37603a.m17352O());
            }
            if (this.f37766h == null) {
                C5954n.m17563h("AppLovinSdk", "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n");
            }
            for (final C5580a3 c5580a3 : this.f37765g) {
                if (c5580a3.m14623s()) {
                    this.f37603a.m17403j0().m16763a(new Runnable() { // from class: com.applovin.impl.Z4
                        @Override // java.lang.Runnable
                        public final void run() {
                            C6046y4.this.m18276a(c5580a3);
                        }
                    }, C5873r5.b.MEDIATION);
                } else {
                    this.f37603a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f37603a.m17342I().m17567a(this.f37604b, "Skipping eager auto-init for adapter " + c5580a3);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m18276a(C5580a3 c5580a3) {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Auto-initing adapter: " + c5580a3);
        }
        this.f37603a.m17347L().m16122a(c5580a3, this.f37766h);
    }
}
