package p649k6;

import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.event.Event;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InfoTrackWillChange.kt */
/* renamed from: k6.q */
/* loaded from: classes9.dex */
public final class C27091q extends Event {

    /* renamed from: a */
    @Nullable
    private TrackInfo f119537a;

    public C27091q() {
        super(3014);
    }

    @NotNull
    /* renamed from: a */
    public final void m51391a(@Nullable TrackInfo trackInfo) {
        this.f119537a = trackInfo;
    }
}
