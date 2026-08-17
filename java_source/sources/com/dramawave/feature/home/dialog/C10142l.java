package com.dramawave.feature.home.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 DiamondUnlockDialogFrame.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n74#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.home.dialog.l */
/* loaded from: classes8.dex */
public final class C10142l implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f52678a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f52679b;

    /* renamed from: c */
    final /* synthetic */ Function0 f52680c;

    public C10142l(MutableState mutableState, Function0 function0) {
        this.f52679b = mutableState;
        this.f52680c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f52678a >= C16363k.m34764a(this.f52679b)) {
            this.f52680c.invoke();
            C16363k.m34765b(this.f52679b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
