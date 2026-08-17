package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt$CheckInSuccessDialog$2\n*L\n1#1,76:1\n48#2:77\n49#2:81\n128#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.G */
/* loaded from: classes7.dex */
public final class C13081G implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66275a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66276b;

    /* renamed from: c */
    final /* synthetic */ Function1 f66277c;

    /* renamed from: d */
    final /* synthetic */ MutableState f66278d;

    public C13081G(MutableState mutableState, MutableState mutableState2, Function1 function1) {
        this.f66276b = mutableState;
        this.f66277c = function1;
        this.f66278d = mutableState2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66275a >= C16363k.m34764a(this.f66276b)) {
            Function1 function1 = this.f66277c;
            if (function1 != null) {
                ExtraAd m27898c = ((C13093K) this.f66278d.getF23441a()).m27898c();
                Intrinsics.checkNotNull(m27898c);
                function1.invoke(m27898c);
            }
            C13090J.m27895c(this.f66278d);
            C16363k.m34765b(this.f66276b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
