package com.dramawave.feature.ability.p432ui.compose;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n214#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.compose.n */
/* loaded from: classes7.dex */
public final class C8505n implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f45304a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f45305b;

    /* renamed from: c */
    final /* synthetic */ Function0 f45306c;

    public C8505n(MutableState mutableState, Function0 function0) {
        this.f45305b = mutableState;
        this.f45306c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f45304a >= C16363k.m34764a(this.f45305b)) {
            this.f45306c.invoke();
            C16363k.m34765b(this.f45305b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
