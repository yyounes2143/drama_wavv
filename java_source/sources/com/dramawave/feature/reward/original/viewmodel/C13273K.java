package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.task.TaskBase;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.K */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13273K implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f66901a;

    /* renamed from: b */
    public final /* synthetic */ Object f66902b;

    /* renamed from: c */
    public final /* synthetic */ Object f66903c;

    public /* synthetic */ C13273K(int i10, Object obj, Object obj2) {
        this.f66901a = i10;
        this.f66902b = obj;
        this.f66903c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f66901a) {
            case 0:
                C13269G c13269g = (C13269G) ((C8373p) obj).m22219a();
                WalletBean walletBean = (WalletBean) this.f66902b;
                return C13269G.m28018a(c13269g, null, null, false, null, null, WalletBean.m32303b(walletBean, ((TaskBase) this.f66903c).getTaskCoins() + walletBean.getBonusBalance()), null, 0, 0, false, false, 8159);
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Set<String> decodeStringSet = ((InterfaceC27883o) this.f66902b).getKv().decodeStringSet(it);
                if (decodeStringSet == null) {
                    return (Set) this.f66903c;
                }
                return decodeStringSet;
        }
    }
}
