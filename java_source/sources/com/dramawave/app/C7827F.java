package com.dramawave.app;

import android.app.Activity;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.app.main.viewmodel.C7974b;
import com.dramawave.app.main.viewmodel.C7978f;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment;
import com.dramawave.shared.ad.core.platform.admob.C14914l;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0982s0;
import p151M5.C0987v;
import p301Z0.C2359a;
import p757u5.C28624a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.F */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7827F implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41482a;

    /* renamed from: b */
    public final /* synthetic */ Object f41483b;

    public /* synthetic */ C7827F(Object obj, int i10) {
        this.f41482a = i10;
        this.f41483b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41483b;
        switch (this.f41482a) {
            case 0:
                C0987v it = (C0987v) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0987v.class, "getName(...)", (C8105e) C2359a.m3153a());
                MainActivity mainActivity = (MainActivity) obj2;
                C7974b m21342t = mainActivity.m21342t();
                m21342t.getClass();
                C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7978f(m21342t, null));
                ((ActivityMainBinding) mainActivity.getBinding()).navView.changeGoodiesTabIcon();
                return Unit.f119604a;
            case 1:
                return UgcRemixesFragment.m25279X3((UgcRemixesFragment) obj2, (C0982s0) obj);
            case 2:
                return C14914l.m30101x((C14914l) obj2, (Activity) obj);
            default:
                return DramaTaskFloatView.m30704c((DramaTaskFloatView) obj2, (C28624a) obj);
        }
    }
}
