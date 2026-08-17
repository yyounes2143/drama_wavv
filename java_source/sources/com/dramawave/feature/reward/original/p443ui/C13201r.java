package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n312#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.r */
/* loaded from: classes7.dex */
public final class C13201r implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66582a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66583b;

    /* renamed from: c */
    final /* synthetic */ Function0 f66584c;

    public C13201r(MutableState mutableState, Function0 function0) {
        this.f66583b = mutableState;
        this.f66584c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66582a >= C16363k.m34764a(this.f66583b)) {
            Function0 function0 = this.f66584c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f66583b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
