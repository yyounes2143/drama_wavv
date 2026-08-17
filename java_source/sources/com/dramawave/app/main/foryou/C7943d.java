package com.dramawave.app.main.foryou;

import android.view.View;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.OtherComponent;
import com.dramawave.feature.home.databinding.FragmentLocalPlayerBinding;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.home.viewmodel.C10725h;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11531E;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.C15766v;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0956f0;
import p151M5.C0957g;
import p151M5.C0973o;
import p151M5.EnumC0977q;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.foryou.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7943d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42012a;

    /* renamed from: b */
    public final /* synthetic */ Object f42013b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = null;
        Series series = null;
        Object obj2 = this.f42013b;
        switch (this.f42012a) {
            case 0:
                return ForyouContainerFragment.m21395W3((ForyouContainerFragment) obj2, (View) obj);
            case 1:
                C0957g it = (C0957g) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                OtherComponent otherComponent = (OtherComponent) obj2;
                if (otherComponent.m23293m()) {
                    Series series2 = otherComponent.getSeries();
                    if (series2 != null) {
                        str = series2.m31680A0();
                    }
                    C0973o c0973o = new C0973o(str, otherComponent.getVideoSource().mo22853Z(), otherComponent.getHostLinker().m25114o(), EnumC0977q.f2635c, otherComponent.getTracer().m2739e().m33857f());
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0973o.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0973o);
                }
                return Unit.f119604a;
            case 2:
                C0956f0 it2 = (C0956f0) obj;
                LocalPlayerFragment.Companion companion = LocalPlayerFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                AbstractC16039m currentViewHolder = ((FragmentLocalPlayerBinding) ((LocalPlayerFragment) obj2).m30529Q3()).shortVideoSceneView.getCurrentViewHolder();
                if (currentViewHolder != null) {
                    currentViewHolder.mo34018E();
                }
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C10725h c10725h = (C10725h) reduce.m22219a();
                List<Series> m32878a = ((C15766v) obj2).m32878a();
                if (m32878a != null) {
                    series = (Series) CollectionsKt.firstOrNull(m32878a);
                }
                return C10725h.m25520a(c10725h, series);
            case 4:
                ExtraFont font = (ExtraFont) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(font, "font");
                C11614w m26334y4 = ((ReaderFragment) obj2).m26334y4();
                m26334y4.getClass();
                Intrinsics.checkNotNullParameter(font, "font");
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11531E(font, m26334y4, null));
                return Unit.f119604a;
            case 5:
                Throwable throwable = (Throwable) obj;
                PurchaseDialogV2.Companion companion3 = PurchaseDialogV2.INSTANCE;
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                C8120I c8120i = C8120I.f42745a;
                ((PurchaseDialogV2) obj2).getClass();
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    throwable.getClass();
                }
                return Unit.f119604a;
            default:
                String it3 = (String) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                String upperCase = it3.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                return Boolean.valueOf(((Set) obj2).contains(upperCase));
        }
    }

    public /* synthetic */ C7943d(Object obj, int i10) {
        this.f42012a = i10;
        this.f42013b = obj;
    }
}
