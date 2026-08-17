package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ReelsScheduleListKt$ReelsScheduleList$1$1$1$1\n*L\n1#1,76:1\n48#2:77\n49#2:80\n63#3,2:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.c0 */
/* loaded from: classes8.dex */
public final class C12714c0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64979a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64980b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64981c;

    public C12714c0(MutableState mutableState, Function0 function0) {
        this.f64980b = mutableState;
        this.f64981c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64979a >= C16363k.m34764a(this.f64980b)) {
            this.f64981c.invoke();
            C16363k.m34765b(this.f64980b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
