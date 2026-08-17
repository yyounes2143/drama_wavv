package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 ChoicePreferencesBottomSheet.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesBottomSheetKt\n*L\n1#1,76:1\n48#2:77\n49#2:92\n203#3,5:78\n202#3,9:83\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.e */
/* loaded from: classes9.dex */
public final class C11920e implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f61778a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f61779b;

    /* renamed from: c */
    final /* synthetic */ Function0 f61780c;

    public C11920e(MutableState mutableState, Function0 function0) {
        this.f61779b = mutableState;
        this.f61780c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f61778a >= C16363k.m34764a(this.f61779b)) {
            C15050q.m30446f("home_personalize_popup_click", new Pair[]{new Pair("origin", "home"), new Pair("entity", "personalize_popup"), new Pair("event", "click"), new Pair("portal", "theater")}, 28);
            this.f61780c.invoke();
            C16363k.m34765b(this.f61779b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
