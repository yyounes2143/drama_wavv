package androidx.compose.foundation.text.selection;

import androidx.compose.animation.C2816h;
import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Selection.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/Selection;", "", "AnchorInfo", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class Selection {

    /* renamed from: a */
    @NotNull
    public final AnchorInfo f14409a;

    /* renamed from: b */
    @NotNull
    public final AnchorInfo f14410b;

    /* renamed from: c */
    public final boolean f14411c;

    /* compiled from: Selection.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class AnchorInfo {

        /* renamed from: a */
        @NotNull
        public final ResolvedTextDirection f14412a;

        /* renamed from: b */
        public final int f14413b;

        /* renamed from: c */
        public final long f14414c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AnchorInfo)) {
                return false;
            }
            AnchorInfo anchorInfo = (AnchorInfo) obj;
            if (this.f14412a == anchorInfo.f14412a && this.f14413b == anchorInfo.f14413b && this.f14414c == anchorInfo.f14414c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = ((this.f14412a.hashCode() * 31) + this.f14413b) * 31;
            long j10 = this.f14414c;
            return hashCode + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
            sb.append(this.f14412a);
            sb.append(", offset=");
            sb.append(this.f14413b);
            sb.append(", selectableId=");
            return C2816h.m4680b(sb, this.f14414c, ')');
        }

        public AnchorInfo(@NotNull ResolvedTextDirection resolvedTextDirection, int i10, long j10) {
            this.f14412a = resolvedTextDirection;
            this.f14413b = i10;
            this.f14414c = j10;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Selection)) {
            return false;
        }
        Selection selection = (Selection) obj;
        if (Intrinsics.areEqual(this.f14409a, selection.f14409a) && Intrinsics.areEqual(this.f14410b, selection.f14410b) && this.f14411c == selection.f14411c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static Selection m5904a(Selection selection, AnchorInfo anchorInfo, AnchorInfo anchorInfo2, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            anchorInfo = selection.f14409a;
        }
        if ((i10 & 2) != 0) {
            anchorInfo2 = selection.f14410b;
        }
        if ((i10 & 4) != 0) {
            z10 = selection.f14411c;
        }
        selection.getClass();
        return new Selection(anchorInfo, anchorInfo2, z10);
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f14410b.hashCode() + (this.f14409a.hashCode() * 31)) * 31;
        if (this.f14411c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.f14409a);
        sb.append(", end=");
        sb.append(this.f14410b);
        sb.append(", handlesCrossed=");
        return C2902e.m4988a(sb, this.f14411c, ')');
    }

    public Selection(@NotNull AnchorInfo anchorInfo, @NotNull AnchorInfo anchorInfo2, boolean z10) {
        this.f14409a = anchorInfo;
        this.f14410b = anchorInfo2;
        this.f14411c = z10;
    }
}
