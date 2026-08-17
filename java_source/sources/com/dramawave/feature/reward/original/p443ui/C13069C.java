package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt$CheckInSuccessDialog$2\n*L\n1#1,76:1\n48#2:77\n49#2:80\n74#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.C */
/* loaded from: classes7.dex */
public final class C13069C implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66221a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66222b;

    /* renamed from: c */
    final /* synthetic */ MutableState f66223c;

    public C13069C(MutableState mutableState, MutableState mutableState2) {
        this.f66222b = mutableState;
        this.f66223c = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66221a >= C16363k.m34764a(this.f66222b)) {
            C13090J.m27895c(this.f66223c);
            C16363k.m34765b(this.f66222b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
