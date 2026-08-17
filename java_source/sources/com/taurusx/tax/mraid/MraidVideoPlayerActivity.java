package com.taurusx.tax.mraid;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p488o.AbstractActivityC24226y;
import com.taurusx.tax.p488o.AbstractC24193c;
import com.taurusx.tax.p488o.C24200f0;

/* loaded from: classes8.dex */
public class MraidVideoPlayerActivity extends AbstractActivityC24226y implements AbstractC24193c.z {

    /* renamed from: i */
    public static final String f110479i = "video_view_class_name";

    /* renamed from: p */
    public static final String f110480p = "video_url";

    /* renamed from: m */
    public AbstractC24193c f110481m;

    /* renamed from: com.taurusx.tax.mraid.MraidVideoPlayerActivity$z */
    /* loaded from: classes8.dex */
    public class C24149z extends AbstractC24193c {
        public C24149z(Context context) {
            super(context);
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: w */
    public static void m44694w(Context context, String str) {
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, m44695z(context, str));
        } catch (ActivityNotFoundException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public static Intent m44695z(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) MraidVideoPlayerActivity.class);
        intent.setFlags(268435456);
        intent.putExtra(f110479i, "mraid");
        intent.putExtra("video_url", str);
        return intent;
    }

    @Override // android.app.Activity
    public void onPause() {
        this.f110481m.m44900z();
        super.onPause();
    }

    /* renamed from: n */
    private AbstractC24193c m44693n() {
        if ("mraid".equals(getIntent().getStringExtra(f110479i))) {
            return new C24200f0(this, getIntent(), this);
        }
        m45060z(AbstractActivityC24226y.f110748o);
        finish();
        return new C24149z(this);
    }

    @Override // com.taurusx.tax.p488o.AbstractActivityC24226y
    /* renamed from: o */
    public View mo44696o() {
        AbstractC24193c m44693n = m44693n();
        this.f110481m = m44693n;
        return m44693n;
    }

    @Override // com.taurusx.tax.p488o.AbstractActivityC24226y, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m45059s();
        this.f110481m.start();
    }

    @Override // com.taurusx.tax.p488o.AbstractActivityC24226y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.f110481m.m44899w();
    }

    @Override // com.taurusx.tax.p488o.AbstractC24193c.z
    /* renamed from: w */
    public void mo44698w(boolean z10) {
        LogUtil.m44622d("videoError", "Error: video can not be played.");
        m45058a();
        m45060z(AbstractActivityC24226y.f110748o);
        if (z10) {
            finish();
        }
    }

    @Override // com.taurusx.tax.p488o.AbstractC24193c.z
    /* renamed from: z */
    public void mo44699z() {
        m45058a();
    }

    @Override // com.taurusx.tax.p488o.AbstractC24193c.z
    /* renamed from: z */
    public void mo44700z(boolean z10) {
        m45058a();
        if (z10) {
            finish();
        }
    }

    @Override // com.taurusx.tax.p488o.AbstractC24193c.z
    /* renamed from: w */
    public void mo44697w() {
        m45060z(AbstractActivityC24226y.f110747n);
    }
}
