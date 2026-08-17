package p249U8;

import android.adservices.topics.GetTopicsRequest;
import android.os.RemoteCallbackList;
import com.applovin.impl.sdk.C5980q;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.ushowmedia.imsdk.InterfaceC25635b;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.Z */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC1756Z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f4570a;

    /* renamed from: b */
    public final /* synthetic */ Object f4571b;

    /* renamed from: c */
    public final /* synthetic */ Object f4572c;

    public /* synthetic */ RunnableC1756Z(int i10, Object obj, Object obj2) {
        this.f4570a = i10;
        this.f4571b = obj;
        this.f4572c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC1756Z(IMStub iMStub, Function1 function1) {
        this.f4570a = 0;
        this.f4571b = iMStub;
        this.f4572c = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4570a) {
            case 0:
                IMStub this$0 = (IMStub) this.f4571b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ?? action = (Lambda) this.f4572c;
                Intrinsics.checkNotNullParameter(action, "$action");
                int beginBroadcast = this$0.f117185g.beginBroadcast();
                int i10 = 0;
                while (true) {
                    RemoteCallbackList<InterfaceC25635b> remoteCallbackList = this$0.f117185g;
                    if (i10 < beginBroadcast) {
                        try {
                            InterfaceC25635b broadcastItem = remoteCallbackList.getBroadcastItem(i10);
                            Intrinsics.checkNotNullExpressionValue(broadcastItem, "imClients.getBroadcastItem(index)");
                            action.invoke(broadcastItem);
                            i10++;
                        } finally {
                            remoteCallbackList.finishBroadcast();
                        }
                    } else {
                        return;
                    }
                }
            case 1:
                ((C5980q) this.f4571b).m17746a((GetTopicsRequest) this.f4572c);
                return;
            default:
                ((CrashlyticsCore) this.f4571b).m39293a((SettingsProvider) this.f4572c);
                return;
        }
    }
}
