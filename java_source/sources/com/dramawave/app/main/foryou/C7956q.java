package com.dramawave.app.main.foryou;

import android.content.Context;
import android.view.LayoutInflater;
import com.dramawave.app.main.foryou.RemixesContainerFragment;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.feature.home.dialog.SwitchViewsDialog;
import com.dramawave.feature.profile.databinding.ProfileVipProRetentionPeriodViewBinding;
import com.dramawave.feature.profile.view.VipView;
import com.dramawave.feature.theater.adapter.headerVH.novel.C13552a;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.foryou.q */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7956q implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42047a;

    /* renamed from: b */
    public final /* synthetic */ Object f42048b;

    /* renamed from: c */
    public final /* synthetic */ Object f42049c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Novel novel;
        Object obj = this.f42049c;
        Object obj2 = this.f42048b;
        switch (this.f42047a) {
            case 0:
                RemixesContainerFragment.Companion companion = RemixesContainerFragment.f41991r;
                RemixesContainerFragment.m21405a4((RemixesContainerFragment) obj2, EnumC10154x.f52701b, 2);
                ((SwitchViewsDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                int i10 = VipView.$stable;
                ProfileVipProRetentionPeriodViewBinding inflate = ProfileVipProRetentionPeriodViewBinding.inflate(LayoutInflater.from((Context) obj2), (VipView) obj, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
            default:
                List<Novel> m32425q = ((NovelItemData) obj2).m32425q();
                if (m32425q != null && (novel = (Novel) CollectionsKt.m51445T(0, m32425q)) != null) {
                    C28612a.m53573e(new NovelReader(novel, Source.f79443B, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
                    ((C13552a) obj).getClass();
                    C13552a.m28359y(novel, "go_read");
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7956q(int i10, Object obj, Object obj2) {
        this.f42047a = i10;
        this.f42048b = obj;
        this.f42049c = obj2;
    }
}
