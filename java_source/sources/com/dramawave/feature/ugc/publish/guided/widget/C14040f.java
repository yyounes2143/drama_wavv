package com.dramawave.feature.ugc.publish.guided.widget;

import android.widget.TextView;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: GuidedPeoplePlaying.kt */
@SourceDebugExtension({"SMAP\nGuidedPeoplePlaying.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedPeoplePlaying.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedPeoplePlayingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,18:1\n257#2,2:19\n*S KotlinDebug\n*F\n+ 1 GuidedPeoplePlaying.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedPeoplePlayingKt\n*L\n9#1:19,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.f */
/* loaded from: classes5.dex */
public final class C14040f {
    /* renamed from: a */
    public static final void m29093a(@NotNull TextView textView, @NotNull String totalWorks) {
        boolean z10;
        int i10;
        Intrinsics.checkNotNullParameter(textView, "<this>");
        Intrinsics.checkNotNullParameter(totalWorks, "totalWorks");
        Intrinsics.checkNotNullParameter(totalWorks, "<this>");
        String str = null;
        if (StringsKt.m52271K(totalWorks) || Intrinsics.areEqual(totalWorks, "0")) {
            totalWorks = null;
        }
        if (totalWorks != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        textView.setVisibility(i10);
        if (totalWorks != null) {
            str = textView.getContext().getString(R$string.f86325gr, totalWorks);
        }
        textView.setText(str);
    }
}
