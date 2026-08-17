package com.freereels.shared.view.emoji;

import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p488o.AbstractC24201g;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: EmojiBean.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aR:\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0005\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\f\u001a\u0004\b\u0018\u0010\u000e¨\u0006\u001b"}, m51405d2 = {"Lcom/freereels/shared/view/emoji/EmojiBean;", "", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "a", "Ljava/util/HashMap;", "getDisplayLang", "()Ljava/util/HashMap;", "displayLang", "", "b", "I", "getHide", "()I", "hide", "c", "getType", "type", "d", "Ljava/lang/String;", "()Ljava/lang/String;", AbstractC24201g.f110625y, "e", "getClassify", "classify", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class EmojiBean {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("display_lang")
    @Nullable
    private final HashMap<String, String> displayLang;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("hide")
    private final int hide;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("type")
    private final int type;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(AbstractC24201g.f110625y)
    @NotNull
    private final String uri;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("classify")
    private final int classify;

    /* compiled from: EmojiBean.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/freereels/shared/view/emoji/EmojiBean$Companion;", "", "<init>", "()V", "TYPE_CUSTOM", "", "TYPE_SYSTEM", "HIDE_TYPE_NO", "CLASSIFY_EMOJI", "CLASSIFY_LION", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmojiBean)) {
            return false;
        }
        EmojiBean emojiBean = (EmojiBean) obj;
        if (Intrinsics.areEqual(this.displayLang, emojiBean.displayLang) && this.hide == emojiBean.hide && this.type == emojiBean.type && Intrinsics.areEqual(this.uri, emojiBean.uri) && this.classify == emojiBean.classify) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    public final int hashCode() {
        int hashCode;
        HashMap<String, String> hashMap = this.displayLang;
        if (hashMap == null) {
            hashCode = 0;
        } else {
            hashCode = hashMap.hashCode();
        }
        return C0570q.m999c(((((hashCode * 31) + this.hide) * 31) + this.type) * 31, 31, this.uri) + this.classify;
    }

    @NotNull
    public final String toString() {
        HashMap<String, String> hashMap = this.displayLang;
        int i10 = this.hide;
        int i11 = this.type;
        String str = this.uri;
        int i12 = this.classify;
        StringBuilder sb = new StringBuilder("EmojiBean(displayLang=");
        sb.append(hashMap);
        sb.append(", hide=");
        sb.append(i10);
        sb.append(", type=");
        C9981E.m24451a(i11, ", uri=", str, ", classify=", sb);
        return C3472a.m6657a(i12, ")", sb);
    }
}
