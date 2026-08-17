package com.dramawave.feature.home.layer;

import androidx.appcompat.widget.AppCompatTextView;
import com.dramawave.feature.home.databinding.LayerSubtitleBinding;
import com.dramawave.player.api.source.C14474d;
import com.dramawave.shared.player.analytics.C15864a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.C27598x;
import kotlin.text.StringsKt;
import p018B4.AbstractC0061a;

/* compiled from: SubtitleLayer.kt */
/* renamed from: com.dramawave.feature.home.layer.Y */
/* loaded from: classes5.dex */
public final class C10331Y extends AbstractC0061a {

    /* renamed from: a */
    final /* synthetic */ C10332Z f53421a;

    public C10331Y(C10332Z c10332z) {
        this.f53421a = c10332z;
    }

    @Override // p018B4.AbstractC0061a
    /* renamed from: a */
    public final void mo70a(C14474d subtitleData) {
        AppCompatTextView appCompatTextView;
        Intrinsics.checkNotNullParameter(subtitleData, "subtitleData");
        Intrinsics.checkNotNullParameter(subtitleData, "subtitleData");
        C10332Z.m24878E(this.f53421a);
        C15864a.f82005a.getClass();
        C15864a.m33372a();
        String obj = StringsKt.m52298l0(C27591q.m52329o(subtitleData.m29732a(), "\\N", "\n", false)).toString();
        this.f53421a.getClass();
        C27598x.m52334B(50, obj);
        LayerSubtitleBinding m24877D = C10332Z.m24877D(this.f53421a);
        if (m24877D != null && (appCompatTextView = m24877D.tvSubtitle) != null) {
            appCompatTextView.setText(obj);
        }
    }
}
