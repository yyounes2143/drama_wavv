package com.dramawave.feature.home.detail.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.shared.models.VideoDownload;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.user.C16394m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: VipDownloadActionHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.util.h */
/* loaded from: classes8.dex */
public final class C9971h {

    /* renamed from: a */
    @NotNull
    public static final C9971h f51824a = new Object();

    /* renamed from: b */
    public static final int f51825b = 0;

    /* renamed from: a */
    public static void m24420a(@Nullable String str, @Nullable String str2) {
        C16394m.f89511a.getClass();
        if (C16394m.m34791s()) {
            if (str2 == null) {
                str2 = "unKnown";
            }
            C28612a.m53573e(new VideoDownload(str, str2));
            return;
        }
        C28612a.m53573e(new MemberCenter(MemberCenterSource.f81119l.m32882a()));
    }
}
