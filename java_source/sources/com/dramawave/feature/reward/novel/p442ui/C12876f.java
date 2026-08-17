package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 AssetsLayout.kt\ncom/dramawave/feature/reward/novel/ui/AssetsLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n112#3,3:78\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.f */
/* loaded from: classes2.dex */
public final class C12876f implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f65417a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f65418b;

    /* renamed from: c */
    final /* synthetic */ Function1 f65419c;

    /* renamed from: d */
    final /* synthetic */ AssetsResponse.Assets f65420d;

    public C12876f(MutableState mutableState, Function1 function1, AssetsResponse.Assets assets) {
        this.f65418b = mutableState;
        this.f65419c = function1;
        this.f65420d = assets;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f65417a >= C16363k.m34764a(this.f65418b)) {
            Function1 function1 = this.f65419c;
            if (function1 != null) {
                function1.invoke(this.f65420d.getDeeplink());
            }
            C15050q.m30446f("rewards_page_exchange_click", new Pair[0], 28);
            C16363k.m34765b(this.f65418b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
