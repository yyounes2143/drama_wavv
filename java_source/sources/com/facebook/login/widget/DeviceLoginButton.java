package com.facebook.login.widget;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.facebook.login.DeviceLoginManager;
import com.facebook.login.EnumC19794c;
import com.facebook.login.EnumC19803l;
import com.facebook.login.LoginManager;
import com.facebook.login.widget.LoginButton;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: DeviceLoginButton.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u00060\u0014R\u00020\u00018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, m51405d2 = {"Lcom/facebook/login/widget/DeviceLoginButton;", "Lcom/facebook/login/widget/LoginButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;)V", "Landroid/net/Uri;", "z", "Landroid/net/Uri;", "getDeviceRedirectUri", "()Landroid/net/Uri;", "setDeviceRedirectUri", "(Landroid/net/Uri;)V", "deviceRedirectUri", "Lcom/facebook/login/widget/LoginButton$b;", "getNewLoginClickListener", "()Lcom/facebook/login/widget/LoginButton$b;", "newLoginClickListener", "a", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class DeviceLoginButton extends LoginButton {

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    public Uri deviceRedirectUri;

    /* compiled from: DeviceLoginButton.kt */
    /* renamed from: com.facebook.login.widget.DeviceLoginButton$a */
    /* loaded from: classes5.dex */
    public final class C19812a extends LoginButton.ViewOnClickListenerC19814b {

        /* renamed from: b */
        public final /* synthetic */ DeviceLoginButton f90850b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19812a(DeviceLoginButton this$0) {
            super(this$0);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90850b = this$0;
        }

        @Override // com.facebook.login.widget.LoginButton.ViewOnClickListenerC19814b
        @NotNull
        /* renamed from: a */
        public final LoginManager mo35312a() {
            DeviceLoginButton deviceLoginButton = this.f90850b;
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                DeviceLoginManager companion = DeviceLoginManager.f90689l.getInstance();
                EnumC19794c defaultAudience = deviceLoginButton.getDefaultAudience();
                companion.getClass();
                Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
                companion.f90761b = defaultAudience;
                EnumC19803l loginBehavior = EnumC19803l.DEVICE_AUTH;
                Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
                companion.f90760a = loginBehavior;
                deviceLoginButton.getDeviceRedirectUri();
                C28821a.m53817b(companion);
                return companion;
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceLoginButton(@NotNull Context context, @NotNull AttributeSet attrs, int i10) {
        super(context, attrs, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
    }

    @Override // com.facebook.login.widget.LoginButton, com.facebook.FacebookButtonBase, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.facebook", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.login.widget.LoginButton, com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceLoginButton(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
    }

    @Nullable
    public final Uri getDeviceRedirectUri() {
        return this.deviceRedirectUri;
    }

    @Override // com.facebook.login.widget.LoginButton
    @NotNull
    public LoginButton.ViewOnClickListenerC19814b getNewLoginClickListener() {
        return new C19812a(this);
    }

    public final void setDeviceRedirectUri(@Nullable Uri uri) {
        this.deviceRedirectUri = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceLoginButton(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
