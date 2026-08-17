package p649k6;

import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StateBindVideoView.kt */
/* renamed from: k6.s */
/* loaded from: classes9.dex */
public final class C27093s extends Event {

    /* renamed from: a */
    @Nullable
    private VideoView f119539a;

    public C27093s() {
        super(20003);
    }

    @NotNull
    /* renamed from: a */
    public final void m51393a(@Nullable VideoView videoView) {
        this.f119539a = videoView;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119539a = null;
    }
}
