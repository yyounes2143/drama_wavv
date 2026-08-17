package com.google.ads.mediation.pangle;

import android.os.Bundle;

/* loaded from: classes4.dex */
public class PangleExtras {

    /* loaded from: classes4.dex */
    public static class Builder {

        /* renamed from: a */
        public String f95261a;

        public Bundle build() {
            Bundle bundle = new Bundle();
            bundle.putString("user_data", this.f95261a);
            return bundle;
        }

        public Builder setUserData(String str) {
            this.f95261a = str;
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static class Keys {
    }
}
