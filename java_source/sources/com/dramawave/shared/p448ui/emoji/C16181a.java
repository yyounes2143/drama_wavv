package com.dramawave.shared.p448ui.emoji;

import androidx.compose.runtime.internal.StabilityInferred;
import com.freereels.shared.view.emoji.EmojiBean;
import com.google.gson.annotations.SerializedName;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmojiConfig.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/ui/emoji/a;", "", "", "Lcom/freereels/shared/view/emoji/EmojiBean;", "a", "Ljava/util/List;", "getEmoticons", "()Ljava/util/List;", "emoticons", "", "b", "I", MobileAdsBridge.versionMethodName, "()I", "version", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.ui.emoji.a */
/* loaded from: classes8.dex */
public final /* data */ class C16181a {

    /* renamed from: c */
    public static final int f88167c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("emoticon")
    @NotNull
    private final List<EmojiBean> emoticons;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("version")
    private final int version;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16181a)) {
            return false;
        }
        C16181a c16181a = (C16181a) obj;
        if (Intrinsics.areEqual(this.emoticons, c16181a.emoticons) && this.version == c16181a.version) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.emoticons.hashCode() * 31) + this.version;
    }

    @NotNull
    public final String toString() {
        return "EmojiConfig(emoticons=" + this.emoticons + ", version=" + this.version + ")";
    }
}
