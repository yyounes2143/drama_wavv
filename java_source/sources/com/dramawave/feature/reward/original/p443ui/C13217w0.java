package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 DailyTaskLayout.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:83\n264#3,5:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.w0 */
/* loaded from: classes5.dex */
public final class C13217w0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f66623a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f66624b;

    /* renamed from: c */
    final /* synthetic */ MutableState f66625c;

    /* renamed from: d */
    final /* synthetic */ Function1 f66626d;

    public C13217w0(MutableState mutableState, MutableState mutableState2, Function1 function1) {
        this.f66624b = mutableState;
        this.f66625c = mutableState2;
        this.f66626d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ExtraAd m32669a;
        Function1 function1;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f66623a >= C16363k.m34764a(this.f66624b)) {
            DailyTaskInfo dailyTaskInfo = (DailyTaskInfo) this.f66625c.getF23441a();
            if (dailyTaskInfo != null && (m32669a = dailyTaskInfo.m32669a()) != null && (function1 = this.f66626d) != null) {
                function1.invoke(m32669a);
            }
            C16363k.m34765b(this.f66624b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
