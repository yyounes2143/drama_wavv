package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.TaskBase;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import p689o3.C28140a;

/* compiled from: DramaTaskMainBody.kt */
@SourceDebugExtension({"SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt$DramaTaskMainBody$6$1$1$5$13$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.P0 */
/* loaded from: classes7.dex */
public final class C13109P0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<Integer> f66339a;

    /* renamed from: b */
    final /* synthetic */ MutableState<List<TaskBase>> f66340b;

    /* renamed from: c */
    final /* synthetic */ MutableState<C28140a> f66341c;

    /* renamed from: d */
    final /* synthetic */ MutableState<Integer> f66342d;

    /* renamed from: e */
    final /* synthetic */ MutableState<List<InterfaceC13197p1>> f66343e;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        MutableState<Integer> mutableState = this.f66339a;
        int i10 = 1;
        if (mutableState.getF23441a().intValue() == 1) {
            i10 = 2;
        }
        mutableState.setValue(Integer.valueOf(i10));
        Pair m27919b = C13185l1.m27919b(this.f66339a.getF23441a().intValue(), this.f66340b.getF23441a(), this.f66341c.getF23441a(), this.f66342d.getF23441a().intValue());
        MutableState<Integer> mutableState2 = this.f66339a;
        MutableState<List<InterfaceC13197p1>> mutableState3 = this.f66343e;
        int intValue = ((Number) m27919b.f119587a).intValue();
        List<InterfaceC13197p1> list = (List) m27919b.f119588b;
        mutableState2.setValue(Integer.valueOf(intValue));
        mutableState3.setValue(list);
        return Unit.f119604a;
    }

    public C13109P0(MutableState<Integer> mutableState, MutableState<List<TaskBase>> mutableState2, MutableState<C28140a> mutableState3, MutableState<Integer> mutableState4, MutableState<List<InterfaceC13197p1>> mutableState5) {
        this.f66339a = mutableState;
        this.f66340b = mutableState2;
        this.f66341c = mutableState3;
        this.f66342d = mutableState4;
        this.f66343e = mutableState5;
    }
}
