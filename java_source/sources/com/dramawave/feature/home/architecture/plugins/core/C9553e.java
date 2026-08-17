package com.dramawave.feature.home.architecture.plugins.core;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.QuitModuleInfo;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0965k;
import p656l2.C27889b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.plugins.core.e */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9553e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50204a;

    /* renamed from: b */
    public final /* synthetic */ Object f50205b;

    public /* synthetic */ C9553e(Object obj, int i10) {
        this.f50204a = i10;
        this.f50205b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Series series;
        QuitModuleInfo moduleInfo;
        List<Series> m31669a;
        Object obj2 = this.f50205b;
        switch (this.f50204a) {
            case 0:
                InterfaceC9227j event2 = (InterfaceC9227j) obj;
                Intrinsics.checkNotNullParameter(event2, "it");
                String simpleName = ((AbstractC9554f) obj2).getClass().getSimpleName();
                StringBuilder sb = new StringBuilder("handleEvents class:");
                sb.append(simpleName);
                sb.append("  event = ");
                sb.append(event2);
                Intrinsics.checkNotNullParameter(event2, "event");
                return Unit.f119604a;
            case 1:
                C27889b data = (C27889b) obj;
                Intrinsics.checkNotNullParameter(data, "data");
                return Boolean.valueOf(Intrinsics.areEqual((String) obj2, data.m52716n()));
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C10507Y c10507y = (C10507Y) reduce.m22219a();
                C15556F c15556f = (C15556F) obj2;
                if (c15556f != null && (moduleInfo = c15556f.getModuleInfo()) != null && (m31669a = moduleInfo.m31669a()) != null) {
                    series = (Series) CollectionsKt.m51445T(0, m31669a);
                } else {
                    series = null;
                }
                return C10507Y.m25159a(c10507y, null, 0.0f, false, null, null, null, null, c15556f, false, series, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147481087);
            case 3:
                AbstractC15243b0.a it = (AbstractC15243b0.a) obj;
                NovelPaymentDialog.Companion companion = NovelPaymentDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ((NovelPaymentDialog) obj2).dismiss();
                return Unit.f119604a;
            default:
                return ProfileFreeFragment.m26780Y3((ProfileFreeFragment) obj2, (C0965k) obj);
        }
    }
}
