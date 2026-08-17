package p294Y5;

import androidx.fragment.app.C4305v;
import com.dramawave.feature.novel.view.C11653g;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\t\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"LY5/M;", "", "", "a", "I", "c", "()I", "id", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "name", "getAvatar", "avatar", "", "Z", "e", "()Z", "isDefault", "", "LY5/I;", "Ljava/util/List;", "()Ljava/util/List;", "cards", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.M */
/* loaded from: classes9.dex */
public final /* data */ class C2227M {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("avatar")
    @NotNull
    private final String avatar;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("is_default")
    private final boolean isDefault;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("cards")
    @NotNull
    private final List<C2223I> cards;

    public C2227M() {
        this("", C27147F.f119627a, false, 0, "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2227M)) {
            return false;
        }
        C2227M c2227m = (C2227M) obj;
        if (this.id == c2227m.id && Intrinsics.areEqual(this.name, c2227m.name) && Intrinsics.areEqual(this.avatar, c2227m.avatar) && this.isDefault == c2227m.isDefault && Intrinsics.areEqual(this.cards, c2227m.cards)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static C2227M m2994a(C2227M c2227m, ArrayList cards) {
        int i10 = c2227m.id;
        String name = c2227m.name;
        String avatar = c2227m.avatar;
        boolean z10 = c2227m.isDefault;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(cards, "cards");
        return new C2227M(name, cards, z10, i10, avatar);
    }

    @NotNull
    /* renamed from: b */
    public final List<C2223I> m2995b() {
        return this.cards;
    }

    /* renamed from: c, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(C0570q.m999c(this.id * 31, 31, this.name), 31, this.avatar);
        if (this.isDefault) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.cards.hashCode() + ((m999c + i10) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        String str = this.name;
        String str2 = this.avatar;
        boolean z10 = this.isDefault;
        List<C2223I> list = this.cards;
        StringBuilder m11591b = C4305v.m11591b(i10, "DramaUgcPullCardsRole(id=", ", name=", str, ", avatar=");
        C0455b.m798d(str2, ", isDefault=", ", cards=", m11591b, z10);
        return C11653g.m26764b(m11591b, list, ")");
    }

    public C2227M(@NotNull String name, @NotNull List cards, boolean z10, int i10, @NotNull String avatar) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(cards, "cards");
        this.id = i10;
        this.name = name;
        this.avatar = avatar;
        this.isDefault = z10;
        this.cards = cards;
    }
}
