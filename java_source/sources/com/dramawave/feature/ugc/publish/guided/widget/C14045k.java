package com.dramawave.feature.ugc.publish.guided.widget;

import androidx.recyclerview.widget.GridLayoutManager;
import com.dramawave.feature.ugc.templatepublish.adapter.C14128a;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: UgcTemplatePublishTabView.kt */
@SourceDebugExtension({"SMAP\nUgcTemplatePublishTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$createOptionLayoutManager$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1#2:583\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.k */
/* loaded from: classes5.dex */
public final class C14045k extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: e */
    final /* synthetic */ UgcTemplatePublishTabView f71335e;

    /* renamed from: f */
    final /* synthetic */ int f71336f;

    public C14045k(UgcTemplatePublishTabView ugcTemplatePublishTabView, int i10) {
        this.f71335e = ugcTemplatePublishTabView;
        this.f71336f = i10;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    /* renamed from: f */
    public final int mo12166f(int i10) {
        C14128a c14128a;
        UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem;
        c14128a = this.f71335e.optionAdapter;
        Object m51445T = CollectionsKt.m51445T(i10, c14128a.m21232p());
        if (m51445T instanceof UgcTemplatePublishOptionListItem) {
            ugcTemplatePublishOptionListItem = (UgcTemplatePublishOptionListItem) m51445T;
        } else {
            ugcTemplatePublishOptionListItem = null;
        }
        if (ugcTemplatePublishOptionListItem == null || !UgcTemplatePublishTabView.INSTANCE.isTemplatePublishTabDecorationItem(ugcTemplatePublishOptionListItem)) {
            return 1;
        }
        return this.f71336f;
    }
}
