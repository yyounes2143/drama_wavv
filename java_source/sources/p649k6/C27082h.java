package p649k6;

import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.player.event.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: InfoBitrateReady.kt */
/* renamed from: k6.h */
/* loaded from: classes9.dex */
public final class C27082h extends Event {

    /* renamed from: a */
    @NotNull
    private List<BitrateItem> f119516a;

    public C27082h() {
        super(3026);
        this.f119516a = new ArrayList();
    }

    @NotNull
    /* renamed from: a */
    public final List<BitrateItem> m51363a() {
        return this.f119516a;
    }

    @NotNull
    /* renamed from: b */
    public final void m51364b(@NotNull ArrayList bitrates) {
        Intrinsics.checkNotNullParameter(bitrates, "bitrates");
        this.f119516a = bitrates;
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f119516a.clear();
    }
}
