package com.applovin.impl.privacy.cmp;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5674g0;
import com.applovin.impl.privacy.cmp.C5857a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinCmpService;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes5.dex */
public class CmpServiceImpl implements AppLovinCmpService, C5857a.d {

    /* renamed from: a */
    private final C5950j f36548a;

    /* renamed from: e */
    private AppLovinCmpError f36552e;

    /* renamed from: f */
    private InterfaceC5855e f36553f;

    /* renamed from: g */
    private InterfaceC5856f f36554g;

    /* renamed from: c */
    private final Object f36550c = new Object();

    /* renamed from: d */
    private EnumC5854d f36551d = EnumC5854d.NONE;

    /* renamed from: b */
    private final C5857a f36549b = m16545c();

    /* renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$a */
    /* loaded from: classes5.dex */
    public class C5851a implements InterfaceC5855e {

        /* renamed from: a */
        final /* synthetic */ AppLovinCmpService.OnCompletedListener f36555a;

        /* renamed from: b */
        final /* synthetic */ Activity f36556b;

        /* renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$a$a */
        /* loaded from: classes5.dex */
        public class a implements InterfaceC5856f {
            public a() {
            }

            @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.InterfaceC5856f
            /* renamed from: a */
            public void mo16548a(AppLovinCmpError appLovinCmpError) {
                C5851a.this.f36555a.onCompleted(appLovinCmpError);
            }
        }

        public C5851a(AppLovinCmpService.OnCompletedListener onCompletedListener, Activity activity) {
            this.f36555a = onCompletedListener;
            this.f36556b = activity;
        }

        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.InterfaceC5855e
        /* renamed from: a */
        public void mo16547a(AppLovinCmpError appLovinCmpError) {
            if (appLovinCmpError != null) {
                this.f36555a.onCompleted(appLovinCmpError);
            } else {
                CmpServiceImpl.this.showCmp(this.f36556b, new a());
            }
        }
    }

    /* renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$b */
    /* loaded from: classes5.dex */
    public class RunnableC5852b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ Activity f36559a;

        public RunnableC5852b(Activity activity) {
            this.f36559a = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            CmpServiceImpl.this.f36549b.m16560b(this.f36559a, CmpServiceImpl.this.m16538a(), CmpServiceImpl.this);
        }
    }

    /* renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$c */
    /* loaded from: classes5.dex */
    public class RunnableC5853c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ Activity f36561a;

        public RunnableC5853c(Activity activity) {
            this.f36561a = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            CmpServiceImpl.this.f36549b.m16558a(this.f36561a, CmpServiceImpl.this.m16538a(), CmpServiceImpl.this);
        }
    }

    /* renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$d */
    /* loaded from: classes5.dex */
    public enum EnumC5854d {
        NONE,
        LOADING,
        COMPLETED
    }

    /* renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$e */
    /* loaded from: classes5.dex */
    public interface InterfaceC5855e {
        /* renamed from: a */
        void mo16547a(AppLovinCmpError appLovinCmpError);
    }

    /* renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$f */
    /* loaded from: classes5.dex */
    public interface InterfaceC5856f {
        /* renamed from: a */
        void mo16548a(AppLovinCmpError appLovinCmpError);
    }

    @Override // com.applovin.impl.privacy.cmp.C5857a.d
    public void onFlowHidden(Bundle bundle) {
        m16544b((AppLovinCmpError) null);
        m16543b();
    }

    public void preloadCmp(Activity activity) {
        m16540a(activity, null);
    }

    /* renamed from: a */
    private void m16541a(AppLovinCmpError appLovinCmpError) {
        InterfaceC5855e interfaceC5855e = this.f36553f;
        if (interfaceC5855e == null) {
            return;
        }
        interfaceC5855e.mo16547a(appLovinCmpError);
        this.f36553f = null;
        this.f36552e = null;
    }

    /* renamed from: b */
    private void m16544b(AppLovinCmpError appLovinCmpError) {
        InterfaceC5856f interfaceC5856f = this.f36554g;
        if (interfaceC5856f == null) {
            return;
        }
        interfaceC5856f.mo16548a(appLovinCmpError);
        this.f36554g = null;
    }

    /* renamed from: c */
    private C5857a m16545c() {
        if (AbstractC6057z6.m18438a("com.google.android.ump.ConsentForm")) {
            return new C5857a(this.f36548a);
        }
        if (this.f36548a.m17423v().m16422j()) {
            C5954n.m17563h("AppLovinSdk", "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow#enabling-google-ump");
            return null;
        }
        return null;
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public boolean hasSupportedCmp() {
        if (this.f36549b != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.privacy.cmp.C5857a.d
    public void onFlowLoaded(Bundle bundle) {
        synchronized (this.f36550c) {
            try {
                if (this.f36553f == null) {
                    this.f36551d = EnumC5854d.COMPLETED;
                } else {
                    this.f36551d = EnumC5854d.NONE;
                    m16541a((AppLovinCmpError) null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void showCmp(Activity activity, InterfaceC5856f interfaceC5856f) {
        RunnableC5852b runnableC5852b = new RunnableC5852b(activity);
        this.f36554g = interfaceC5856f;
        if (this.f36549b.m16563e()) {
            AppLovinSdkUtils.runOnUiThread(runnableC5852b);
        } else {
            runnableC5852b.run();
        }
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public void showCmpForExistingUser(@NonNull Activity activity, @NonNull AppLovinCmpService.OnCompletedListener onCompletedListener) {
        this.f36548a.m17342I();
        if (C5954n.m17556a()) {
            this.f36548a.m17342I().m17567a("AppLovinCmpService", "showCmpForExistingUser(activity=" + activity + ", completedListener=" + onCompletedListener + ")");
        }
        if (!hasSupportedCmp()) {
            onCompletedListener.onCompleted(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
        } else {
            m16546d();
            loadCmp(activity, new C5851a(onCompletedListener, activity));
        }
    }

    @NonNull
    public String toString() {
        return "[CmpService]";
    }

    public CmpServiceImpl(C5950j c5950j) {
        this.f36548a = c5950j;
    }

    /* renamed from: d */
    private void m16546d() {
        if (!hasSupportedCmp()) {
            return;
        }
        this.f36549b.m16561c();
    }

    public void loadCmp(Activity activity, InterfaceC5855e interfaceC5855e) {
        m16540a(activity, interfaceC5855e);
    }

    @Override // com.applovin.impl.privacy.cmp.C5857a.d
    public void onFlowLoadFailed(CmpErrorImpl cmpErrorImpl) {
        m16543b();
        synchronized (this.f36550c) {
            try {
                if (this.f36553f == null) {
                    this.f36551d = EnumC5854d.COMPLETED;
                    this.f36552e = cmpErrorImpl;
                } else {
                    this.f36551d = EnumC5854d.NONE;
                    m16541a(cmpErrorImpl);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.privacy.cmp.C5857a.d
    public void onFlowShowFailed(CmpErrorImpl cmpErrorImpl) {
        m16544b(cmpErrorImpl);
        m16543b();
    }

    /* renamed from: b */
    private void m16543b() {
        C5857a c5857a = this.f36549b;
        if (c5857a == null) {
            return;
        }
        c5857a.m16557a();
    }

    /* renamed from: a */
    private void m16540a(Activity activity, InterfaceC5855e interfaceC5855e) {
        boolean z10;
        if (!hasSupportedCmp()) {
            if (interfaceC5855e != null) {
                interfaceC5855e.mo16547a(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
                return;
            }
            return;
        }
        synchronized (this.f36550c) {
            if (interfaceC5855e != null) {
                try {
                    this.f36553f = interfaceC5855e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            EnumC5854d enumC5854d = this.f36551d;
            EnumC5854d enumC5854d2 = EnumC5854d.NONE;
            if (enumC5854d == enumC5854d2) {
                this.f36551d = EnumC5854d.LOADING;
                z10 = false;
            } else {
                if (enumC5854d == EnumC5854d.LOADING) {
                    return;
                }
                this.f36551d = enumC5854d2;
                z10 = true;
            }
            if (z10) {
                m16541a(this.f36552e);
                return;
            }
            RunnableC5853c runnableC5853c = new RunnableC5853c(activity);
            if (this.f36549b.m16562d()) {
                AppLovinSdkUtils.runOnUiThread(runnableC5853c);
            } else {
                runnableC5853c.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public C5674g0 m16538a() {
        return new C5674g0(this.f36548a.m17423v().m16416d());
    }
}
