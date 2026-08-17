package com.bytedance.sdk.openadsdk.api.init;

import android.text.TextUtils;
import com.bytedance.sdk.component.fWG.GNk.GNk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.hMq;
import com.bytedance.sdk.openadsdk.InitConfig;
import com.bytedance.sdk.openadsdk.api.PAGConstant;
import com.bytedance.sdk.openadsdk.core.Zat;
import com.bytedance.sdk.openadsdk.utils.TOS;
import p276X.C2148a;

/* loaded from: classes8.dex */
public final class PAGConfig implements InitConfig {
    private static String RDh;
    private int GNk;
    private String Kjv;
    private String Pdn;

    /* renamed from: VN */
    private String f40104VN;
    private boolean Yhp;
    private boolean fWG;
    private String hLn;

    /* renamed from: mc */
    private int f40106mc = -1;

    /* renamed from: kU */
    private int f40105kU = -1;
    private int enB = 0;

    /* loaded from: classes8.dex */
    public static class Builder {
        private int GNk;
        private String Kjv;
        private String Pdn;
        private String RDh;

        /* renamed from: VN */
        private String[] f40107VN;
        private boolean Yhp;

        /* renamed from: mc */
        private int f40109mc = -1;

        /* renamed from: kU */
        private int f40108kU = -1;
        private int enB = 0;
        private boolean fWG = false;
        private String hLn = "";

        public Builder useTextureView(boolean z10) {
            return this;
        }

        public Builder appIcon(int i10) {
            this.GNk = i10;
            return this;
        }

        public Builder appId(String str) {
            this.Kjv = str;
            return this;
        }

        public PAGConfig build() {
            PAGConfig pAGConfig = new PAGConfig();
            pAGConfig.Yhp(this.Kjv);
            pAGConfig.Kjv(this.GNk);
            pAGConfig.m20167mc(this.enB);
            pAGConfig.Yhp(this.fWG);
            pAGConfig.Yhp(this.f40109mc);
            pAGConfig.GNk(this.f40108kU);
            pAGConfig.Kjv(this.Yhp);
            pAGConfig.GNk(this.Pdn);
            pAGConfig.Kjv(this.RDh);
            pAGConfig.m20170mc(this.hLn);
            return pAGConfig;
        }

        public Builder debugLog(boolean z10) {
            this.Yhp = z10;
            return this;
        }

        public Builder needClearTaskReset(String... strArr) {
            this.f40107VN = strArr;
            return this;
        }

        public Builder setAdxId(String str) {
            this.hLn = str;
            return this;
        }

        public Builder setGDPRConsent(@PAGConstant.PAGGDPRConsentType int i10) {
            this.f40109mc = i10;
            return this;
        }

        public Builder setPAConsent(@PAGConstant.PAGPAConsentType int i10) {
            if (i10 != 0 && i10 != 1) {
                this.f40108kU = -2;
            } else {
                this.f40108kU = i10;
            }
            return this;
        }

        public Builder setPackageName(String str) {
            this.Pdn = str;
            return this;
        }

        public Builder setUserData(String str) {
            this.RDh = str;
            return this;
        }

        public Builder supportMultiProcess(boolean z10) {
            this.fWG = z10;
            return this;
        }

        public Builder titleBarTheme(int i10) {
            this.enB = i10;
            return this;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public boolean isUseTextureView() {
        return true;
    }

    public static int getGDPRConsent() {
        if (!TOS.Pdn("getGdpr")) {
            return -1;
        }
        int Yhp = Zat.Kjv().Yhp();
        if (Yhp == 1) {
            return 0;
        }
        if (Yhp == 0) {
            return 1;
        }
        return Yhp;
    }

    public static int getPAConsent() {
        if (!TOS.Pdn("getPAConsent")) {
            return -1;
        }
        return Zat.Kjv().mo20427kU();
    }

    public static void setGDPRConsent(@PAGConstant.PAGGDPRConsentType int i10) {
        TOS.Pdn("setGdpr");
        if (i10 < -1 || i10 > 1) {
            i10 = -1;
        }
        Zat.Kjv().Yhp(i10);
    }

    public static void setPAConsent(@PAGConstant.PAGPAConsentType int i10) {
        if (!TOS.Pdn("setPAConsent")) {
            return;
        }
        if (i10 != 1 && i10 != 0) {
            Zat.Kjv().mo20429kU(-2);
        } else {
            Zat.Kjv().mo20429kU(i10);
        }
    }

    public static void setPackageName(String str) {
        RDh = str;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getAdxId() {
        return this.hLn;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getAppIconId() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getAppId() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getData() {
        return this.Pdn;
    }

    public boolean getDebugLog() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getGdpr() {
        return this.f40106mc;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getPA() {
        return this.f40105kU;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public String getPackageName() {
        if (TextUtils.isEmpty(this.f40104VN)) {
            return RDh;
        }
        return this.f40104VN;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public int getTitleBarTheme() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.openadsdk.InitConfig
    public boolean isSupportMultiProcess() {
        return this.fWG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(int i10) {
        this.f40105kU = i10;
    }

    public static void debugLog(boolean z10) {
        if (Zat.Kjv() != null) {
            if (z10) {
                Zat.Kjv().GNk(1);
                Zat.Kjv().Kjv();
            } else {
                Zat.Kjv().GNk(0);
                GNk.Kjv(GNk.Kjv.OFF);
                hMq.GNk();
                C6804kZ.Yhp();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    /* renamed from: mc */
    public void m20167mc(int i10) {
        this.enB = i10;
    }

    public static void setAppIconId(int i10) {
        if (Zat.Kjv() != null) {
            Zat.Kjv().mo20432mc(i10);
        }
    }

    public static void setUserData(String str) {
        if (Zat.Kjv() != null) {
            Zat.Kjv().Yhp(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(String str) {
        this.f40104VN = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str) {
        this.Pdn = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(String str) {
        this.Kjv = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public void m20170mc(String str) {
        this.hLn = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(boolean z10) {
        this.Yhp = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(int i10) {
        if (i10 < -1 || i10 > 1) {
            i10 = -1;
        }
        this.f40106mc = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10) {
        this.GNk = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(boolean z10) {
        this.fWG = z10;
        C2148a.f5402c = z10;
    }
}
