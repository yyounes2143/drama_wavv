package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.installreferrer.commons.InstallReferrerCommons;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* loaded from: classes.dex */
public final class InstallReferrerClientImpl extends InstallReferrerClient {

    /* renamed from: a */
    public int f33654a = 0;

    /* renamed from: b */
    public final Context f33655b;

    /* renamed from: c */
    public IGetInstallReferrerService f33656c;

    /* renamed from: d */
    public ServiceConnectionC5301a f33657d;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ClientState {
        public static final int CLOSED = 3;
        public static final int CONNECTED = 2;
        public static final int CONNECTING = 1;
        public static final int DISCONNECTED = 0;
    }

    /* renamed from: com.android.installreferrer.api.InstallReferrerClientImpl$a */
    /* loaded from: classes.dex */
    public final class ServiceConnectionC5301a implements ServiceConnection {

        /* renamed from: a */
        public final InstallReferrerStateListener f33658a;

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service connected.");
            IGetInstallReferrerService m37138b = IGetInstallReferrerService.Stub.m37138b(iBinder);
            InstallReferrerClientImpl installReferrerClientImpl = InstallReferrerClientImpl.this;
            installReferrerClientImpl.f33656c = m37138b;
            installReferrerClientImpl.f33654a = 2;
            this.f33658a.onInstallReferrerSetupFinished(0);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Install Referrer service disconnected.");
            InstallReferrerClientImpl installReferrerClientImpl = InstallReferrerClientImpl.this;
            installReferrerClientImpl.f33656c = null;
            installReferrerClientImpl.f33654a = 0;
            this.f33658a.onInstallReferrerServiceDisconnected();
        }

        public ServiceConnectionC5301a(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener != null) {
                this.f33658a = installReferrerStateListener;
                return;
            }
            throw new RuntimeException("Please specify a listener to know when setup is done.");
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void endConnection() {
        this.f33654a = 3;
        if (this.f33657d != null) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Unbinding from service.");
            this.f33655b.unbindService(this.f33657d);
            this.f33657d = null;
        }
        this.f33656c = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final boolean isReady() {
        if (this.f33654a == 2 && this.f33656c != null && this.f33657d != null) {
            return true;
        }
        return false;
    }

    public InstallReferrerClientImpl(Context context) {
        this.f33655b = context.getApplicationContext();
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final ReferrerDetails getInstallReferrer() throws RemoteException {
        if (isReady()) {
            Bundle bundle = new Bundle();
            bundle.putString(PrivacyDataInfo.APP_PACKAGE_NAME, this.f33655b.getPackageName());
            try {
                return new ReferrerDetails(this.f33656c.mo37137c(bundle));
            } catch (RemoteException e3) {
                InstallReferrerCommons.logWarn("InstallReferrerClient", "RemoteException getting install referrer information");
                this.f33654a = 0;
                throw e3;
            }
        }
        throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void startConnection(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (isReady()) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.onInstallReferrerSetupFinished(0);
            return;
        }
        int i10 = this.f33654a;
        if (i10 == 1) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        if (i10 == 3) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        Context context = this.f33655b;
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
            String str = serviceInfo.packageName;
            String str2 = serviceInfo.name;
            if ("com.android.vending".equals(str) && str2 != null) {
                try {
                    if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                        Intent intent2 = new Intent(intent);
                        ServiceConnectionC5301a serviceConnectionC5301a = new ServiceConnectionC5301a(installReferrerStateListener);
                        this.f33657d = serviceConnectionC5301a;
                        try {
                            if (context.bindService(intent2, serviceConnectionC5301a, 1)) {
                                InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service was bonded successfully.");
                                return;
                            }
                            InstallReferrerCommons.logWarn("InstallReferrerClient", "Connection to service is blocked.");
                            this.f33654a = 0;
                            installReferrerStateListener.onInstallReferrerSetupFinished(1);
                            return;
                        } catch (SecurityException unused) {
                            InstallReferrerCommons.logWarn("InstallReferrerClient", "No permission to connect to service.");
                            this.f33654a = 0;
                            installReferrerStateListener.onInstallReferrerSetupFinished(4);
                            return;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.f33654a = 0;
            installReferrerStateListener.onInstallReferrerSetupFinished(2);
            return;
        }
        this.f33654a = 0;
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service unavailable on device.");
        installReferrerStateListener.onInstallReferrerSetupFinished(2);
    }
}
