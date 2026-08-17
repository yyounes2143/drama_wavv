package com.dramawave.shared.push.processing;

import androidx.window.layout.C4861d;
import com.dramawave.feature.ability.p432ui.dialog.C8517A;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.feature.ugc.templatepublish.fragment.C14177t;
import com.dramawave.shared.push.core.C16044c;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.domain.model.PushData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1016o;

/* compiled from: UgcGenerationSuccessPushHandler.kt */
/* renamed from: com.dramawave.shared.push.processing.d */
/* loaded from: classes7.dex */
public final class C16069d implements InterfaceC16067b {

    /* renamed from: a */
    @NotNull
    private final Function0<Boolean> f83724a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC1016o<CharSequence, Function0<Unit>, Function0<Unit>, Function0<Unit>, Unit> f83725b;

    /* renamed from: c */
    @NotNull
    private final Function1<PushData, Unit> f83726c;

    public C16069d(@NotNull C8517A isForeground, @NotNull C16044c showBanner, @NotNull C16048g.a onAction) {
        Intrinsics.checkNotNullParameter(isForeground, "isForeground");
        Intrinsics.checkNotNullParameter(showBanner, "showBanner");
        Intrinsics.checkNotNullParameter(onAction, "onAction");
        this.f83724a = isForeground;
        this.f83725b = showBanner;
        this.f83726c = onAction;
    }

    /* renamed from: c */
    public static Unit m34172c(C16069d c16069d, PushData pushData) {
        c16069d.f83726c.invoke(pushData);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.push.processing.InterfaceC16067b
    /* renamed from: a */
    public final void mo34170a(@NotNull PushData pushData, @NotNull C16066a onHandled, @NotNull C14177t onUnhandled) {
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        Intrinsics.checkNotNullParameter(onHandled, "onHandled");
        Intrinsics.checkNotNullParameter(onUnhandled, "onUnhandled");
        String title = pushData.getTitle();
        if (title != null && !StringsKt.m52271K(title)) {
            this.f83725b.invoke(title, new C4861d(2, this, pushData), new C10104n(onHandled, 7), onUnhandled);
        } else {
            onUnhandled.invoke();
        }
    }

    @Override // com.dramawave.shared.push.processing.InterfaceC16067b
    /* renamed from: b */
    public final boolean mo34171b(@NotNull PushData pushData) {
        String title;
        String deeplink;
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        Integer recType = pushData.getRecType();
        if (recType != null && recType.intValue() == 66 && (title = pushData.getTitle()) != null && !StringsKt.m52271K(title) && (deeplink = pushData.getDeeplink()) != null && !StringsKt.m52271K(deeplink) && this.f83724a.invoke().booleanValue()) {
            return true;
        }
        return false;
    }
}
