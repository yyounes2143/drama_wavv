package p294Y5;

import androidx.constraintlayout.core.state.C3840a;
import androidx.fragment.app.C4305v;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p134L0.C0793a;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001c\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001a\u0010\u001d\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\t\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u0019\u0010\f¨\u0006 "}, m51405d2 = {"LY5/I;", "", "", "a", "I", "e", "()I", "id", "", "b", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "title", "c", "h", "subtitle", "d", "g", "rarityTier", "", "Z", "k", "()Z", "isUnlock", InneractiveMediationDefs.GENDER_FEMALE, "j", "videoUrl", "cover", "canCast", "cardType", "prompt", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.I */
/* loaded from: classes9.dex */
public final /* data */ class C2223I {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("subtitle")
    @NotNull
    private final String subtitle;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("rarity_tier")
    private final int rarityTier;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_IS_UNLOCK)
    private final boolean isUnlock;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("video_url")
    @NotNull
    private final String videoUrl;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("cover")
    @NotNull
    private final String cover;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("can_cast")
    private final boolean canCast;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("card_type")
    private final int cardType;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("prompt")
    @NotNull
    private final String prompt;

    public C2223I() {
        this(0, "", "", 0, false, "", "", false, 0, "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2223I)) {
            return false;
        }
        C2223I c2223i = (C2223I) obj;
        if (this.id == c2223i.id && Intrinsics.areEqual(this.title, c2223i.title) && Intrinsics.areEqual(this.subtitle, c2223i.subtitle) && this.rarityTier == c2223i.rarityTier && this.isUnlock == c2223i.isUnlock && Intrinsics.areEqual(this.videoUrl, c2223i.videoUrl) && Intrinsics.areEqual(this.cover, c2223i.cover) && this.canCast == c2223i.canCast && this.cardType == c2223i.cardType && Intrinsics.areEqual(this.prompt, c2223i.prompt)) {
            return true;
        }
        return false;
    }

    public C2223I(int i10, @NotNull String title, @NotNull String subtitle, int i11, boolean z10, @NotNull String videoUrl, @NotNull String cover, boolean z11, int i12, @NotNull String prompt) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(cover, "cover");
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        this.id = i10;
        this.title = title;
        this.subtitle = subtitle;
        this.rarityTier = i11;
        this.isUnlock = z10;
        this.videoUrl = videoUrl;
        this.cover = cover;
        this.canCast = z11;
        this.cardType = i12;
        this.prompt = prompt;
    }

    /* renamed from: a */
    public static C2223I m2978a(C2223I c2223i, String videoUrl) {
        int i10 = c2223i.id;
        String title = c2223i.title;
        String subtitle = c2223i.subtitle;
        int i11 = c2223i.rarityTier;
        String cover = c2223i.cover;
        boolean z10 = c2223i.canCast;
        int i12 = c2223i.cardType;
        String prompt = c2223i.prompt;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(cover, "cover");
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        return new C2223I(i10, title, subtitle, i11, true, videoUrl, cover, z10, i12, prompt);
    }

    /* renamed from: b, reason: from getter */
    public final boolean getCanCast() {
        return this.canCast;
    }

    /* renamed from: c, reason: from getter */
    public final int getCardType() {
        return this.cardType;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* renamed from: e, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getPrompt() {
        return this.prompt;
    }

    /* renamed from: g, reason: from getter */
    public final int getRarityTier() {
        return this.rarityTier;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final int hashCode() {
        int i10;
        int m999c = (C0570q.m999c(C0570q.m999c(this.id * 31, 31, this.title), 31, this.subtitle) + this.rarityTier) * 31;
        int i11 = 1237;
        if (this.isUnlock) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c2 = C0570q.m999c(C0570q.m999c((m999c + i10) * 31, 31, this.videoUrl), 31, this.cover);
        if (this.canCast) {
            i11 = 1231;
        }
        return this.prompt.hashCode() + ((((m999c2 + i11) * 31) + this.cardType) * 31);
    }

    @NotNull
    /* renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getIsUnlock() {
        return this.isUnlock;
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        String str = this.title;
        String str2 = this.subtitle;
        int i11 = this.rarityTier;
        boolean z10 = this.isUnlock;
        String str3 = this.videoUrl;
        String str4 = this.cover;
        boolean z11 = this.canCast;
        int i12 = this.cardType;
        String str5 = this.prompt;
        StringBuilder m11591b = C4305v.m11591b(i10, "DramaUgcPullCard(id=", ", title=", str, ", subtitle=");
        C3840a.m9265a(i11, str2, ", rarityTier=", ", isUnlock=", m11591b);
        C0793a.m1283c(", videoUrl=", str3, ", cover=", m11591b, z10);
        C0455b.m798d(str4, ", canCast=", ", cardType=", m11591b, z11);
        m11591b.append(i12);
        m11591b.append(", prompt=");
        m11591b.append(str5);
        m11591b.append(")");
        return m11591b.toString();
    }
}
