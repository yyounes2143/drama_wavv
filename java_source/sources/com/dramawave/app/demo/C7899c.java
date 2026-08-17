package com.dramawave.app.demo;

import android.content.Context;
import android.view.View;
import android.widget.Toast;
import androidx.datastore.migrations.SharedPreferencesMigration;
import androidx.datastore.preferences.SharedPreferencesMigrationKt;
import com.dramawave.app.databinding.DemoFragmentTheaterBinding;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.bus.C9070d;
import com.dramawave.feature.develop.bus.FirstActivity;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10503U;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11251e;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.iap.dialog.PaymentDialog;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.google.firebase.datastorage.JavaDataStorage;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import p195Q2.C1210b;
import p214R9.InterfaceC1357n;
import p561d6.C25897d;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.demo.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C7899c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41778a;

    /* renamed from: b */
    public final /* synthetic */ Object f41779b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41779b;
        switch (this.f41778a) {
            case 0:
                View setOnClickListener = (View) obj;
                Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
                DemoFragmentTheaterBinding demoFragmentTheaterBinding = (DemoFragmentTheaterBinding) obj2;
                if (Intrinsics.areEqual(setOnClickListener, demoFragmentTheaterBinding.btn1)) {
                    C28879c.m53870a("button1");
                } else if (Intrinsics.areEqual(setOnClickListener, demoFragmentTheaterBinding.btn2)) {
                    C28879c.m53870a("button2");
                }
                return Unit.f119604a;
            case 1:
                C9070d it = (C9070d) obj;
                int i10 = FirstActivity.$stable;
                Intrinsics.checkNotNullParameter(it, "it");
                Toast.makeText(((FirstActivity) obj2).getBaseContext(), it.m22936a(), 0).show();
                return Unit.f119604a;
            case 2:
                TrackInfo t3 = (TrackInfo) obj;
                Intrinsics.checkNotNullParameter(t3, "t");
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) obj2;
                HostLinker hostLinker = menuOptionComponent.getHostLinker();
                String name = t3.getName();
                hostLinker.getClass();
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10503U(name, null));
                PlayerController controller = menuOptionComponent.getController();
                if (controller != null) {
                    controller.m33499v(t3);
                }
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                InterfaceC11170l interfaceC11170l = (InterfaceC11170l) reduce.m22219a();
                C11251e c11251e = (C11251e) obj2;
                CopyOnWriteArrayList<C15790x> m25985i = c11251e.m25985i();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m25985i, 10));
                Iterator<T> it2 = m25985i.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C15790x) it2.next()).m32984t());
                }
                return (C1210b) AbstractC11166h.m25978d(c11251e, interfaceC11170l, arrayList, C27147F.f119627a, null, 8);
            case 4:
                String record = (String) obj;
                Intrinsics.checkNotNullParameter(record, "record");
                return Boolean.valueOf(C27591q.m52332r(record, ((String) obj2) + ImpressionLog.f107414Y, false));
            case 5:
                return PaymentDialog.m30920b4((PaymentDialog) obj2, (String) obj);
            case 6:
                C25897d it3 = (C25897d) obj;
                ReaderHorizontalPanel.Companion companion = ReaderHorizontalPanel.INSTANCE;
                Intrinsics.checkNotNullParameter(it3, "it");
                return Boolean.valueOf(((Set) obj2).contains(it3));
            default:
                Context context = (Context) obj;
                InterfaceC1357n<Object>[] interfaceC1357nArr = JavaDataStorage.f103410e;
                Intrinsics.checkNotNullParameter(context, "it");
                LinkedHashSet keysToMigrate = SharedPreferencesMigrationKt.f27768a;
                Intrinsics.checkNotNullParameter(context, "context");
                String sharedPreferencesName = ((JavaDataStorage) obj2).name;
                Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
                Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
                return C27198t.m51601c(new SharedPreferencesMigration(context, sharedPreferencesName, SharedPreferencesMigrationKt.m10641b(keysToMigrate), SharedPreferencesMigrationKt.m10640a()));
        }
    }

    public /* synthetic */ C7899c(Object obj, int i10) {
        this.f41778a = i10;
        this.f41779b = obj;
    }
}
