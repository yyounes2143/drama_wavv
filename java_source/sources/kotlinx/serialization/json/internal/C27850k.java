package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Composers.kt */
/* renamed from: kotlinx.serialization.json.internal.k */
/* loaded from: classes9.dex */
public final class C27850k extends C27849j {

    /* renamed from: c */
    public final boolean f121989c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27850k(@NotNull C27864y writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f121989c = z10;
    }

    @Override // kotlinx.serialization.json.internal.C27849j
    /* renamed from: h */
    public final void mo52661h(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f121989c) {
            super.mo52661h(value);
        } else {
            m52659f(value);
        }
    }
}
