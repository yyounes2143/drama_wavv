package p649k6;

import com.dramawave.shared.player.event.Event;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p813z4.InterfaceC28939a;

/* compiled from: StateBindPlayer.kt */
/* renamed from: k6.r */
/* loaded from: classes9.dex */
public final class C27092r extends Event {

    /* renamed from: a */
    @Nullable
    private InterfaceC28939a f119538a;

    public C27092r() {
        super(20001);
    }

    @NotNull
    /* renamed from: a */
    public final void m51392a(@Nullable InterfaceC28939a interfaceC28939a) {
        this.f119538a = interfaceC28939a;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119538a = null;
    }
}
