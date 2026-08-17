package p294Y5;

import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcTemplateList2.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\n\u0010\u0007R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"LY5/W;", "", "", "LY5/V;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/UgcTemplateSkill;", "c", UgcPublishEdit.PARAMS_SKILLS, "Lcom/dramawave/shared/models/UgcTemplateCharacter;", UgcPublishEdit.PARAMS_CHARACTERS, "", "d", "I", "getUserDramaTotal", "()I", "userDramaTotal", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.W */
/* loaded from: classes9.dex */
public final /* data */ class C2236W {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<C2235V> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_SKILLS)
    @NotNull
    private final List<UgcTemplateSkill> skills;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_CHARACTERS)
    @NotNull
    private final List<UgcTemplateCharacter> characters;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("user_drama_total")
    private final int userDramaTotal;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2236W)) {
            return false;
        }
        C2236W c2236w = (C2236W) obj;
        if (Intrinsics.areEqual(this.items, c2236w.items) && Intrinsics.areEqual(this.skills, c2236w.skills) && Intrinsics.areEqual(this.characters, c2236w.characters) && this.userDramaTotal == c2236w.userDramaTotal) {
            return true;
        }
        return false;
    }

    public C2236W() {
        C27147F characters = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(characters, "items");
        Intrinsics.checkNotNullParameter(characters, "skills");
        Intrinsics.checkNotNullParameter(characters, "characters");
        this.items = characters;
        this.skills = characters;
        this.characters = characters;
        this.userDramaTotal = 0;
    }

    @NotNull
    /* renamed from: a */
    public final List<UgcTemplateCharacter> m3020a() {
        return this.characters;
    }

    @NotNull
    /* renamed from: b */
    public final List<C2235V> m3021b() {
        return this.items;
    }

    @NotNull
    /* renamed from: c */
    public final List<UgcTemplateSkill> m3022c() {
        return this.skills;
    }

    public final int hashCode() {
        return C3560c0.m7467b(this.characters, C3560c0.m7467b(this.skills, this.items.hashCode() * 31, 31), 31) + this.userDramaTotal;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcTemplateList2Resp(items=" + this.items + ", skills=" + this.skills + ", characters=" + this.characters + ", userDramaTotal=" + this.userDramaTotal + ")";
    }
}
