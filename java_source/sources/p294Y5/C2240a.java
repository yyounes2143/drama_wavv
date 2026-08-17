package p294Y5;

import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001a\u0010\u0012\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\u0014\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0013\u0010\fR\u001a\u0010\u0016\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\n\u001a\u0004\b\t\u0010\f¨\u0006\u0017"}, m51405d2 = {"LY5/a;", "", "", "a", "Z", InneractiveMediationDefs.GENDER_FEMALE, "()Z", "isShow", "", "b", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "title", "c", "subtitle", "d", "thirdTitle", "buttonText", "getButtonSlogan", "buttonSlogan", "g", "subButtonText", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.a */
/* loaded from: classes9.dex */
public final /* data */ class C2240a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_show")
    private final boolean isShow;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("subtitle")
    @NotNull
    private final String subtitle;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("third_title")
    @NotNull
    private final String thirdTitle;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("button_text")
    @NotNull
    private final String buttonText;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("button_slogan")
    @NotNull
    private final String buttonSlogan;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("sub_button_text")
    @NotNull
    private final String subButtonText;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2240a)) {
            return false;
        }
        C2240a c2240a = (C2240a) obj;
        if (this.isShow == c2240a.isShow && Intrinsics.areEqual(this.title, c2240a.title) && Intrinsics.areEqual(this.subtitle, c2240a.subtitle) && Intrinsics.areEqual(this.thirdTitle, c2240a.thirdTitle) && Intrinsics.areEqual(this.buttonText, c2240a.buttonText) && Intrinsics.areEqual(this.buttonSlogan, c2240a.buttonSlogan) && Intrinsics.areEqual(this.subButtonText, c2240a.subButtonText)) {
            return true;
        }
        return false;
    }

    public C2240a() {
        Intrinsics.checkNotNullParameter("", "title");
        Intrinsics.checkNotNullParameter("", "subtitle");
        Intrinsics.checkNotNullParameter("", "thirdTitle");
        Intrinsics.checkNotNullParameter("", "buttonText");
        Intrinsics.checkNotNullParameter("", "buttonSlogan");
        Intrinsics.checkNotNullParameter("", "subButtonText");
        this.isShow = false;
        this.title = "";
        this.subtitle = "";
        this.thirdTitle = "";
        this.buttonText = "";
        this.buttonSlogan = "";
        this.subButtonText = "";
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getSubButtonText() {
        return this.subButtonText;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getThirdTitle() {
        return this.thirdTitle;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIsShow() {
        return this.isShow;
    }

    public final int hashCode() {
        int i10;
        if (this.isShow) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.subButtonText.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(i10 * 31, 31, this.title), 31, this.subtitle), 31, this.thirdTitle), 31, this.buttonText), 31, this.buttonSlogan);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.isShow;
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.thirdTitle;
        String str4 = this.buttonText;
        String str5 = this.buttonSlogan;
        String str6 = this.subButtonText;
        StringBuilder m7506d = C3564d.m7506d("DramaUgcAvatarPopupResp(isShow=", ", title=", str, z10, ", subtitle=");
        C1797n.m2540c(m7506d, str2, ", thirdTitle=", str3, ", buttonText=");
        C1797n.m2540c(m7506d, str4, ", buttonSlogan=", str5, ", subButtonText=");
        return C2498a.m3383d(m7506d, str6, ")");
    }
}
