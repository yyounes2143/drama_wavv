package com.bytedance.sdk.openadsdk.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.bytedance.sdk.component.utils.hMq;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.GNk.C7300mc;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.TVS;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.Map;

/* loaded from: classes7.dex */
public class TTDelegateActivity extends TTBaseActivity {
    private static final Map<String, C7300mc.Kjv> GNk = C2993a.m5338b();
    private Intent Kjv;
    private TVS Yhp;

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        Yhp();
        this.Kjv = getIntent();
        if (bea.Kjv() == null) {
            bea.Yhp(this);
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (bea.Kjv() == null) {
            bea.Yhp(this);
        }
        setIntent(intent);
        this.Kjv = intent;
    }

    private void GNk() {
        int intExtra = this.Kjv.getIntExtra("type", 0);
        if (intExtra != 1) {
            if (intExtra != 6) {
                finish();
                return;
            }
            Kjv(this.Kjv.getStringExtra("ext_info"), this.Kjv.getStringExtra("filter_words"), this.Kjv.getStringExtra("closed_listener_key"), this.Kjv.getStringExtra("creative_info"));
        }
    }

    private void Yhp() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        TVS tvs = this.Yhp;
        if (tvs != null) {
            tvs.Yhp();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        TVS tvs = this.Yhp;
        if ((tvs == null || ((com.bytedance.sdk.openadsdk.GNk.GNk) tvs).Kjv == null || !((com.bytedance.sdk.openadsdk.GNk.GNk) tvs).Kjv.isShowing()) && this.Kjv != null) {
            GNk();
        }
    }

    public static void Kjv(QWA qwa, String str, C7300mc.Kjv kjv) {
        if (qwa == null) {
            return;
        }
        Intent intent = new Intent(bea.Kjv(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 6);
        intent.putExtra("ext_info", qwa.mo20818bB());
        intent.putExtra("filter_words", com.bytedance.sdk.openadsdk.tool.Kjv.Kjv(qwa.mo20822dI()));
        intent.putExtra("creative_info", qwa.mo20778LQ().toString());
        intent.putExtra("closed_listener_key", str);
        if (kjv != null) {
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                Pdn.Yhp().Kjv(str, kjv);
            } else {
                GNk.put(str, kjv);
            }
        }
        com.bytedance.sdk.component.utils.Yhp.Kjv(bea.Kjv(), intent, null);
    }

    public static void Kjv(QWA qwa, String str) {
        Kjv(qwa, str, null);
    }

    private void Kjv(String str, String str2, final String str3, String str4) {
        if (str2 != null && str != null && this.Yhp == null) {
            com.bytedance.sdk.openadsdk.GNk.GNk gNk = new com.bytedance.sdk.openadsdk.GNk.GNk(this, str, com.bytedance.sdk.openadsdk.tool.Kjv.Kjv(str2), str4, InneractiveMediationNameConsts.OTHER);
            this.Yhp = gNk;
            gNk.Kjv(str3);
            this.Yhp.Kjv(new TVS.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTDelegateActivity.1
                @Override // com.bytedance.sdk.openadsdk.core.TVS.Kjv
                public void Kjv(int i10, String str5) {
                    C7300mc.Kjv m20442kU;
                    if (TTDelegateActivity.GNk != null && TTDelegateActivity.GNk.size() > 0 && !TextUtils.isEmpty(str3) && !com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                        C7300mc.Kjv kjv = (C7300mc.Kjv) TTDelegateActivity.GNk.get(str3);
                        if (kjv != null) {
                            kjv.Kjv();
                        }
                    } else if (!TextUtils.isEmpty(str3) && (m20442kU = Pdn.Yhp().m20442kU(str3)) != null) {
                        m20442kU.Kjv();
                        Pdn.Yhp().enB(str3);
                    }
                    TTDelegateActivity.this.Kjv(str3);
                    TTDelegateActivity.this.finish();
                }

                @Override // com.bytedance.sdk.openadsdk.core.TVS.Kjv
                public void Kjv() {
                    if (!((com.bytedance.sdk.openadsdk.GNk.GNk) TTDelegateActivity.this.Yhp).GNk()) {
                        TTDelegateActivity.this.Kjv(str3);
                        TTDelegateActivity.this.finish();
                    }
                    ((com.bytedance.sdk.openadsdk.GNk.GNk) TTDelegateActivity.this.Yhp).Kjv(false);
                }
            });
        }
        TVS tvs = this.Yhp;
        if (tvs != null) {
            tvs.Kjv();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str) {
        Map<String, C7300mc.Kjv> map = GNk;
        if (map == null || TextUtils.isEmpty(str)) {
            return;
        }
        map.remove(str);
        if (hMq.m19915mc()) {
            map.size();
        }
    }
}
