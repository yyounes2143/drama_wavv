package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardPrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/RewardPrimaryButtonKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n73#3,2:78\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.F */
/* loaded from: classes4.dex */
public final class C16339F implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f89311a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f89312b;

    /* renamed from: c */
    final /* synthetic */ Function0 f89313c;

    public C16339F(MutableState mutableState, Function0 function0) {
        this.f89312b = mutableState;
        this.f89313c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f89311a >= C16363k.m34764a(this.f89312b)) {
            Function0 function0 = this.f89313c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f89312b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
