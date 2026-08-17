package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 PrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/PrimaryButtonKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n40#3,2:78\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.w */
/* loaded from: classes5.dex */
public final class C16375w implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f89456a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f89457b;

    /* renamed from: c */
    final /* synthetic */ Function0 f89458c;

    public C16375w(MutableState mutableState, Function0 function0) {
        this.f89457b = mutableState;
        this.f89458c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f89456a >= C16363k.m34764a(this.f89457b)) {
            Function0 function0 = this.f89458c;
            if (function0 != null) {
                function0.invoke();
            }
            C16363k.m34765b(this.f89457b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
