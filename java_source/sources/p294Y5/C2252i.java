package p294Y5;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0004\u0010\f¨\u0006\u0011"}, m51405d2 = {"LY5/i;", "", "", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "", "J", "d", "()J", "userCharacterNum", "c", "maxUserCharacterNum", "defaultCharacterId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.i */
/* loaded from: classes9.dex */
public final /* data */ class C2252i {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<UgcTemplateCharacter> items;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("user_character_num")
    private final long userCharacterNum;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("max_user_character_num")
    private final long maxUserCharacterNum;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("default_character_id")
    private final long defaultCharacterId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2252i)) {
            return false;
        }
        C2252i c2252i = (C2252i) obj;
        if (Intrinsics.areEqual(this.items, c2252i.items) && this.userCharacterNum == c2252i.userCharacterNum && this.maxUserCharacterNum == c2252i.maxUserCharacterNum && this.defaultCharacterId == c2252i.defaultCharacterId) {
            return true;
        }
        return false;
    }

    public C2252i() {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this.userCharacterNum = 0L;
        this.maxUserCharacterNum = 0L;
        this.defaultCharacterId = 0L;
    }

    /* renamed from: a, reason: from getter */
    public final long getDefaultCharacterId() {
        return this.defaultCharacterId;
    }

    @NotNull
    /* renamed from: b */
    public final List<UgcTemplateCharacter> m3068b() {
        return this.items;
    }

    /* renamed from: c, reason: from getter */
    public final long getMaxUserCharacterNum() {
        return this.maxUserCharacterNum;
    }

    /* renamed from: d, reason: from getter */
    public final long getUserCharacterNum() {
        return this.userCharacterNum;
    }

    public final int hashCode() {
        int hashCode = this.items.hashCode() * 31;
        long j10 = this.userCharacterNum;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.maxUserCharacterNum;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.defaultCharacterId;
        return i11 + ((int) (j12 ^ (j12 >>> 32)));
    }

    @NotNull
    public final String toString() {
        List<UgcTemplateCharacter> list = this.items;
        long j10 = this.userCharacterNum;
        long j11 = this.maxUserCharacterNum;
        long j12 = this.defaultCharacterId;
        StringBuilder sb = new StringBuilder("DramaUgcCharacterListResp(items=");
        sb.append(list);
        sb.append(", userCharacterNum=");
        sb.append(j10);
        C3738a.m8515b(j11, ", maxUserCharacterNum=", ", defaultCharacterId=", sb);
        return C2479g.m3321b(j12, ")", sb);
    }
}
