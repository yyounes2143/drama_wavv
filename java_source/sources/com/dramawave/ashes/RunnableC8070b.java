package com.dramawave.ashes;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.os.Bundle;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.ashes.R$string;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.p448ui.view.PurchaseFlashView;
import com.google.common.base.Throwables;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import p110J0.C0676a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.ashes.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC8070b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f42551a;

    /* renamed from: b */
    public final /* synthetic */ Object f42552b;

    public /* synthetic */ RunnableC8070b(Object obj, int i10) {
        this.f42551a = i10;
        this.f42552b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Account account;
        switch (this.f42551a) {
            case 0:
                AshesService ashesService = (AshesService) this.f42552b;
                try {
                    Object systemService = ashesService.getSystemService("account");
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.accounts.AccountManager");
                    AccountManager accountManager = (AccountManager) systemService;
                    String string = ashesService.getString(R$string.f46309a);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    Account[] accountsByType = accountManager.getAccountsByType(string);
                    Intrinsics.checkNotNullExpressionValue(accountsByType, "getAccountsByType(...)");
                    int length = accountsByType.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            account = accountsByType[i10];
                            if (!Intrinsics.areEqual(account.name, C8234a.f43341e)) {
                                i10++;
                            }
                        } else {
                            account = null;
                        }
                    }
                    if (account == null) {
                        account = new Account(C8234a.f43341e, string);
                        accountManager.addAccountExplicitly(account, "P@ssw0rd", null);
                    }
                    String string2 = ashesService.getString(R$string.f46310b);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    ContentResolver.setIsSyncable(account, string2, 1);
                    ContentResolver.setSyncAutomatically(account, string2, true);
                    ContentResolver.addPeriodicSync(account, string2, Bundle.EMPTY, TimeUnit.HOURS.toMillis(2L));
                    return;
                } catch (Throwable th) {
                    th.getMessage();
                    C0676a.f1835a.getClass();
                    C0676a.m1200b(th);
                    return;
                }
            case 1:
                UgcPublishEditCaptionFragment.m28868d4((UgcPublishEditCaptionFragment) this.f42552b);
                return;
            case 2:
                PurchaseFlashView.m34544b((PurchaseFlashView) this.f42552b);
                return;
            default:
                try {
                    ((Callable) this.f42552b).call();
                    return;
                } catch (Exception e3) {
                    Throwables.throwIfUnchecked(e3);
                    throw new RuntimeException(e3);
                }
        }
    }
}
