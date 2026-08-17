package p294Y5;

import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"LY5/j;", "", "", "a", "J", "getCharacterId", "()J", "characterId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.j */
/* loaded from: classes9.dex */
public final /* data */ class C2253j {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("character_id")
    private final long characterId;

    public C2253j() {
        this(0L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2253j) && this.characterId == ((C2253j) obj).characterId) {
            return true;
        }
        return false;
    }

    public C2253j(long j10) {
        this.characterId = j10;
    }

    public final int hashCode() {
        long j10 = this.characterId;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.characterId, "DramaUgcCharacterSetDefaultReq(characterId=", ")");
    }
}
