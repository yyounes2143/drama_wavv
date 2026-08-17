package p268W3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplatePublishOptionListItem.kt */
@StabilityInferred
/* renamed from: W3.a */
/* loaded from: classes5.dex */
public final class C2081a {

    /* renamed from: c */
    public static final int f5277c = 8;

    /* renamed from: a */
    @NotNull
    private final DramaUgcTemplateListScene f5278a;

    /* renamed from: b */
    @NotNull
    private final List<UgcTemplatePublishOptionListItem> f5279b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2081a)) {
            return false;
        }
        C2081a c2081a = (C2081a) obj;
        if (Intrinsics.areEqual(this.f5278a, c2081a.f5278a) && Intrinsics.areEqual(this.f5279b, c2081a.f5279b)) {
            return true;
        }
        return false;
    }

    public C2081a(@NotNull DramaUgcTemplateListScene scene, @NotNull ArrayList optionItems) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(optionItems, "optionItems");
        this.f5278a = scene;
        this.f5279b = optionItems;
    }

    /* renamed from: a */
    public static C2081a m2767a(C2081a c2081a, ArrayList optionItems) {
        DramaUgcTemplateListScene scene = c2081a.f5278a;
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(optionItems, "optionItems");
        return new C2081a(scene, optionItems);
    }

    @NotNull
    /* renamed from: b */
    public final List<UgcTemplatePublishOptionListItem> m2768b() {
        return this.f5279b;
    }

    @NotNull
    /* renamed from: c */
    public final DramaUgcTemplateListScene m2769c() {
        return this.f5278a;
    }

    public final int hashCode() {
        return this.f5279b.hashCode() + (this.f5278a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UgcTemplatePublishScenePage(scene=" + this.f5278a + ", optionItems=" + this.f5279b + ")";
    }
}
