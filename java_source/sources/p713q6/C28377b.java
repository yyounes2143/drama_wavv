package p713q6;

import com.dramawave.player.api.source.BitrateItem;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoCacheModel.kt */
/* renamed from: q6.b */
/* loaded from: classes8.dex */
public final class C28377b {

    /* renamed from: a */
    @NotNull
    private final String f124651a;

    /* renamed from: b */
    @Nullable
    private final List<BitrateItem> f124652b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28377b)) {
            return false;
        }
        C28377b c28377b = (C28377b) obj;
        if (Intrinsics.areEqual(this.f124651a, c28377b.f124651a) && Intrinsics.areEqual(this.f124652b, c28377b.f124652b)) {
            return true;
        }
        return false;
    }

    public C28377b(@NotNull String videoUrl, @Nullable List<BitrateItem> list) {
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        this.f124651a = videoUrl;
        this.f124652b = list;
    }

    @Nullable
    /* renamed from: a */
    public final List<BitrateItem> m53242a() {
        return this.f124652b;
    }

    @NotNull
    /* renamed from: b */
    public final String m53243b() {
        return this.f124651a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124651a.hashCode() * 31;
        List<BitrateItem> list = this.f124652b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "VideoCacheModel(videoUrl=" + this.f124651a + ", supportBitrateItems=" + this.f124652b + ")";
    }
}
