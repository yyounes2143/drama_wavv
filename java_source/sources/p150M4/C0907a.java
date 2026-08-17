package p150M4;

import androidx.compose.animation.C2812d;
import com.dramawave.shared.models.Statistical;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011¨\u0006\u0017"}, m51405d2 = {"LM4/a;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "Ljava/lang/String;", "s", "()Ljava/lang/String;", "word", "e", "e0", "rInfo", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "t", "()Z", "v", "(Z)V", "isExpose", "g", "u", "w", "isSingleLine", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.a */
/* loaded from: classes7.dex */
public final /* data */ class C0907a extends Statistical {

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("word")
    @Nullable
    private final String word = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo = null;

    /* renamed from: f, reason: from kotlin metadata */
    private transient boolean isExpose = false;

    /* renamed from: g, reason: from kotlin metadata */
    private transient boolean isSingleLine = true;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0907a)) {
            return false;
        }
        C0907a c0907a = (C0907a) obj;
        if (Intrinsics.areEqual(this.word, c0907a.word) && Intrinsics.areEqual(this.rInfo, c0907a.rInfo) && this.isExpose == c0907a.isExpose && this.isSingleLine == c0907a.isSingleLine) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final void m1366v() {
        this.isExpose = true;
    }

    @Nullable
    /* renamed from: e0, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.word;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.rInfo;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        int i14 = 1237;
        if (this.isExpose) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.isSingleLine) {
            i14 = 1231;
        }
        return i15 + i14;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String str = this.word;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getWord() {
        return this.word;
    }

    /* renamed from: t, reason: from getter */
    public final boolean getIsExpose() {
        return this.isExpose;
    }

    @NotNull
    public final String toString() {
        String str = this.word;
        String str2 = this.rInfo;
        return C2197c.m2941a(C2812d.m4671a("HotWordItem(word=", str, ", rInfo=", str2, ", isExpose="), this.isExpose, ", isSingleLine=", this.isSingleLine, ")");
    }

    /* renamed from: u, reason: from getter */
    public final boolean getIsSingleLine() {
        return this.isSingleLine;
    }

    /* renamed from: w */
    public final void m1367w(boolean z10) {
        this.isSingleLine = z10;
    }
}
