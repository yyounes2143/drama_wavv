package com.dramawave.app;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.models.main.MainTab;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p151M5.C0928I;
import p301Z0.C2359a;
import p644k1.C27066c;
import p700p4.InterfaceC28181a;

/* compiled from: MainProvider.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMainProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainProvider.kt\ncom/dramawave/app/MainProvider\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n14#2,4:161\n14#2,4:165\n1#3:169\n*S KotlinDebug\n*F\n+ 1 MainProvider.kt\ncom/dramawave/app/MainProvider\n*L\n138#1:161,4\n145#1:165,4\n*E\n"})
/* renamed from: com.dramawave.app.A0 */
/* loaded from: classes3.dex */
public final class C7820A0 implements InterfaceC28181a {

    /* renamed from: a */
    public static final int f41470a = 0;

    @Override // p700p4.InterfaceC28181a
    @NotNull
    /* renamed from: a */
    public final Class<? extends Activity> mo21328a() {
        return MainActivity.class;
    }

    @Override // p700p4.InterfaceC28181a
    /* renamed from: b */
    public final boolean mo21329b(@NotNull String id) {
        MainActivity mainActivity;
        Object obj;
        Context context;
        Intrinsics.checkNotNullParameter(id, "id");
        C27066c.f119460a.getClass();
        Iterator it = C27066c.m51286e().iterator();
        while (true) {
            mainActivity = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((WeakReference) obj).get() instanceof MainActivity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        WeakReference weakReference = (WeakReference) obj;
        if (weakReference != null) {
            context = (Activity) weakReference.get();
        } else {
            context = null;
        }
        if (context instanceof MainActivity) {
            mainActivity = (MainActivity) context;
        }
        if (mainActivity == null || !mainActivity.hasSpecifiedTab(id)) {
            return false;
        }
        return true;
    }

    @Override // p700p4.InterfaceC28181a
    /* renamed from: c */
    public final void mo21330c() {
        Intrinsics.checkNotNullParameter(MainTab.f80401f, "tabId");
        C0928I c0928i = new C0928I(MainTab.f80401f);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0928i);
    }

    @Override // p700p4.InterfaceC28181a
    @NotNull
    /* renamed from: d */
    public final String mo21331d() {
        return MainActivity.INSTANCE.getCurrentTabId();
    }

    @Override // p700p4.InterfaceC28181a
    /* renamed from: e */
    public final boolean mo21332e() {
        C27066c.f119460a.getClass();
        return C27066c.m51288g() instanceof MainActivity;
    }
}
