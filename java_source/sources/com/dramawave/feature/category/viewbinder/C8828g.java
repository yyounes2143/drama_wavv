package com.dramawave.feature.category.viewbinder;

import android.view.ViewStub;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.category.viewbinder.C8829h;
import com.dramawave.feature.home.architecture.component.EpisodeProgressPlaceholderComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentEpisodeProgressPlaceholderBinding;
import com.dramawave.feature.novel.dialog.ReaderRetentionDialog;
import com.dramawave.feature.profile.coupon.MyCouponsActivity;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p203Qa.C1279q;
import p280X3.C2158a;
import p317a4.C2409a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.category.viewbinder.g */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8828g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46353a;

    /* renamed from: b */
    public final /* synthetic */ Object f46354b;

    public /* synthetic */ C8828g(Object obj, int i10) {
        this.f46353a = i10;
        this.f46354b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f46354b;
        switch (this.f46353a) {
            case 0:
                return C8829h.a.m22705t((C8829h.a) obj);
            case 1:
                ViewStub episodeProgressPlaceholderStub = ((EpisodeProgressPlaceholderComponent) obj).getBinding().episodeProgressPlaceholderStub;
                Intrinsics.checkNotNullExpressionValue(episodeProgressPlaceholderStub, "episodeProgressPlaceholderStub");
                return (ComponentEpisodeProgressPlaceholderBinding) C9496m.m23670a(episodeProgressPlaceholderStub, new C1279q(1));
            case 2:
                return ReaderRetentionDialog.m26472Q3((ReaderRetentionDialog) obj);
            case 3:
                int i10 = MyCouponsActivity.$stable;
                return ((MyCouponsActivity) obj).getIntent().getStringExtra("extra_count");
            default:
                int i11 = UgcTemplatePublishFragment.f71863I;
                C2409a c2409a = C2409a.f6151a;
                UgcTemplatePublishFragment ugcTemplatePublishFragment = (UgcTemplatePublishFragment) obj;
                DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2857b();
                c2409a.getClass();
                C2409a.m3203f(m2857b);
                ugcTemplatePublishFragment.m29268u4();
                return Unit.f119604a;
        }
    }
}
