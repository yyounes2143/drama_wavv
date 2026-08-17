package com.dramawave.feature.home.architecture.component;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.home.download.redeem.RedeemProductDialog;
import com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog;
import com.dramawave.feature.home.refactor.viewmodel.interaction.AbstractC10473a;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.VideoDownload;
import com.dramawave.shared.models.reward.RedeemCheckResponse;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.player.core.controller.PlayerController;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import p000.C26474i;
import p000.C26526j;
import p234T5.EnumC1548i;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: InteractionComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.j0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9332j0 extends AdaptedFunctionReference implements Function2<AbstractC10473a, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10473a abstractC10473a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        AbstractC10473a abstractC10473a2 = abstractC10473a;
        InteractionComponent interactionComponent = (InteractionComponent) this.receiver;
        InteractionComponent.Companion companion = InteractionComponent.f48829q;
        interactionComponent.getClass();
        if (abstractC10473a2 instanceof AbstractC10473a.b) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            AbstractC10473a.b bVar = (AbstractC10473a.b) abstractC10473a2;
            RedeemCheckResponse m25084a = bVar.m25084a();
            boolean m25085b = bVar.m25085b();
            String str = null;
            if (m25084a.getDownloadNum() <= 0 && !m25085b) {
                if (m25084a.getAlertType() == EnumC1548i.f4102b.m2318a()) {
                    PlayerController controller = interactionComponent.getController();
                    if (controller != null) {
                        controller.m33494q();
                    }
                    Pair[] pairArr = {new Pair(RedeemTaskGuideDialog.f52767o, m25084a.getDoTaskAlertInfo())};
                    Fragment fragment = (Fragment) C3764c.m8713b(RedeemTaskGuideDialog.class, null, true, null);
                    Bundle bundle = new Bundle();
                    C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
                    fragment.setArguments(bundle);
                    Intrinsics.checkNotNull(fragment);
                    RedeemTaskGuideDialog redeemTaskGuideDialog = (RedeemTaskGuideDialog) fragment;
                    redeemTaskGuideDialog.m24674S3(new C26474i(interactionComponent, 2));
                    C8158B.m21741n(redeemTaskGuideDialog, interactionComponent.getChildFragmentManager(), "RedeemTaskGuideDialog");
                } else if (m25084a.getAlertType() == EnumC1548i.f4103c.m2318a()) {
                    PlayerController controller2 = interactionComponent.getController();
                    if (controller2 != null) {
                        controller2.m33494q();
                    }
                    Pair[] pairArr2 = {new Pair(RedeemProductDialog.f52754o, m25084a.getExchangeAlertInfo())};
                    Fragment fragment2 = (Fragment) C3764c.m8713b(RedeemProductDialog.class, null, true, null);
                    Bundle bundle2 = new Bundle();
                    C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 1));
                    fragment2.setArguments(bundle2);
                    Intrinsics.checkNotNull(fragment2);
                    RedeemProductDialog redeemProductDialog = (RedeemProductDialog) fragment2;
                    redeemProductDialog.m24673T3(new C26526j(interactionComponent, 2));
                    C8158B.m21741n(redeemProductDialog, interactionComponent.getChildFragmentManager(), "RedeemProductDialog");
                }
            } else {
                Series series = interactionComponent.getSeries();
                if (series != null) {
                    str = series.m31680A0();
                }
                if (str == null) {
                    str = "";
                }
                String mo22853Z = interactionComponent.getVideoSource().mo22853Z();
                if (mo22853Z == null) {
                    mo22853Z = "unKnown";
                }
                C28612a.m53573e(new VideoDownload(str, mo22853Z));
            }
        } else if (abstractC10473a2 instanceof AbstractC10473a.a) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            String m25083a = ((AbstractC10473a.a) abstractC10473a2).m25083a();
            if (m25083a != null) {
                C28879c.m53870a(m25083a);
            }
        }
        return Unit.f119604a;
    }
}
