package p649k6;

import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StateUnbindVideoView.kt */
/* renamed from: k6.z */
/* loaded from: classes9.dex */
public final class C27100z extends Event {

    /* renamed from: a */
    @Nullable
    private VideoView f119543a;

    public C27100z() {
        super(20004);
    }

    @NotNull
    /* renamed from: a */
    public final void m51398a(@Nullable VideoView videoView) {
        this.f119543a = videoView;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119543a = null;
    }
}
