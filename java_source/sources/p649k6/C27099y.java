package p649k6;

import com.dramawave.shared.player.event.Event;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: StateUnbindPlayer.kt */
/* renamed from: k6.y */
/* loaded from: classes9.dex */
public final class C27099y extends Event {

    /* renamed from: a */
    @Nullable
    private InterfaceC28939a f119542a;

    public C27099y() {
        super(20002);
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119542a = null;
    }
}
