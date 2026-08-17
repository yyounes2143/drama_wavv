package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.text.selection.Selection;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SelectionLayout.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SingleSelectionLayout;", "Landroidx/compose/foundation/text/selection/SelectionLayout;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class SingleSelectionLayout implements SelectionLayout {

    /* renamed from: a */
    public final boolean f14570a;

    /* renamed from: b */
    public final int f14571b;

    /* renamed from: c */
    public final int f14572c;

    /* renamed from: d */
    @Nullable
    public final Selection f14573d;

    /* renamed from: e */
    @NotNull
    public final SelectableInfo f14574e;

    /* compiled from: SelectionLayout.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;", "", "()V", "DEFAULT_SELECTABLE_ID", "", "DEFAULT_SLOT", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: f */
    public final void mo5880f(@NotNull Function1<? super SelectableInfo, Unit> function1) {
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public final int getSize() {
        return 1;
    }

    static {
        new Companion(null);
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: a, reason: from getter */
    public final boolean getF14570a() {
        return this.f14570a;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: b, reason: from getter */
    public final SelectableInfo getF14574e() {
        return this.f14574e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: c */
    public final SelectableInfo mo5877c() {
        return this.f14574e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: d, reason: from getter */
    public final int getF14572c() {
        return this.f14572c;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: e */
    public final CrossStatus mo5879e() {
        int i10 = this.f14571b;
        int i11 = this.f14572c;
        if (i10 < i11) {
            return CrossStatus.f14369b;
        }
        if (i10 > i11) {
            return CrossStatus.f14368a;
        }
        return this.f14574e.m5903b();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @Nullable
    /* renamed from: g, reason: from getter */
    public final Selection getF14573d() {
        return this.f14573d;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: h */
    public final MutableLongObjectMap mo5882h(@NotNull Selection selection) {
        boolean z10 = selection.f14411c;
        Selection.AnchorInfo anchorInfo = selection.f14410b;
        Selection.AnchorInfo anchorInfo2 = selection.f14409a;
        if ((!z10 && anchorInfo2.f14413b > anchorInfo.f14413b) || (z10 && anchorInfo2.f14413b <= anchorInfo.f14413b)) {
            selection = Selection.m5904a(selection, null, null, !z10, 3);
        }
        long j10 = this.f14574e.f14403a;
        MutableLongObjectMap mutableLongObjectMap = LongObjectMapKt.f8362a;
        MutableLongObjectMap mutableLongObjectMap2 = new MutableLongObjectMap((Object) null);
        mutableLongObjectMap2.m4337h(j10, selection);
        return mutableLongObjectMap2;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: i */
    public final boolean mo5883i(@Nullable SelectionLayout selectionLayout) {
        if (this.f14573d != null && selectionLayout != null && (selectionLayout instanceof SingleSelectionLayout)) {
            if (this.f14571b == selectionLayout.getF14571b()) {
                if (this.f14572c == selectionLayout.getF14572c()) {
                    if (this.f14570a == selectionLayout.getF14570a()) {
                        SelectableInfo selectableInfo = this.f14574e;
                        selectableInfo.getClass();
                        SelectableInfo selectableInfo2 = ((SingleSelectionLayout) selectionLayout).f14574e;
                        if (selectableInfo.f14403a == selectableInfo2.f14403a && selectableInfo.f14405c == selectableInfo2.f14405c && selectableInfo.f14406d == selectableInfo2.f14406d) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: j */
    public final SelectableInfo mo5884j() {
        return this.f14574e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: k */
    public final SelectableInfo mo5885k() {
        return this.f14574e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: l, reason: from getter */
    public final int getF14571b() {
        return this.f14571b;
    }

    @NotNull
    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f14570a + ", crossed=" + mo5879e() + ", info=\n\t" + this.f14574e + ')';
    }

    public SingleSelectionLayout(boolean z10, int i10, int i11, @Nullable Selection selection, @NotNull SelectableInfo selectableInfo) {
        this.f14570a = z10;
        this.f14571b = i10;
        this.f14572c = i11;
        this.f14573d = selection;
        this.f14574e = selectableInfo;
    }
}
