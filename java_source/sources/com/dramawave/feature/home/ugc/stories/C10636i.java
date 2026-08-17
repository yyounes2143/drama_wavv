package com.dramawave.feature.home.ugc.stories;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcStoriesChain.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.stories.i */
/* loaded from: classes5.dex */
public final class C10636i {

    /* renamed from: c */
    public static final int f54975c = 8;

    /* renamed from: a */
    @NotNull
    private final EnumC10637j f54976a;

    /* renamed from: b */
    @NotNull
    private final List<UgcVideo> f54977b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10636i)) {
            return false;
        }
        C10636i c10636i = (C10636i) obj;
        if (this.f54976a == c10636i.f54976a && Intrinsics.areEqual(this.f54977b, c10636i.f54977b)) {
            return true;
        }
        return false;
    }

    public C10636i(@NotNull EnumC10637j type, @NotNull List<UgcVideo> relatedWorks) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(relatedWorks, "relatedWorks");
        this.f54976a = type;
        this.f54977b = relatedWorks;
    }

    @NotNull
    /* renamed from: a */
    public final List<UgcVideo> m25339a() {
        return this.f54977b;
    }

    @NotNull
    /* renamed from: b */
    public final EnumC10637j m25340b() {
        return this.f54976a;
    }

    public final int hashCode() {
        return this.f54977b.hashCode() + (this.f54976a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UgcStoriesLinkNodeState(type=" + this.f54976a + ", relatedWorks=" + this.f54977b + ")";
    }
}
