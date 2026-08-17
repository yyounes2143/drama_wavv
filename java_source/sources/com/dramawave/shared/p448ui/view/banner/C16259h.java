package com.dramawave.shared.p448ui.view.banner;

import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.sdk.RunnableC5906N;
import com.dramawave.feature.profile.settings.C12004e;
import com.dramawave.feature.profile.vipcenter.adapter.ViewOnClickListenerC12268b;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.R$style;
import com.dramawave.shared.p448ui.databinding.LayoutInAppPushBannerBinding;
import com.dramawave.shared.p448ui.view.banner.C16256e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: InAppPushBanner.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.banner.h */
/* loaded from: classes5.dex */
public final class C16259h {

    /* renamed from: a */
    @NotNull
    public static final C16259h f88905a = new Object();

    /* renamed from: b */
    private static final long f88906b = 3000;

    /* renamed from: c */
    public static final int f88907c = 0;

    /* renamed from: a */
    public static void m34587a(C16259h c16259h, final CharSequence message, final String actionText, final Function0 onAction, Function0 onUnavailable, Function0 onShown, int i10) {
        if ((i10 & 32) != 0) {
            onShown = new C12004e(1);
        }
        c16259h.getClass();
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(actionText, "actionText");
        Intrinsics.checkNotNullParameter(onAction, "onAction");
        Intrinsics.checkNotNullParameter(onUnavailable, "onUnavailable");
        Intrinsics.checkNotNullParameter(onShown, "onShown");
        C16256e c16256e = C16256e.f88881a;
        int i11 = R$layout.f87485F;
        C16256e.b bVar = new C16256e.b(11, Integer.valueOf(R$style.f87535n), 3000L);
        Function2 function2 = new Function2() { // from class: com.dramawave.shared.ui.view.banner.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                View view = (View) obj;
                Function0<Unit> dismiss = (Function0) obj2;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(dismiss, "dismiss");
                C16259h.f88905a.getClass();
                LayoutInAppPushBannerBinding bind = LayoutInAppPushBannerBinding.bind(view);
                Intrinsics.checkNotNullExpressionValue(bind, "bind(...)");
                bind.getRoot().setOnSwipeUp(dismiss);
                TextView textView = bind.inAppPushBannerMessage;
                CharSequence charSequence = message;
                textView.setText(charSequence);
                bind.inAppPushBannerActionText.setText(actionText);
                ViewOnClickListenerC12268b viewOnClickListenerC12268b = new ViewOnClickListenerC12268b(1, onAction, dismiss);
                bind.getRoot().setOnClickListener(viewOnClickListenerC12268b);
                bind.inAppPushBannerAction.setOnClickListener(viewOnClickListenerC12268b);
                bind.getRoot().post(new RunnableC5906N(1, bind, charSequence));
                return Unit.f119604a;
            }
        };
        c16256e.getClass();
        C16256e.m34578h(i11, bVar, onUnavailable, onShown, function2);
    }
}
