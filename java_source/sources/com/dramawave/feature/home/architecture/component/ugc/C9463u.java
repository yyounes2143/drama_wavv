package com.dramawave.feature.home.architecture.component.ugc;

import androidx.fragment.app.Fragment;
import com.dramawave.feature.home.architecture.fragment.ChainComponentFragment;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UGCComponentHubExt.kt */
@SourceDebugExtension({"SMAP\nUGCComponentHubExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCComponentHubExt.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCComponentHubExtKt\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,35:1\n40#2,4:36\n57#2,11:40\n*S KotlinDebug\n*F\n+ 1 UGCComponentHubExt.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCComponentHubExtKt\n*L\n14#1:36,4\n21#1:40,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.u */
/* loaded from: classes3.dex */
public final class C9463u {

    /* renamed from: a */
    @NotNull
    private static final String f49809a = "UGCComponentHubExt";

    /* renamed from: a */
    public static final Fragment m23628a(Fragment fragment) {
        if (!(fragment instanceof ChainComponentFragment) && fragment.getParentFragment() != null) {
            Fragment requireParentFragment = fragment.requireParentFragment();
            Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
            return m23628a(requireParentFragment);
        }
        return fragment;
    }
}
