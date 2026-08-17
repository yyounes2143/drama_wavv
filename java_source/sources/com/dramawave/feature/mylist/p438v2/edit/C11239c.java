package com.dramawave.feature.mylist.p438v2.edit;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.mylist.p438v2.edit.ReminderSetLaunchedEditFragment;
import com.dramawave.feature.reward.benefit.p441ui.C12425P;
import com.dramawave.shared.models.C15562L;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11239c implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f57598a = 1;

    /* renamed from: b */
    public final /* synthetic */ Object f57599b;

    public /* synthetic */ C11239c(ReminderSetLaunchedEditFragment reminderSetLaunchedEditFragment) {
        this.f57599b = reminderSetLaunchedEditFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f57599b;
        switch (this.f57598a) {
            case 0:
                C15562L model = (C15562L) obj;
                ((Integer) obj2).getClass();
                ReminderSetLaunchedEditFragment.Companion companion = ReminderSetLaunchedEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(model, "model");
                String key = model.getKey();
                if (key != null) {
                    ((ReminderSetLaunchedEditFragment) obj3).mo25969F4().m25986j(key);
                    return Unit.f119604a;
                }
                return null;
            default:
                ((Integer) obj2).getClass();
                C12425P.m27521a((Modifier) obj3, (Composer) obj, RecomposeScopeImplKt.m6524a(1));
                return Unit.f119604a;
        }
    }
}
