package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/layout/AlignmentLineProvider;", "", "<init>", "()V", "Block", "Value", "Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;", "Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class AlignmentLineProvider {

    /* compiled from: RowColumnImpl.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;", "Landroidx/compose/foundation/layout/AlignmentLineProvider;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class Block extends AlignmentLineProvider {
        @Override // androidx.compose.foundation.layout.AlignmentLineProvider
        /* renamed from: a */
        public final int mo5032a(@NotNull Placeable placeable) {
            throw null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Block)) {
                return false;
            }
            ((Block) obj).getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "Block(lineProviderBlock=null)";
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;", "Landroidx/compose/foundation/layout/AlignmentLineProvider;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class Value extends AlignmentLineProvider {

        /* renamed from: a */
        @NotNull
        public final AlignmentLine f10946a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Value) && Intrinsics.areEqual(this.f10946a, ((Value) obj).f10946a)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.foundation.layout.AlignmentLineProvider
        /* renamed from: a */
        public final int mo5032a(@NotNull Placeable placeable) {
            return placeable.mo7855Q(this.f10946a);
        }

        public final int hashCode() {
            return this.f10946a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Value(alignmentLine=" + this.f10946a + ')';
        }

        public Value(@NotNull AlignmentLine alignmentLine) {
            this.f10946a = alignmentLine;
        }
    }

    /* renamed from: a */
    public abstract int mo5032a(@NotNull Placeable placeable);
}
