package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 GenderSelectRow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/GenderSelectRowKt\n*L\n1#1,76:1\n48#2:77\n49#2:79\n79#3:78\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.w */
/* loaded from: classes9.dex */
public final class C11938w implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f61836a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f61837b;

    /* renamed from: c */
    final /* synthetic */ Function0 f61838c;

    public C11938w(MutableState mutableState, Function0 function0) {
        this.f61837b = mutableState;
        this.f61838c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f61836a >= C16363k.m34764a(this.f61837b)) {
            this.f61838c.invoke();
            C16363k.m34765b(this.f61837b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
