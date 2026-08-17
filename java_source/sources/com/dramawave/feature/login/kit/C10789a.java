package com.dramawave.feature.login.kit;

import androidx.window.embedding.C4837n;
import com.dramawave.feature.login.model.ThirdPartyModel;
import com.facebook.FacebookException;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import org.jetbrains.annotations.NotNull;
import p562d7.InterfaceC25905e;

/* compiled from: FacebookHelper.kt */
/* renamed from: com.dramawave.feature.login.kit.a */
/* loaded from: classes7.dex */
public final class C10789a {

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f56015a = C0090l.m83b(new C4837n(2));

    /* compiled from: FacebookHelper.kt */
    /* renamed from: com.dramawave.feature.login.kit.a$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: a */
        void mo25594a(@NotNull FacebookException facebookException);

        /* renamed from: b */
        void mo25595b(@NotNull ThirdPartyModel.FacebookModel facebookModel);

        void onCancel();
    }

    /* renamed from: a */
    public final InterfaceC25905e m25603a() {
        return (InterfaceC25905e) this.f56015a.getValue();
    }
}
