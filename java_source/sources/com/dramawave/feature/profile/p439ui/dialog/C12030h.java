package com.dramawave.feature.profile.p439ui.dialog;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.shared.ad.viewmodel.utils.C14991a;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p227Sa.InterfaceC1423L;

/* compiled from: PurchaseDialogHandler.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$showDramaRewardAd$1", m256f = "PurchaseDialogHandler.kt", m257l = {530}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.ui.dialog.h */
/* loaded from: classes6.dex */
public final class C12030h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62213a;

    /* renamed from: b */
    final /* synthetic */ C14991a f62214b;

    /* renamed from: c */
    final /* synthetic */ String f62215c;

    /* renamed from: d */
    final /* synthetic */ String f62216d;

    /* renamed from: e */
    final /* synthetic */ C0583d f62217e;

    /* renamed from: f */
    final /* synthetic */ FragmentActivity f62218f;

    /* renamed from: g */
    final /* synthetic */ PurchaseStoreBean f62219g;

    /* renamed from: h */
    final /* synthetic */ PurchaseDialogInfo f62220h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12030h(C14991a c14991a, String str, String str2, C0583d c0583d, FragmentActivity fragmentActivity, PurchaseStoreBean purchaseStoreBean, PurchaseDialogInfo purchaseDialogInfo, InterfaceC27211e<? super C12030h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62214b = c14991a;
        this.f62215c = str;
        this.f62216d = str2;
        this.f62217e = c0583d;
        this.f62218f = fragmentActivity;
        this.f62219g = purchaseStoreBean;
        this.f62220h = purchaseDialogInfo;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12030h(this.f62214b, this.f62215c, this.f62216d, this.f62217e, this.f62218f, this.f62219g, this.f62220h, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12030h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62213a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C14991a c14991a = this.f62214b;
            String str = this.f62215c;
            String str2 = this.f62216d;
            C0583d c0583d = this.f62217e;
            FragmentActivity fragmentActivity = this.f62218f;
            String rInfo = this.f62219g.getRInfo();
            String str3 = "";
            if (rInfo == null) {
                rInfo = "";
            }
            String recRInfo = this.f62220h.getRecRInfo();
            if (recRInfo != null) {
                str3 = recRInfo;
            }
            String str4 = this.f62220h.getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String();
            int lastIndex = this.f62220h.getLastIndex();
            this.f62213a = 1;
            if (c14991a.m30314g(str, str2, c0583d, fragmentActivity, rInfo, str3, str4, lastIndex, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
