package com.dramawave.feature.login.kit;

import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.dramawave.feature.login.kit.C10789a;
import com.dramawave.feature.login.model.ThirdPartyModel;
import com.facebook.FacebookException;
import com.facebook.login.C19808q;
import kotlin.jvm.internal.Intrinsics;
import p562d7.InterfaceC25906f;

/* compiled from: FacebookHelper.kt */
/* renamed from: com.dramawave.feature.login.kit.b */
/* loaded from: classes7.dex */
public final class C10790b implements InterfaceC25906f<C19808q> {

    /* renamed from: a */
    final /* synthetic */ C10789a.a f56016a;

    @Override // p562d7.InterfaceC25906f
    public final void onCancel() {
        this.f56016a.onCancel();
    }

    @Override // p562d7.InterfaceC25906f
    public final void onSuccess(C19808q c19808q) {
        C19808q result = c19808q;
        Intrinsics.checkNotNullParameter(result, "result");
        this.f56016a.mo25595b(new ThirdPartyModel.FacebookModel(result.f90842a.f89733e));
    }

    public C10790b(AuthShadowActivity.C10779c c10779c) {
        this.f56016a = c10779c;
    }

    @Override // p562d7.InterfaceC25906f
    /* renamed from: a */
    public final void mo25604a(FacebookException error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f56016a.mo25594a(error);
    }
}
