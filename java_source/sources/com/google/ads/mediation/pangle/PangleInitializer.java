package com.google.ads.mediation.pangle;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class PangleInitializer implements PAGSdk.PAGInitCallback {

    /* renamed from: f */
    public static PangleInitializer f95262f;

    /* renamed from: a */
    public boolean f95263a;

    /* renamed from: b */
    public boolean f95264b;

    /* renamed from: c */
    public final ArrayList<Listener> f95265c;

    /* renamed from: d */
    public final PangleSdkWrapper f95266d;

    /* renamed from: e */
    public final PangleFactory f95267e;

    /* loaded from: classes7.dex */
    public interface Listener {
        void onInitializeError(@NonNull AdError adError);

        void onInitializeSuccess();
    }

    public PangleInitializer() {
        this.f95263a = false;
        this.f95264b = false;
        this.f95265c = new ArrayList<>();
        this.f95266d = new PangleSdkWrapper();
        this.f95267e = new PangleFactory();
    }

    @Override // com.bytedance.sdk.openadsdk.api.init.PAGSdk.PAGInitCallback
    public void fail(int i10, @NonNull String str) {
        this.f95263a = false;
        this.f95264b = false;
        AdError createSdkError = PangleConstants.createSdkError(i10, str);
        ArrayList<Listener> arrayList = this.f95265c;
        Iterator<Listener> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().onInitializeError(createSdkError);
        }
        arrayList.clear();
    }

    @Override // com.bytedance.sdk.openadsdk.api.init.PAGSdk.PAGInitCallback
    public void success() {
        this.f95263a = false;
        this.f95264b = true;
        ArrayList<Listener> arrayList = this.f95265c;
        Iterator<Listener> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().onInitializeSuccess();
        }
        arrayList.clear();
    }

    @NonNull
    public static PangleInitializer getInstance() {
        if (f95262f == null) {
            f95262f = new PangleInitializer();
        }
        return f95262f;
    }

    public void initialize(@NonNull Context context, @NonNull String str, @NonNull Listener listener) {
        if (TextUtils.isEmpty(str)) {
            AdError createAdapterError = PangleConstants.createAdapterError(101, "Failed to initialize Pangle SDK. Missing or invalid App ID.");
            createAdapterError.toString();
            listener.onInitializeError(createAdapterError);
            return;
        }
        boolean z10 = this.f95263a;
        ArrayList<Listener> arrayList = this.f95265c;
        if (z10) {
            arrayList.add(listener);
            return;
        }
        if (this.f95264b) {
            listener.onInitializeSuccess();
            return;
        }
        this.f95263a = true;
        arrayList.add(listener);
        this.f95267e.getClass();
        this.f95266d.init(context, new PAGConfig.Builder().appId(str).setAdxId(PangleConstants.ADX_ID).setGDPRConsent(PangleMediationAdapter.getGDPRConsent()).setUserData("[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"7.1.0.8.0\"}]").build(), this);
    }

    @VisibleForTesting
    public PangleInitializer(PangleSdkWrapper pangleSdkWrapper, PangleFactory pangleFactory) {
        this.f95263a = false;
        this.f95264b = false;
        this.f95265c = new ArrayList<>();
        this.f95266d = pangleSdkWrapper;
        this.f95267e = pangleFactory;
    }
}
