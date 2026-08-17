package com.dramawave.feature.home.download.redeem;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RedeemTaskGuideFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n127#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.redeem.A */
/* loaded from: classes5.dex */
public final class C10167A implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f52736a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f52737b;

    /* renamed from: c */
    final /* synthetic */ Function0 f52738c;

    public C10167A(MutableState mutableState, Function0 function0) {
        this.f52737b = mutableState;
        this.f52738c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f52736a >= C16363k.m34764a(this.f52737b)) {
            this.f52738c.invoke();
            C16363k.m34765b(this.f52737b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
