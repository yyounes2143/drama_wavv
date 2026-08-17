package com.dramawave.feature.novel.view;

import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.view.g */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11653g implements OnApplyWindowInsetsListener {
    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat insets) {
        NovelUnlockAnimatedView.Companion companion = NovelUnlockAnimatedView.INSTANCE;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), m10256e.f26739d);
        return insets;
    }

    /* renamed from: a */
    public static /* synthetic */ String m26763a(int i10) {
        switch (i10) {
            case 1:
                return FirebaseAnalytics.Param.SUCCESS;
            case 2:
                return "failed";
            case 3:
                return "user_stop";
            case 4:
                return "error";
            case 5:
                return "network_error";
            case 6:
                return "unkonown_host";
            default:
                throw null;
        }
    }

    /* renamed from: b */
    public static String m26764b(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }
}
