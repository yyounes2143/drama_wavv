package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.facebook.login.C19800i;
import com.facebook.login.C19801j;
import com.facebook.login.C19802k;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;
import com.google.android.gms.common.Scopes;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: PlatformServiceClient.kt */
/* renamed from: com.facebook.internal.z */
/* loaded from: classes4.dex */
public abstract class AbstractServiceConnectionC19771z implements ServiceConnection {

    /* renamed from: a */
    @NotNull
    public final Context f90641a;

    /* renamed from: b */
    @NotNull
    public final a f90642b;

    /* renamed from: c */
    @Nullable
    public C19801j f90643c;

    /* renamed from: d */
    public boolean f90644d;

    /* renamed from: e */
    @Nullable
    public Messenger f90645e;

    /* renamed from: f */
    public final int f90646f;

    /* renamed from: g */
    public final int f90647g;

    /* renamed from: h */
    @NotNull
    public final String f90648h;

    /* renamed from: i */
    public final int f90649i;

    /* renamed from: j */
    @Nullable
    public final String f90650j;

    /* compiled from: PlatformServiceClient.kt */
    /* renamed from: com.facebook.internal.z$a */
    /* loaded from: classes4.dex */
    public static final class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message message) {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return;
                }
                try {
                    Intrinsics.checkNotNullParameter(message, "message");
                    AbstractServiceConnectionC19771z abstractServiceConnectionC19771z = AbstractServiceConnectionC19771z.this;
                    abstractServiceConnectionC19771z.getClass();
                    Intrinsics.checkNotNullParameter(message, "message");
                    if (message.what == abstractServiceConnectionC19771z.f90647g) {
                        Bundle data = message.getData();
                        if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                            abstractServiceConnectionC19771z.m35248a(null);
                        } else {
                            abstractServiceConnectionC19771z.m35248a(data);
                        }
                        try {
                            abstractServiceConnectionC19771z.f90641a.unbindService(abstractServiceConnectionC19771z);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }
    }

    /* renamed from: b */
    public abstract void mo35249b(@NotNull Bundle bundle);

    public AbstractServiceConnectionC19771z(@NotNull Context context, int i10, int i11, int i12, @NotNull String applicationId, @Nullable String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.f90641a = applicationContext != null ? applicationContext : context;
        this.f90646f = i10;
        this.f90647g = i11;
        this.f90648h = applicationId;
        this.f90649i = i12;
        this.f90650j = str;
        this.f90642b = new a();
    }

    /* renamed from: a */
    public final void m35248a(Bundle result) {
        if (!this.f90644d) {
            return;
        }
        this.f90644d = false;
        C19801j c19801j = this.f90643c;
        if (c19801j != null) {
            Parcelable.Creator<GetTokenLoginMethodHandler> creator = GetTokenLoginMethodHandler.CREATOR;
            GetTokenLoginMethodHandler this$0 = c19801j.f90822a;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            LoginClient.Request request = c19801j.f90823b;
            Intrinsics.checkNotNullParameter(request, "$request");
            this$0.getClass();
            Intrinsics.checkNotNullParameter(request, "request");
            C19800i c19800i = this$0.f90692d;
            if (c19800i != null) {
                c19800i.f90643c = null;
            }
            this$0.f90692d = null;
            LoginFragment.C19785a c19785a = this$0.m35301d().f90702e;
            if (c19785a != null) {
                View view = LoginFragment.this.f90750e;
                if (view != null) {
                    view.setVisibility(8);
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                    throw null;
                }
            }
            if (result != null) {
                List stringArrayList = result.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
                if (stringArrayList == null) {
                    stringArrayList = C27147F.f119627a;
                }
                Set<String> set = request.f90711b;
                if (set == null) {
                    set = C27149H.f119629a;
                }
                String string = result.getString("com.facebook.platform.extra.ID_TOKEN");
                if (set.contains(Scopes.OPEN_ID) && (string == null || string.length() == 0)) {
                    this$0.m35301d().m35281k();
                    return;
                }
                if (stringArrayList.containsAll(set)) {
                    Intrinsics.checkNotNullParameter(request, "request");
                    Intrinsics.checkNotNullParameter(result, "result");
                    String string2 = result.getString("com.facebook.platform.extra.USER_ID");
                    if (string2 != null && string2.length() != 0) {
                        this$0.m35270m(request, result);
                        return;
                    }
                    LoginFragment.C19785a c19785a2 = this$0.m35301d().f90702e;
                    if (c19785a2 != null) {
                        View view2 = LoginFragment.this.f90750e;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                            throw null;
                        }
                    }
                    String string3 = result.getString("com.facebook.platform.extra.ACCESS_TOKEN");
                    if (string3 != null) {
                        C19722G.m35141r(new C19802k(result, this$0, request), string3);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                HashSet hashSet = new HashSet();
                for (String str : set) {
                    if (!stringArrayList.contains(str)) {
                        hashSet.add(str);
                    }
                }
                if (!hashSet.isEmpty()) {
                    this$0.m35299a("new_permissions", TextUtils.join(",", hashSet));
                }
                Intrinsics.checkNotNullParameter(hashSet, "<set-?>");
                request.f90711b = hashSet;
            }
            this$0.m35301d().m35281k();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder service) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        this.f90645e = new Messenger(service);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.f90648h);
        String str = this.f90650j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        mo35249b(bundle);
        Message obtain = Message.obtain((Handler) null, this.f90646f);
        obtain.arg1 = this.f90649i;
        obtain.setData(bundle);
        obtain.replyTo = new Messenger(this.f90642b);
        try {
            Messenger messenger = this.f90645e;
            if (messenger != null) {
                messenger.send(obtain);
            }
        } catch (RemoteException unused) {
            m35248a(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NotNull ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f90645e = null;
        try {
            this.f90641a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        m35248a(null);
    }
}
