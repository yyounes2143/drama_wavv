package p294Y5;

import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.UgcTemplate;
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

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\n\u0010\u0007R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"LY5/X;", "", "", "Lcom/dramawave/shared/models/UgcTemplate;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/UgcTemplateSkill;", "getSkills", UgcPublishEdit.PARAMS_SKILLS, "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "c", UgcPublishEdit.PARAMS_CHARACTERS, "", "d", "I", "getUserDramaTotal", "()I", "userDramaTotal", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.X */
/* loaded from: classes9.dex */
public final /* data */ class C2237X {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<UgcTemplate> items;

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
        if (!(obj instanceof C2237X)) {
            return false;
        }
        C2237X c2237x = (C2237X) obj;
        if (Intrinsics.areEqual(this.items, c2237x.items) && Intrinsics.areEqual(this.skills, c2237x.skills) && Intrinsics.areEqual(this.characters, c2237x.characters) && this.userDramaTotal == c2237x.userDramaTotal) {
            return true;
        }
        return false;
    }

    public C2237X() {
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
    public final List<UgcTemplateCharacter> m3023a() {
        return this.characters;
    }

    @NotNull
    /* renamed from: b */
    public final List<UgcTemplate> m3024b() {
        return this.items;
    }

    public final int hashCode() {
        return C3560c0.m7467b(this.characters, C3560c0.m7467b(this.skills, this.items.hashCode() * 31, 31), 31) + this.userDramaTotal;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcTemplateListResp(items=" + this.items + ", skills=" + this.skills + ", characters=" + this.characters + ", userDramaTotal=" + this.userDramaTotal + ")";
    }
}
