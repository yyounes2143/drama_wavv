package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.TaskBase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: RewardList.kt */
@SourceDebugExtension({"SMAP\nRewardList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt$RewardList$2$1$1$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,755:1\n1740#2,3:756\n*S KotlinDebug\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt$RewardList$2$1$1$2$1$1$1\n*L\n190#1:756,3\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.U1 */
/* loaded from: classes7.dex */
public final class C13124U1 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ List<TaskBase> f66389a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Boolean> f66390b;

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        List<TaskBase> list = this.f66389a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((TaskBase) it.next()).getHasTracedShow()) {
                    break;
                }
            }
        }
        this.f66390b.setValue(Boolean.TRUE);
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13124U1(List<? extends TaskBase> list, MutableState<Boolean> mutableState) {
        this.f66389a = list;
        this.f66390b = mutableState;
    }
}
