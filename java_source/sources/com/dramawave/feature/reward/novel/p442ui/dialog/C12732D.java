package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 ExchangeSuccessDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n119#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.D */
/* loaded from: classes6.dex */
public final class C12732D implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65036a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65037b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65038c;

    public C12732D(MutableState mutableState, Function0 function0) {
        this.f65037b = mutableState;
        this.f65038c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65036a >= C16363k.m34764a(this.f65037b)) {
            this.f65038c.invoke();
            C16363k.m34765b(this.f65037b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
