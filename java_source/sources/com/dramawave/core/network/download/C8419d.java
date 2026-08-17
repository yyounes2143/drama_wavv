package com.dramawave.core.network.download;

import androidx.fragment.app.FragmentManager;
import com.dramawave.app.demo.viewmodel.C7911k;
import com.dramawave.feature.home.C9572b;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.utils.C10703k;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.feature.reward.novel.p442ui.dialog.DramaWaveDiamondGuideDialog;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.iap.retention.C15458c;
import java.io.File;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27803r0;
import p206R1.AbstractC1312e;
import p578eb.AbstractC26010l;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;
import p620i4.C26482a;
import p701p5.C28184c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.network.download.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8419d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f44145a;

    /* renamed from: b */
    public final /* synthetic */ Object f44146b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 5;
        Object obj = this.f44146b;
        switch (this.f44145a) {
            case 0:
                ((File) obj).delete();
                return Unit.f119604a;
            case 1:
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) obj;
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) menuOptionComponent, (AbstractC1312e) menuOptionComponent, C28184c.f123294l, new Pair[0], false, false, 12, (Object) null);
                menuOptionComponent.m23273P();
                return Unit.f119604a;
            case 2:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                C26482a c26482a = C26482a.f118380b;
                FragmentManager childFragmentManager = ((PlayDetailFragment) obj).getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                c26482a.mo22469e(10009, childFragmentManager, null);
                return Unit.f119604a;
            case 3:
                return C10703k.m25484a((C10703k) obj);
            case 4:
                return NovelUnlockAnimatedView.m26749h((NovelUnlockAnimatedView) obj);
            case 5:
                ((DramaWaveDiamondGuideDialog) obj).dismiss();
                return Unit.f119604a;
            case 6:
                PurchaseDialogV2.Companion companion2 = PurchaseDialogV2.INSTANCE;
                return new C15458c(5, new C9572b((PurchaseDialogV2) obj, i10));
            default:
                return C26008j.m50059b("kotlin.Unit", AbstractC26010l.d.f117751a, new InterfaceC26004f[0], new C7911k((C27803r0) obj, i10));
        }
    }

    public /* synthetic */ C8419d(Object obj, int i10) {
        this.f44145a = i10;
        this.f44146b = obj;
    }
}
