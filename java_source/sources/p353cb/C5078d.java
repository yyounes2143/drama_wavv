package p353cb;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SerializationExceptions.kt */
/* renamed from: cb.d */
/* loaded from: classes2.dex */
public final class C5078d extends C5085k {

    /* renamed from: a */
    @NotNull
    public final ArrayList f32936a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5078d(@NotNull ArrayList missingFields, @Nullable String str, @Nullable C5078d c5078d) {
        super(str, c5078d);
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        this.f32936a = missingFields;
    }
}
