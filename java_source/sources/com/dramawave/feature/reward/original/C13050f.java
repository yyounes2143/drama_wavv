package com.dramawave.feature.reward.original;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.reward.databinding.DramaTaskFragmentBinding;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.reward.original.p443ui.C13194o1;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: DramaTaskFragment.kt */
@SourceDebugExtension({"SMAP\nDramaTaskFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskFragment.kt\ncom/dramawave/feature/reward/original/DramaTaskFragment$initView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1056:1\n1247#2,6:1057\n*S KotlinDebug\n*F\n+ 1 DramaTaskFragment.kt\ncom/dramawave/feature/reward/original/DramaTaskFragment$initView$1$1\n*L\n139#1:1057,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.f */
/* loaded from: classes6.dex */
public final class C13050f implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ DramaTaskFragment f66173a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1286348108, intValue, -1, "com.dramawave.feature.reward.original.DramaTaskFragment.initView.<anonymous>.<anonymous> (DramaTaskFragment.kt:138)");
            }
            DramaTaskFragment dramaTaskFragment = this.f66173a;
            DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
            TaskViewModel m27809c4 = dramaTaskFragment.m27809c4();
            composer2.mo6330M(-701182489);
            boolean mo6356z = composer2.mo6356z(this.f66173a);
            final DramaTaskFragment dramaTaskFragment2 = this.f66173a;
            Object mo6354x = composer2.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function2() { // from class: com.dramawave.feature.reward.original.e
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        InterfaceC13061q interfaceC13061q;
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int intValue2 = ((Integer) obj2).intValue();
                        DramaTaskFragment.Companion companion2 = DramaTaskFragment.INSTANCE;
                        DramaTaskFragment dramaTaskFragment3 = DramaTaskFragment.this;
                        ((DramaTaskFragmentBinding) dramaTaskFragment3.m30529Q3()).interactiveAdFloatView.handleScrollState(booleanValue);
                        interfaceC13061q = dramaTaskFragment3.mPointRewardTabListener;
                        if (interfaceC13061q != null) {
                            interfaceC13061q.mo27844k(intValue2);
                        }
                        return Unit.f119604a;
                    }
                };
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C13194o1.m27920a(m27809c4, (Function2) mo6354x, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C13050f(DramaTaskFragment dramaTaskFragment) {
        this.f66173a = dramaTaskFragment;
    }
}
