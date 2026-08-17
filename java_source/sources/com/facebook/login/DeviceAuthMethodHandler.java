package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.FragmentActivity;
import com.facebook.login.LoginClient;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeviceAuthMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/DeviceAuthMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@RestrictTo
/* loaded from: classes2.dex */
public class DeviceAuthMethodHandler extends LoginMethodHandler {

    /* renamed from: f */
    public static ScheduledThreadPoolExecutor f90687f;

    /* renamed from: d */
    @NotNull
    public final String f90688d;

    /* renamed from: e */
    @NotNull
    public static final Companion f90686e = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<DeviceAuthMethodHandler> CREATOR = new Object();

    /* compiled from: DeviceAuthMethodHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\u0007H\u0007R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/facebook/login/DeviceAuthMethodHandler$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/DeviceAuthMethodHandler;", "backgroundExecutor", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "getBackgroundExecutor", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final synchronized ScheduledThreadPoolExecutor getBackgroundExecutor() {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
            try {
                if (DeviceAuthMethodHandler.f90687f == null) {
                    DeviceAuthMethodHandler.f90687f = new ScheduledThreadPoolExecutor(1);
                }
                scheduledThreadPoolExecutor = DeviceAuthMethodHandler.f90687f;
                if (scheduledThreadPoolExecutor == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("backgroundExecutor");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return scheduledThreadPoolExecutor;
        }

        private Companion() {
        }
    }

    /* compiled from: DeviceAuthMethodHandler.kt */
    /* renamed from: com.facebook.login.DeviceAuthMethodHandler$a */
    /* loaded from: classes2.dex */
    public static final class C19776a implements Parcelable.Creator<DeviceAuthMethodHandler> {
        @Override // android.os.Parcelable.Creator
        public final DeviceAuthMethodHandler createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new DeviceAuthMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        public final DeviceAuthMethodHandler[] newArray(int i10) {
            return new DeviceAuthMethodHandler[i10];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAuthMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.f90688d = "device_auth";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF90694f() {
        return this.f90688d;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: l */
    public final int mo35255l(@NotNull LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        FragmentActivity m35276e = m35301d().m35276e();
        if (m35276e != null && !m35276e.isFinishing()) {
            DeviceAuthDialog deviceAuthDialog = new DeviceAuthDialog();
            deviceAuthDialog.show(m35276e.getSupportFragmentManager(), "login_with_facebook");
            deviceAuthDialog.m35265V3(request);
            return 1;
        }
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAuthMethodHandler(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90688d = "device_auth";
    }
}
