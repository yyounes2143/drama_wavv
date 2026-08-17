package com.dramawave.app;

import android.view.View;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.mylist.base.BaseMyListFragment;
import com.dramawave.feature.mylist.databinding.FragmentMyTabListBinding;
import com.dramawave.feature.novel.model.C11563T0;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.iap.dialog.C15410l;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0927H;
import p227Sa.InterfaceC1505w;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.q0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8005q0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42392a;

    /* renamed from: b */
    public final /* synthetic */ Object f42393b;

    public /* synthetic */ C8005q0(Object obj, int i10) {
        this.f42392a = i10;
        this.f42393b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42392a) {
            case 0:
                return C15133c.m30628a((C15133c) this.f42393b, false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524279);
            case 1:
                ((InterfaceC1505w) this.f42393b).mo2081c();
                return Unit.f119604a;
            case 2:
                ((MenuOptionComponent) this.f42393b).m23277r(((Float) obj).floatValue());
                return Unit.f119604a;
            case 3:
                C0927H it = (C0927H) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                View ivDot = ((FragmentMyTabListBinding) ((BaseMyListFragment) this.f42393b).m30529Q3()).icVipCenter.ivDot;
                Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
                C16234K.m34526e(ivDot);
                return Unit.f119604a;
            case 4:
                return NovelUnlockAnimatedView.m26752k((NovelUnlockAnimatedView) this.f42393b, (C11563T0) obj);
            default:
                return C15410l.m31118a((C15410l) this.f42393b, (PurchaseStoreBean) obj);
        }
    }
}
