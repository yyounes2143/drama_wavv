package com.dramawave.feature.home.architecture.ext;

import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p732s2.C28471b;

/* compiled from: VideoSourceExt.kt */
@SourceDebugExtension({"SMAP\nVideoSourceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSourceExt.kt\ncom/dramawave/feature/home/architecture/ext/VideoSourceExtKt\n+ 2 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,39:1\n8#2:40\n*S KotlinDebug\n*F\n+ 1 VideoSourceExt.kt\ncom/dramawave/feature/home/architecture/ext/VideoSourceExtKt\n*L\n16#1:40\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.ext.i */
/* loaded from: classes3.dex */
public final class C9492i {
    /* renamed from: a */
    public static final int m23667a(@NotNull VideoSource videoSource) {
        int i10;
        boolean z10;
        Container container;
        Episode episodeInfo;
        Intrinsics.checkNotNullParameter(videoSource, "<this>");
        if (videoSource instanceof C28471b) {
            Series m53364a = ((C28471b) videoSource).m53364a();
            if (m53364a != null && (container = m53364a.getContainer()) != null && (episodeInfo = container.getEpisodeInfo()) != null) {
                i10 = episodeInfo.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i10 = -1;
            }
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                return -1;
            }
            return i10;
        }
        if (!(videoSource instanceof Episode)) {
            return -1;
        }
        return ((Episode) videoSource).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
    }
}
