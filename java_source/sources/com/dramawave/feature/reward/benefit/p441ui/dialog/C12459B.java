package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n318#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.B */
/* loaded from: classes.dex */
public final class C12459B implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64125a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64126b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC12480a f64127c;

    public C12459B(MutableState mutableState, InterfaceC12480a interfaceC12480a) {
        this.f64126b = mutableState;
        this.f64127c = interfaceC12480a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64125a >= C16363k.m34764a(this.f64126b)) {
            this.f64127c.mo27535a();
            C16363k.m34765b(this.f64126b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
