package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongIntMap;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.selection.Selection;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p240U.C1635l0;

/* compiled from: SelectionLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/MultiSelectionLayout;", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,762:1\n50#2,5:763\n50#2,5:768\n50#2,5:774\n1#3:773\n70#4,6:779\n*S KotlinDebug\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n*L\n148#1:763,5\n225#1:768,5\n265#1:774,5\n282#1:779,6\n*E\n"})
/* loaded from: classes8.dex */
final class MultiSelectionLayout implements SelectionLayout {

    /* renamed from: a */
    @NotNull
    public final MutableLongIntMap f14388a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f14389b;

    /* renamed from: c */
    public final int f14390c;

    /* renamed from: d */
    public final int f14391d;

    /* renamed from: e */
    public final boolean f14392e;

    /* renamed from: f */
    @Nullable
    public final Selection f14393f;

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: j */
    public final SelectableInfo mo5884j() {
        return (SelectableInfo) this.f14389b.get(m5888o(this.f14391d, false));
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: k */
    public final SelectableInfo mo5885k() {
        return (SelectableInfo) this.f14389b.get(m5888o(this.f14390c, true));
    }

    /* compiled from: SelectionLayout.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[CrossStatus.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                CrossStatus crossStatus = CrossStatus.f14368a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                CrossStatus crossStatus2 = CrossStatus.f14368a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: m */
    public static void m5874m(MutableLongObjectMap mutableLongObjectMap, Selection selection, SelectableInfo selectableInfo, int i10, int i11) {
        Selection selection2;
        boolean z10 = false;
        if (selection.f14411c) {
            Selection.AnchorInfo m5902a = selectableInfo.m5902a(i11);
            Selection.AnchorInfo m5902a2 = selectableInfo.m5902a(i10);
            if (i11 > i10) {
                z10 = true;
            }
            selection2 = new Selection(m5902a, m5902a2, z10);
        } else {
            Selection.AnchorInfo m5902a3 = selectableInfo.m5902a(i10);
            Selection.AnchorInfo m5902a4 = selectableInfo.m5902a(i11);
            if (i10 > i11) {
                z10 = true;
            }
            selection2 = new Selection(m5902a3, m5902a4, z10);
        }
        if (i10 > i11) {
            InlineClassHelperKt.m5019c("minOffset should be less than or equal to maxOffset: " + selection2);
        }
        long j10 = selectableInfo.f14403a;
        int m4333d = mutableLongObjectMap.m4333d(j10);
        Object[] objArr = mutableLongObjectMap.f8359c;
        Object obj = objArr[m4333d];
        mutableLongObjectMap.f8358b[m4333d] = j10;
        objArr[m4333d] = selection2;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: a, reason: from getter */
    public final boolean getF14392e() {
        return this.f14392e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: b */
    public final SelectableInfo getF14574e() {
        if (this.f14392e) {
            return mo5885k();
        }
        return mo5884j();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: d, reason: from getter */
    public final int getF14391d() {
        return this.f14391d;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: e */
    public final CrossStatus mo5879e() {
        int i10 = this.f14390c;
        int i11 = this.f14391d;
        if (i10 < i11) {
            return CrossStatus.f14369b;
        }
        if (i10 > i11) {
            return CrossStatus.f14368a;
        }
        return ((SelectableInfo) this.f14389b.get(i10 / 2)).m5903b();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @Nullable
    /* renamed from: g, reason: from getter */
    public final Selection getF14393f() {
        return this.f14393f;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public final int getSize() {
        return this.f14389b.size();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: h */
    public final MutableLongObjectMap mo5882h(@NotNull final Selection selection) {
        Selection.AnchorInfo anchorInfo;
        SelectableInfo mo5884j;
        Selection.AnchorInfo anchorInfo2 = selection.f14409a;
        long j10 = anchorInfo2.f14414c;
        Selection.AnchorInfo anchorInfo3 = selection.f14410b;
        long j11 = anchorInfo3.f14414c;
        boolean z10 = selection.f14411c;
        if (j10 == j11) {
            int i10 = anchorInfo2.f14413b;
            int i11 = anchorInfo3.f14413b;
            if ((!z10 || i10 < i11) && (z10 || i10 > i11)) {
                InlineClassHelperKt.m5019c("unexpectedly miss-crossed selection: " + selection);
            }
            long j12 = anchorInfo2.f14414c;
            MutableLongObjectMap mutableLongObjectMap = LongObjectMapKt.f8362a;
            MutableLongObjectMap mutableLongObjectMap2 = new MutableLongObjectMap((Object) null);
            mutableLongObjectMap2.m4337h(j12, selection);
            return mutableLongObjectMap2;
        }
        final MutableLongObjectMap m4290a = LongObjectMapKt.m4290a();
        if (z10) {
            anchorInfo = anchorInfo3;
        } else {
            anchorInfo = anchorInfo2;
        }
        m5874m(m4290a, selection, mo5877c(), anchorInfo.f14413b, mo5877c().f14408f.f23176a.f23166a.f22943b.length());
        mo5880f(new Function1<SelectableInfo, Unit>() { // from class: androidx.compose.foundation.text.selection.MultiSelectionLayout$createSubSelections$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SelectableInfo selectableInfo) {
                SelectableInfo selectableInfo2 = selectableInfo;
                int length = selectableInfo2.f14408f.f23176a.f23166a.f22943b.length();
                MutableLongObjectMap<Selection> mutableLongObjectMap3 = m4290a;
                MultiSelectionLayout.this.getClass();
                MultiSelectionLayout.m5874m(mutableLongObjectMap3, selection, selectableInfo2, 0, length);
                return Unit.f119604a;
            }
        });
        if (!z10) {
            anchorInfo2 = anchorInfo3;
        }
        if (mo5879e() == CrossStatus.f14368a) {
            mo5884j = mo5885k();
        } else {
            mo5884j = mo5884j();
        }
        m5874m(m4290a, selection, mo5884j, 0, anchorInfo2.f14413b);
        return m4290a;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: i */
    public final boolean mo5883i(@Nullable SelectionLayout selectionLayout) {
        if (this.f14393f != null && selectionLayout != null && (selectionLayout instanceof MultiSelectionLayout)) {
            if (this.f14392e == selectionLayout.getF14392e()) {
                if (this.f14390c == selectionLayout.getF14390c()) {
                    if (this.f14391d == selectionLayout.getF14391d()) {
                        ArrayList arrayList = this.f14389b;
                        int size = arrayList.size();
                        ArrayList arrayList2 = ((MultiSelectionLayout) selectionLayout).f14389b;
                        if (size == arrayList2.size()) {
                            int size2 = arrayList.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                SelectableInfo selectableInfo = (SelectableInfo) arrayList.get(i10);
                                SelectableInfo selectableInfo2 = (SelectableInfo) arrayList2.get(i10);
                                selectableInfo.getClass();
                                if (selectableInfo.f14403a == selectableInfo2.f14403a && selectableInfo.f14405c == selectableInfo2.f14405c && selectableInfo.f14406d == selectableInfo2.f14406d) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: l, reason: from getter */
    public final int getF14390c() {
        return this.f14390c;
    }

    /* renamed from: n */
    public final int m5887n(long j10) {
        try {
            return this.f14388a.m4287b(j10);
        } catch (NoSuchElementException e3) {
            throw new IllegalStateException(C1635l0.m2456c(j10, "Invalid selectableId: "), e3);
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.f14392e);
        sb.append(", startPosition=");
        boolean z10 = true;
        float f10 = 2;
        sb.append((this.f14390c + 1) / f10);
        sb.append(", endPosition=");
        sb.append((this.f14391d + 1) / f10);
        sb.append(", crossed=");
        sb.append(mo5879e());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        ArrayList arrayList = this.f14389b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            SelectableInfo selectableInfo = (SelectableInfo) arrayList.get(i10);
            if (z10) {
                z10 = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i10++;
            sb3.append(i10);
            sb3.append(" -> ");
            sb3.append(selectableInfo);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        String sb4 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb4, "toString(...)");
        sb.append(sb4);
        sb.append(')');
        return sb.toString();
    }

    public MultiSelectionLayout(@NotNull MutableLongIntMap mutableLongIntMap, @NotNull ArrayList arrayList, int i10, int i11, boolean z10, @Nullable Selection selection) {
        this.f14388a = mutableLongIntMap;
        this.f14389b = arrayList;
        this.f14390c = i10;
        this.f14391d = i11;
        this.f14392e = z10;
        this.f14393f = selection;
        if (arrayList.size() <= 1) {
            InlineClassHelperKt.m5019c("MultiSelectionLayout requires an infoList size greater than 1, was " + arrayList.size() + '.');
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    @NotNull
    /* renamed from: c */
    public final SelectableInfo mo5877c() {
        if (mo5879e() == CrossStatus.f14368a) {
            return mo5884j();
        }
        return mo5885k();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    /* renamed from: f */
    public final void mo5880f(@NotNull Function1<? super SelectableInfo, Unit> function1) {
        SelectableInfo mo5884j;
        int m5887n = m5887n(mo5877c().f14403a);
        if (mo5879e() == CrossStatus.f14368a) {
            mo5884j = mo5885k();
        } else {
            mo5884j = mo5884j();
        }
        int m5887n2 = m5887n(mo5884j.f14403a);
        int i10 = m5887n + 1;
        if (i10 >= m5887n2) {
            return;
        }
        while (i10 < m5887n2) {
            function1.invoke(this.f14389b.get(i10));
            i10++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public final int m5888o(int i10, boolean z10) {
        int ordinal = mo5879e().ordinal();
        int i11 = z10;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
                i11 = 1;
            }
            return (i10 - (i11 ^ 1)) / 2;
        }
        if (z10 != 0) {
            i11 = 0;
            return (i10 - (i11 ^ 1)) / 2;
        }
        i11 = 1;
        return (i10 - (i11 ^ 1)) / 2;
    }
}
