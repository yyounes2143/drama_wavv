package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.foundation.text.Handle;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SelectionHandles.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionHandleInfo;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SelectionHandleInfo {

    /* renamed from: a */
    @NotNull
    public final Handle f14493a;

    /* renamed from: b */
    public final long f14494b;

    /* renamed from: c */
    @NotNull
    public final SelectionHandleAnchor f14495c;

    /* renamed from: d */
    public final boolean f14496d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectionHandleInfo)) {
            return false;
        }
        SelectionHandleInfo selectionHandleInfo = (SelectionHandleInfo) obj;
        if (this.f14493a == selectionHandleInfo.f14493a && Offset.m7216c(this.f14494b, selectionHandleInfo.f14494b) && this.f14495c == selectionHandleInfo.f14495c && this.f14496d == selectionHandleInfo.f14496d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f14495c.hashCode() + ((Offset.m7220g(this.f14494b) + (this.f14493a.hashCode() * 31)) * 31)) * 31;
        if (this.f14496d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f14493a);
        sb.append(", position=");
        sb.append((Object) Offset.m7224k(this.f14494b));
        sb.append(", anchor=");
        sb.append(this.f14495c);
        sb.append(", visible=");
        return C2902e.m4988a(sb, this.f14496d, ')');
    }

    public SelectionHandleInfo(Handle handle, long j10, SelectionHandleAnchor selectionHandleAnchor, boolean z10) {
        this.f14493a = handle;
        this.f14494b = j10;
        this.f14495c = selectionHandleAnchor;
        this.f14496d = z10;
    }
}
