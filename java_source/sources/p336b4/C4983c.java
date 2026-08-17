package p336b4;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcListItems.kt */
@StabilityInferred
/* renamed from: b4.c */
/* loaded from: classes7.dex */
public final class C4983c {

    /* renamed from: d */
    public static final int f32752d = 8;

    /* renamed from: a */
    @NotNull
    private final UgcVideo f32753a;

    /* renamed from: b */
    private final boolean f32754b;

    /* renamed from: c */
    private final boolean f32755c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4983c)) {
            return false;
        }
        C4983c c4983c = (C4983c) obj;
        if (Intrinsics.areEqual(this.f32753a, c4983c.f32753a) && this.f32754b == c4983c.f32754b && this.f32755c == c4983c.f32755c) {
            return true;
        }
        return false;
    }

    public C4983c(@NotNull UgcVideo video, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(video, "video");
        this.f32753a = video;
        this.f32754b = z10;
        this.f32755c = z11;
    }

    @NotNull
    /* renamed from: a */
    public final UgcVideo m13278a() {
        return this.f32753a;
    }

    /* renamed from: b */
    public final boolean m13279b() {
        return this.f32754b;
    }

    /* renamed from: c */
    public final boolean m13280c() {
        return this.f32755c;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f32753a.hashCode() * 31;
        int i11 = 1237;
        if (this.f32754b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        if (this.f32755c) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        UgcVideo ugcVideo = this.f32753a;
        boolean z10 = this.f32754b;
        boolean z11 = this.f32755c;
        StringBuilder sb = new StringBuilder("UgcWorkItem(video=");
        sb.append(ugcVideo);
        sb.append(", isEditMode=");
        sb.append(z10);
        sb.append(", isSelected=");
        return C2557c.m3550a(sb, z11, ")");
    }
}
