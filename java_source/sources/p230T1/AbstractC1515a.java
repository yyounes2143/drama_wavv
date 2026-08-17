package p230T1;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseIUnlockSceneDecider.kt */
@StabilityInferred
/* renamed from: T1.a */
/* loaded from: classes8.dex */
public abstract class AbstractC1515a implements InterfaceC1520f {

    /* renamed from: b */
    public static final int f4000b = 8;

    /* renamed from: a */
    @Nullable
    private InterfaceC1520f f4001a;

    @NotNull
    /* renamed from: c */
    public final InterfaceC1520f m2246c(@NotNull AbstractC1515a next) {
        Intrinsics.checkNotNullParameter(next, "next");
        this.f4001a = next;
        return next;
    }

    @Override // p230T1.InterfaceC1520f
    @Nullable
    public final InterfaceC1520f getNext() {
        return this.f4001a;
    }
}
