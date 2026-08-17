package p649k6;

import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.event.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: InfoSubtitleInfoReady.kt */
/* renamed from: k6.n */
/* loaded from: classes9.dex */
public final class C27088n extends Event {

    /* renamed from: a */
    @NotNull
    private List<TrackInfo> f119527a;

    /* renamed from: b */
    @Nullable
    private InterfaceC28939a f119528b;

    /* renamed from: c */
    @Nullable
    private String f119529c;

    public C27088n() {
        super(3018);
        this.f119527a = new ArrayList();
    }

    @Nullable
    /* renamed from: a */
    public final InterfaceC28939a m51380a() {
        return this.f119528b;
    }

    @Nullable
    /* renamed from: b */
    public final String m51381b() {
        return this.f119529c;
    }

    @NotNull
    /* renamed from: c */
    public final List<TrackInfo> m51382c() {
        return this.f119527a;
    }

    @NotNull
    /* renamed from: d */
    public final void m51383d(@NotNull List subtitles, @Nullable String str, @Nullable InterfaceC28939a interfaceC28939a) {
        Intrinsics.checkNotNullParameter(subtitles, "subtitles");
        this.f119527a = subtitles;
        this.f119528b = interfaceC28939a;
        this.f119529c = str;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119527a.clear();
        this.f119528b = null;
    }
}
