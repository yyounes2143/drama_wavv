package com.dramawave.app;

import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.p431kv.store.PushMessageCountInfo;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.feature.theater.databinding.TheaterFragmentSubTabBinding;
import com.dramawave.shared.models.event.theater.TheaterDoubleClickBusEvent;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p029C3.InterfaceC0130b;
import p151M5.C0990w0;
import p314a1.C2401a;
import p614hb.C26473c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.C */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7823C implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41475a;

    /* renamed from: b */
    public final /* synthetic */ Object f41476b;

    public /* synthetic */ C7823C(Object obj, int i10) {
        this.f41475a = i10;
        this.f41476b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41476b;
        switch (this.f41475a) {
            case 0:
                C0990w0 event2 = (C0990w0) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                PushMessageCountInfo.INSTANCE.setAppUnReadCount(event2.m1455a());
                C2401a.f6135a.getClass();
                C26473c.m50308a(event2.m1455a(), C2401a.m3189b());
                ((ActivityMainBinding) ((MainActivity) obj2).getBinding()).navView.showAiUnReadMessageCountBubble(event2.m1455a());
                return Unit.f119604a;
            case 1:
                TheaterDoubleClickBusEvent it = (TheaterDoubleClickBusEvent) obj;
                NovelSubTabFragment.Companion companion2 = NovelSubTabFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                NovelSubTabFragment novelSubTabFragment = (NovelSubTabFragment) obj2;
                ((TheaterFragmentSubTabBinding) novelSubTabFragment.m30529Q3()).f68756ry.scrollToPosition(0);
                ActivityResultCaller parentFragment = novelSubTabFragment.getParentFragment();
                if (parentFragment instanceof InterfaceC0130b) {
                }
                return Unit.f119604a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                NotificationFullScreenActivity.Companion companion3 = NotificationFullScreenActivity.INSTANCE;
                NotificationFullScreenActivity notificationFullScreenActivity = (NotificationFullScreenActivity) obj2;
                if (!booleanValue) {
                    notificationFullScreenActivity.m34176p();
                }
                notificationFullScreenActivity.m34174n();
                notificationFullScreenActivity.finish();
                return Unit.f119604a;
        }
    }
}
