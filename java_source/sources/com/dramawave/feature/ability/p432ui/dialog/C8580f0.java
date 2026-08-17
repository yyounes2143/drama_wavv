package com.dramawave.feature.ability.p432ui.dialog;

import android.view.View;
import androidx.datastore.core.CorruptionException;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.JumpSeriesDialog;
import com.dramawave.feature.home.databinding.HomeLayerGestureBinding;
import com.dramawave.feature.home.ugc.viewmodel.C10684s;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.base.dialog.DialogOption;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.settings.SessionConfigs;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p055E5.InterfaceC0246a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.f0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8580f0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45602a;

    public /* synthetic */ C8580f0(byte b10, int i10) {
        this.f45602a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SessionConfigs sessionConfigsDataStore$lambda$0;
        switch (this.f45602a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                JumpSeriesDialog.Companion companion = JumpSeriesDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30466l(false);
                option.m30465k(false);
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return HomeLayerGestureBinding.bind(it);
            case 2:
                return C10684s.m25394a((C10684s) ((C8373p) obj).m22219a(), null, false, 3);
            case 3:
                DialogOption option2 = (DialogOption) obj;
                Intrinsics.checkNotNullParameter(option2, "$this$option");
                option2.m30471q(-2);
                option2.m30470p(-2);
                return Unit.f119604a;
            case 4:
                C8373p c8373p = (C8373p) obj;
                C13991f c13991f = (C13991f) c8373p.m22219a();
                List<AbstractC13987b> m29038c = ((C13991f) c8373p.m22219a()).m29038c();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m29038c, 10));
                for (Object obj2 : m29038c) {
                    if (obj2 instanceof AbstractC13987b.c) {
                        obj2 = AbstractC13987b.c.m29002a((AbstractC13987b.c) obj2, 0L, 0L, null, null, 2047);
                    }
                    arrayList.add(obj2);
                }
                return C13991f.m29036a(c13991f, false, false, false, arrayList, null, null, 55);
            case 5:
                InterfaceC0246a it2 = (InterfaceC0246a) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.mo242p();
                return Unit.f119604a;
            default:
                sessionConfigsDataStore$lambda$0 = FirebaseSessionsComponent.MainModule.Companion.sessionConfigsDataStore$lambda$0((CorruptionException) obj);
                return sessionConfigsDataStore$lambda$0;
        }
    }

    public /* synthetic */ C8580f0(int i10) {
        this.f45602a = 5;
    }
}
