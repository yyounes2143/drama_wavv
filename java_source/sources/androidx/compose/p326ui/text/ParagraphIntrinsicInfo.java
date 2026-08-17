package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiParagraphIntrinsics.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/ParagraphIntrinsicInfo;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class ParagraphIntrinsicInfo {

    /* renamed from: a */
    @NotNull
    public final AndroidParagraphIntrinsics f23024a;

    /* renamed from: b */
    public final int f23025b;

    /* renamed from: c */
    public final int f23026c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParagraphIntrinsicInfo)) {
            return false;
        }
        ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) obj;
        if (Intrinsics.areEqual(this.f23024a, paragraphIntrinsicInfo.f23024a) && this.f23025b == paragraphIntrinsicInfo.f23025b && this.f23026c == paragraphIntrinsicInfo.f23026c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f23024a.hashCode() * 31) + this.f23025b) * 31) + this.f23026c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f23024a);
        sb.append(", startIndex=");
        sb.append(this.f23025b);
        sb.append(", endIndex=");
        return C2498a.m3382c(sb, this.f23026c, ')');
    }

    public ParagraphIntrinsicInfo(@NotNull AndroidParagraphIntrinsics androidParagraphIntrinsics, int i10, int i11) {
        this.f23024a = androidParagraphIntrinsics;
        this.f23025b = i10;
        this.f23026c = i11;
    }
}
