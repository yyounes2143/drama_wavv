package com.dramawave.shared.general.utils;

import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.ad.service.scene.C14971d;
import com.dramawave.shared.base.activity.BaseA;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.general.utils.j */
/* loaded from: classes8.dex */
public final /* synthetic */ class C15172j implements ActivityResultCallback {

    /* renamed from: a */
    public final /* synthetic */ C15173k f76890a;

    /* renamed from: b */
    public final /* synthetic */ BaseA f76891b;

    @Override // androidx.graphics.result.ActivityResultCallback
    /* renamed from: a */
    public final void mo2392a(Object obj) {
        ActivityResult it = (ActivityResult) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        C15173k c15173k = this.f76890a;
        if (c15173k != null) {
            c15173k.mo2392a(it);
        }
        C14971d.f75333a.getClass();
        UserStore userStore = UserStore.INSTANCE;
        if (userStore.getQuitAdDay().length() == 0) {
            userStore.setQuitAdDay(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date()));
        }
        userStore.setQuitAdPlayerCount(userStore.getQuitAdPlayerCount() + 1);
        C14971d.m30250n(this.f76891b);
        C14971d.m30246j(null);
        C14971d.m30244h(null);
    }

    public /* synthetic */ C15172j(C15173k c15173k, BaseA baseA) {
        this.f76890a = c15173k;
        this.f76891b = baseA;
    }
}
