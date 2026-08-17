package p649k6;

import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.event.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: InfoAudioInfoReady.kt */
/* renamed from: k6.g */
/* loaded from: classes9.dex */
public final class C27081g extends Event {

    /* renamed from: a */
    @NotNull
    private List<TrackInfo> f119511a;

    /* renamed from: b */
    @Nullable
    private String f119512b;

    /* renamed from: c */
    @Nullable
    private InterfaceC28939a f119513c;

    /* renamed from: d */
    @Nullable
    private List<String> f119514d;

    /* renamed from: e */
    @Nullable
    private String f119515e;

    public C27081g() {
        super(3018);
        this.f119511a = new ArrayList();
    }

    @Nullable
    /* renamed from: a */
    public final List<String> m51357a() {
        return this.f119514d;
    }

    @NotNull
    /* renamed from: b */
    public final List<TrackInfo> m51358b() {
        return this.f119511a;
    }

    @Nullable
    /* renamed from: c */
    public final String m51359c() {
        return this.f119515e;
    }

    @Nullable
    /* renamed from: d */
    public final InterfaceC28939a m51360d() {
        return this.f119513c;
    }

    @Nullable
    /* renamed from: e */
    public final String m51361e() {
        return this.f119512b;
    }

    @NotNull
    /* renamed from: f */
    public final void m51362f(@Nullable String str, @Nullable String str2, @NotNull List audioTracks, @Nullable List list, @Nullable InterfaceC28939a interfaceC28939a) {
        Intrinsics.checkNotNullParameter(audioTracks, "audioTracks");
        this.f119514d = list;
        this.f119511a = audioTracks;
        this.f119513c = interfaceC28939a;
        this.f119512b = str;
        this.f119515e = str2;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119511a.clear();
        this.f119513c = null;
    }
}
