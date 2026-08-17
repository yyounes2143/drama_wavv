package com.google.ads.mediation.vungle;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.vungle.ads.InitializationListener;
import com.vungle.ads.VungleAds;
import com.vungle.ads.VungleError;
import com.vungle.ads.VunglePrivacySettings;
import com.vungle.ads.VungleWrapperFramework;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class VungleInitializer implements InitializationListener {

    /* renamed from: c */
    public static final VungleInitializer f95437c = new VungleInitializer();

    /* renamed from: a */
    public final AtomicBoolean f95438a = new AtomicBoolean(false);

    /* renamed from: b */
    public final ArrayList<VungleInitializationListener> f95439b = new ArrayList<>();

    /* loaded from: classes7.dex */
    public interface VungleInitializationListener {
        void onInitializeError(AdError adError);

        void onInitializeSuccess();
    }

    @NonNull
    public static VungleInitializer getInstance() {
        return f95437c;
    }

    public void initialize(@NonNull String str, @NonNull Context context, @NonNull VungleInitializationListener vungleInitializationListener) {
        if (VungleSdkWrapper.delegate.isInitialized()) {
            vungleInitializationListener.onInitializeSuccess();
            return;
        }
        boolean andSet = this.f95438a.getAndSet(true);
        ArrayList<VungleInitializationListener> arrayList = this.f95439b;
        if (andSet) {
            arrayList.add(vungleInitializationListener);
            return;
        }
        updateCoppaStatus(MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment());
        VungleSdkWrapper.delegate.init(context, str, this);
        arrayList.add(vungleInitializationListener);
    }

    @Override // com.vungle.ads.InitializationListener
    public void onSuccess() {
        ArrayList<VungleInitializationListener> arrayList = this.f95439b;
        Iterator<VungleInitializationListener> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().onInitializeSuccess();
        }
        arrayList.clear();
        this.f95438a.set(false);
    }

    public void updateCoppaStatus(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                VunglePrivacySettings.setCOPPAStatus(true);
                return;
            }
            return;
        }
        VunglePrivacySettings.setCOPPAStatus(false);
    }

    public VungleInitializer() {
        VungleAds.setIntegrationName(VungleWrapperFramework.admob, "7.5.0.0".replace('.', '_'));
    }

    @Override // com.vungle.ads.InitializationListener
    public void onError(@NonNull VungleError vungleError) {
        AdError adError = VungleMediationAdapter.getAdError(vungleError);
        ArrayList<VungleInitializationListener> arrayList = this.f95439b;
        Iterator<VungleInitializationListener> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().onInitializeError(adError);
        }
        arrayList.clear();
        this.f95438a.set(false);
    }
}
