package p004A2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8345s;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.event.Event;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p649k6.C27089o;
import p671m6.C28013b;
import p813z4.InterfaceC28939a;

/* compiled from: TrackInfoDispatcherEvent.kt */
@StabilityInferred
/* renamed from: A2.a */
/* loaded from: classes7.dex */
public final class C0023a implements C28013b.a {

    /* renamed from: b */
    public static final int f47b = 8;

    /* renamed from: a */
    private boolean f48a;

    /* renamed from: a */
    public final void m7a() {
        this.f48a = true;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        if ((event2 instanceof C27089o) && this.f48a) {
            C27089o c27089o = (C27089o) event2;
            int m51388e = c27089o.m51388e();
            String str = "";
            if (m51388e != 2) {
                if (m51388e == 3 && c27089o.m51390g()) {
                    C8347u c8347u = C8347u.f43740a;
                    String m51384a = c27089o.m51384a();
                    if (m51384a == null) {
                        m51384a = "";
                    }
                    String m51387d = c27089o.m51387d();
                    if (m51387d == null) {
                        m51387d = "";
                    }
                    c8347u.m22166j(m51384a, m51387d);
                    C15928a c15928a = C15928a.f82486a;
                    String m51385b = c27089o.m51385b();
                    if (m51385b != null) {
                        str = m51385b;
                    }
                    c15928a.getClass();
                    InterfaceC28939a m33713h = C15928a.m33713h(str);
                    if (m33713h != null) {
                        C15928a.m33717l(m33713h);
                    }
                }
            } else if (c27089o.m51390g()) {
                C8345s c8345s = C8345s.f43729a;
                String seriesId = c27089o.m51384a();
                if (seriesId == null) {
                    seriesId = "";
                }
                String audioTrackName = c27089o.m51387d();
                if (audioTrackName == null) {
                    audioTrackName = "";
                }
                c8345s.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                Intrinsics.checkNotNullParameter(audioTrackName, "audioTrackName");
                c8345s.getKv().encode(seriesId, audioTrackName);
                C15928a c15928a2 = C15928a.f82486a;
                String m51385b2 = c27089o.m51385b();
                if (m51385b2 != null) {
                    str = m51385b2;
                }
                c15928a2.getClass();
                InterfaceC28939a m33713h2 = C15928a.m33713h(str);
                if (m33713h2 != null) {
                    C15928a.m33717l(m33713h2);
                }
            }
            this.f48a = false;
        }
    }
}
