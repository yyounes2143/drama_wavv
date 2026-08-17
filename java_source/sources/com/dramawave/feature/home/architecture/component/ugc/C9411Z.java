package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.p326ui.text.font.Font;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcContinuationRouteFactory.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcContinuationRouteFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcContinuationRouteFactory.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcContinuationRouteFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.Z */
/* loaded from: classes3.dex */
public final class C9411Z {

    /* renamed from: a */
    @NotNull
    public static final C9411Z f49577a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f49578b = "{{skill:3}} ";

    /* renamed from: c */
    private static final long f49579c = 0;

    /* renamed from: d */
    private static final long f49580d = 0;

    /* renamed from: e */
    private static final long f49581e = 0;

    /* renamed from: f */
    private static final long f49582f = 0;

    /* renamed from: g */
    public static final int f49583g = 0;

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0065  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.dramawave.core.router.path.UgcPublishEdit m23536a(com.dramawave.feature.home.architecture.component.ugc.C9411Z r48, com.dramawave.shared.models.UgcVideo r49, long r50, java.lang.String r52, int r53, java.lang.String r54, int r55) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.C9411Z.m23536a(com.dramawave.feature.home.architecture.component.ugc.Z, com.dramawave.shared.models.UgcVideo, long, java.lang.String, int, java.lang.String, int):com.dramawave.core.router.path.UgcPublishEdit");
    }

    /* renamed from: b */
    public static long m23537b(UgcVideo ugcVideo) {
        if (ugcVideo.m31932z0()) {
            return ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String();
        }
        Intrinsics.checkNotNullParameter(ugcVideo, "<this>");
        if (ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String() > Font.Companion.MaximumAsyncTimeoutMillis) {
            return Font.Companion.MaximumAsyncTimeoutMillis;
        }
        return ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String();
    }
}
