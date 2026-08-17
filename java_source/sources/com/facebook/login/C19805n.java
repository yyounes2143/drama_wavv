package com.facebook.login;

import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: LoginFragment.kt */
/* renamed from: com.facebook.login.n */
/* loaded from: classes3.dex */
public final class C19805n extends Lambda implements Function1<ActivityResult, Unit> {

    /* renamed from: a */
    public final /* synthetic */ LoginFragment f90837a;

    /* renamed from: b */
    public final /* synthetic */ FragmentActivity f90838b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19805n(LoginFragment loginFragment, FragmentActivity fragmentActivity) {
        super(1);
        this.f90837a = loginFragment;
        this.f90838b = fragmentActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ActivityResult activityResult) {
        ActivityResult result = activityResult;
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.f6496a == -1) {
            this.f90837a.m35283N3().m35280j(LoginClient.f90697m.getLoginRequestCode(), result.f6496a, result.f6497b);
        } else {
            this.f90838b.finish();
        }
        return Unit.f119604a;
    }
}
