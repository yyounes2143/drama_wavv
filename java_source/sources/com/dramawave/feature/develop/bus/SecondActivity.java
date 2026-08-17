package com.dramawave.feature.develop.bus;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.ability.p432ui.dialog.C8556R0;
import com.dramawave.feature.develop.databinding.ActivitySecondBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: SecondActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0016¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/develop/bus/SecondActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivitySecondBinding;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "initBus", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSecondActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondActivity.kt\ncom/dramawave/feature/develop/bus/SecondActivity\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,51:1\n20#2,15:52\n20#2,15:67\n14#3,4:82\n28#4,3:86\n28#4,3:89\n*S KotlinDebug\n*F\n+ 1 SecondActivity.kt\ncom/dramawave/feature/develop/bus/SecondActivity\n*L\n41#1:52,15\n46#1:67,15\n26#1:82,4\n43#1:86,3\n48#1:89,3\n*E\n"})
/* loaded from: classes4.dex */
public final class SecondActivity extends BaseTraceActivity<ActivitySecondBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseA
    public void initBus() {
        super.initBus();
        C8556R0 c8556r0 = new C8556R0(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C9072f.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c8556r0);
        C9069c c9069c = new C9069c(this, 0);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C9071e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c9069c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        ((ActivitySecondBinding) getBinding()).btn.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.bus.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = SecondActivity.$stable;
                C9070d c9070d = new C9070d();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C9070d.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c9070d);
                SecondActivity.this.finish();
            }
        });
    }
}
