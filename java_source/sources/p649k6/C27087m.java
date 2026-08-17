package p649k6;

import com.dramawave.shared.player.event.Event;
import org.jetbrains.annotations.NotNull;

/* compiled from: InfoResolutionChanged.kt */
/* renamed from: k6.m */
/* loaded from: classes9.dex */
public final class C27087m extends Event {

    /* renamed from: a */
    private int f119525a;

    /* renamed from: b */
    private int f119526b;

    public C27087m() {
        super(3025);
    }

    /* renamed from: a */
    public final int m51377a() {
        return this.f119526b;
    }

    /* renamed from: b */
    public final int m51378b() {
        return this.f119525a;
    }

    @NotNull
    /* renamed from: c */
    public final void m51379c(int i10, int i11) {
        this.f119525a = i10;
        this.f119526b = i11;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119525a = 0;
        this.f119526b = 0;
    }
}
