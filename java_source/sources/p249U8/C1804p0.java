package p249U8;

import com.dramawave.shared.ad.core.platform.admob.C14890E;
import com.google.android.datatransport.Transformer;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.firebase.sessions.EventGDTLogger;
import com.google.firebase.sessions.SessionEvent;
import com.google.firebase.sessions.SessionEvents;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.p0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1804p0 implements InterfaceC26497f, OnPaidEventListener, Transformer {

    /* renamed from: a */
    public final /* synthetic */ Object f4631a;

    public /* synthetic */ C1804p0(Object obj) {
        this.f4631a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMStub.C25688s tmp0 = (IMStub.C25688s) this.f4631a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // com.google.android.datatransport.Transformer
    public Object apply(Object obj) {
        SessionEvent sessionEvent = (SessionEvent) obj;
        EventGDTLogger.Companion companion = EventGDTLogger.INSTANCE;
        ((EventGDTLogger) this.f4631a).getClass();
        String encode = SessionEvents.INSTANCE.getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions().encode(sessionEvent);
        Intrinsics.checkNotNullExpressionValue(encode, "encode(...)");
        sessionEvent.getEventType().name();
        byte[] bytes = encode.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return bytes;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public void onPaidEvent(AdValue adValue) {
        C14890E.m30086y((C14890E) this.f4631a, adValue);
    }
}
