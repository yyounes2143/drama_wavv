package com.dramawave.feature.home.ad;

import android.app.Activity;
import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.feature.mix.viewbinder.AbstractC10838a;
import com.dramawave.feature.mix.viewbinder.C10840c;
import com.dramawave.feature.theater.databinding.TheaterItemMixGridviewItemBinding;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p584f4.C26230b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ad.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9204n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f48550a = 0;

    /* renamed from: b */
    public final /* synthetic */ int f48551b;

    /* renamed from: c */
    public final /* synthetic */ Object f48552c;

    /* renamed from: d */
    public final /* synthetic */ Object f48553d;

    /* renamed from: e */
    public final /* synthetic */ Object f48554e;

    public /* synthetic */ C9204n(PlayDetailAdUtil playDetailAdUtil, int i10, Activity activity, C2414e c2414e) {
        this.f48552c = playDetailAdUtil;
        this.f48551b = i10;
        this.f48553d = activity;
        this.f48554e = c2414e;
    }

    public /* synthetic */ C9204n(AbstractC10838a abstractC10838a, TheaterItemMixGridviewItemBinding theaterItemMixGridviewItemBinding, MixedContentItem mixedContentItem, int i10) {
        this.f48552c = abstractC10838a;
        this.f48553d = theaterItemMixGridviewItemBinding;
        this.f48554e = mixedContentItem;
        this.f48551b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48550a) {
            case 0:
                return PlayDetailAdUtil.m23020e((PlayDetailAdUtil) this.f48552c, this.f48551b, (Activity) this.f48553d, (C2414e) this.f48554e);
            default:
                ConstraintLayout root = ((TheaterItemMixGridviewItemBinding) this.f48553d).getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                AbstractC10838a abstractC10838a = (AbstractC10838a) this.f48552c;
                abstractC10838a.getClass();
                MixedContentItem mixedContentItem = (MixedContentItem) this.f48554e;
                Integer itemType = mixedContentItem.getItemType();
                int value = CategoryTabType.f79016d.getValue();
                int i10 = this.f48551b;
                if (itemType == null || itemType.intValue() != value) {
                    int value2 = CategoryTabType.f79019g.getValue();
                    if (itemType == null || itemType.intValue() != value2) {
                        int value3 = CategoryTabType.f79017e.getValue();
                        if (itemType != null && itemType.intValue() == value3) {
                            String parentModuleId = mixedContentItem.getParentModuleId();
                            if (parentModuleId == null) {
                                parentModuleId = Source.f79456O.getValue();
                            }
                            Novel novel = mixedContentItem.getNovel();
                            if (novel != null) {
                                C26230b c26230b = C26230b.f117826a;
                                Context context = root.getContext();
                                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                c26230b.getClass();
                                C26230b.m50074a(context, novel, parentModuleId, i10);
                            }
                        }
                        return Unit.f119604a;
                    }
                }
                Series m31577l = mixedContentItem.m31577l();
                if (m31577l != null) {
                    abstractC10838a.mo25642g(mixedContentItem, i10);
                    String parentModuleId2 = mixedContentItem.getParentModuleId();
                    if (parentModuleId2 == null) {
                        parentModuleId2 = Source.f79456O.getValue();
                    }
                    C15174l.m30690e(root.getContext(), new PlayDetail(new PlayDetailArgs(null, null, m31577l, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), parentModuleId2, false, 4, (DefaultConstructorMarker) null), new C10840c(m31577l));
                }
                return Unit.f119604a;
        }
    }
}
