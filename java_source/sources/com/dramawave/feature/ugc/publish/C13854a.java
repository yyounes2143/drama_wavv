package com.dramawave.feature.ugc.publish;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem;
import dagger.hilt.android.scopes.ActivityRetainedScoped;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2238Y;

/* compiled from: UgcPublishEditInitialDataManager.kt */
@StabilityInferred
@ActivityRetainedScoped
/* renamed from: com.dramawave.feature.ugc.publish.a */
/* loaded from: classes8.dex */
public final class C13854a {

    /* renamed from: b */
    public static final int f70690b = 8;

    /* renamed from: a */
    @NotNull
    private volatile UgcPublishEditInitialData f70691a = new UgcPublishEditInitialData(0);

    @NotNull
    /* renamed from: a */
    public final UgcPublishEditInitialData m28768a(long j10, @Nullable C2238Y c2238y) {
        int i10;
        int i11;
        List<DramaUgcTemplateOneItem> m3029e;
        DramaUgcTemplateOneItem dramaUgcTemplateOneItem;
        int i12;
        UgcPublishEditInitialData ugcPublishEditInitialData = this.f70691a;
        if (c2238y != null && (m3029e = c2238y.m3029e()) != null && (dramaUgcTemplateOneItem = (DramaUgcTemplateOneItem) CollectionsKt.firstOrNull(m3029e)) != null) {
            UgcPublishEditInitialData m28738a = UgcPublishEditInitialData.m28738a(ugcPublishEditInitialData, null, null, dramaUgcTemplateOneItem.getId(), 0L, 0L, null, null, null, 0, false, 0, 268435447);
            String m28749h = this.f70691a.m28749h();
            if (m28749h == null) {
                m28749h = "";
            }
            if (m28749h.length() > 0) {
                Episode referEpisode = dramaUgcTemplateOneItem.getReferEpisode();
                if (referEpisode != null) {
                    i12 = referEpisode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                } else {
                    i12 = 0;
                }
                i10 = 1;
                ugcPublishEditInitialData = UgcPublishEditInitialData.m28738a(m28738a, null, null, 0L, 0L, 0L, null, null, null, i12, !c2238y.getIsUnlock(), 0, 255852543);
            } else {
                i10 = 1;
                ugcPublishEditInitialData = m28738a;
            }
        } else {
            i10 = 1;
        }
        UgcPublishEditInitialData ugcPublishEditInitialData2 = ugcPublishEditInitialData;
        if (ugcPublishEditInitialData2.m28741C()) {
            if (c2238y != null && c2238y.getCreateMode() == i10) {
                i11 = i10;
            } else {
                i11 = 0;
            }
            ugcPublishEditInitialData2 = UgcPublishEditInitialData.m28738a(ugcPublishEditInitialData2, null, null, 0L, 0L, 0L, null, null, null, 0, false, i11, 134217727);
        }
        UgcPublishEditInitialData ugcPublishEditInitialData3 = ugcPublishEditInitialData2;
        if (j10 > 0) {
            ugcPublishEditInitialData3 = ugcPublishEditInitialData3.m28742D(c2238y);
        }
        UgcPublishEditInitialData ugcPublishEditInitialData4 = ugcPublishEditInitialData3;
        if (ugcPublishEditInitialData4.m28747f() == i10) {
            ugcPublishEditInitialData4 = UgcPublishEditInitialData.m28738a(ugcPublishEditInitialData4, null, null, 0L, 0L, 0L, null, null, null, 0, false, 0, 268429311);
        }
        this.f70691a = ugcPublishEditInitialData4;
        return ugcPublishEditInitialData4;
    }

    @NotNull
    /* renamed from: b */
    public final UgcPublishEditInitialData m28769b() {
        return this.f70691a;
    }

    /* renamed from: c */
    public final void m28770c(@NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        if (this.f70691a.m28739A()) {
            return;
        }
        this.f70691a = UgcPublishEditInitialData.f70657C.fromRouter(savedStateHandle);
    }
}
