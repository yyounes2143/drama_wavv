package p649k6;

import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.event.Event;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActionStartPlayback.kt */
/* renamed from: k6.e */
/* loaded from: classes9.dex */
public final class C27079e extends Event {

    /* renamed from: a */
    private boolean f119509a;

    /* renamed from: b */
    @Nullable
    private VideoSource f119510b;

    public C27079e() {
        super(10002);
    }

    /* renamed from: a */
    public final boolean m51354a() {
        return this.f119509a;
    }

    @Nullable
    /* renamed from: b */
    public final VideoSource m51355b() {
        return this.f119510b;
    }

    @NotNull
    /* renamed from: c */
    public final void m51356c(@Nullable VideoSource videoSource, boolean z10) {
        this.f119509a = z10;
        this.f119510b = videoSource;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119509a = false;
    }
}
