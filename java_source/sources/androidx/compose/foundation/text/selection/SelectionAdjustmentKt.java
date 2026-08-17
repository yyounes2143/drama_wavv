package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: SelectionAdjustment.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, m51405d2 = {"", "currentRawLine", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "anchorSnappedToWordBoundary", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionAdjustment.kt\nandroidx/compose/foundation/text/selection/SelectionAdjustmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"})
/* loaded from: classes5.dex */
public final class SelectionAdjustmentKt {
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0019, code lost:
    
        if (r2.f14413b == r5.f14413b) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0055  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.foundation.text.selection.Selection m5915e(@org.jetbrains.annotations.NotNull androidx.compose.foundation.text.selection.Selection r8, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.selection.SelectionLayout r9) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionAdjustmentKt.m5915e(androidx.compose.foundation.text.selection.Selection, androidx.compose.foundation.text.selection.SelectionLayout):androidx.compose.foundation.text.selection.Selection");
    }

    /* renamed from: c */
    public static final Selection.AnchorInfo m5913c(SelectableInfo selectableInfo, boolean z10, boolean z11, int i10, BoundaryFunction boundaryFunction) {
        int i11;
        long j10;
        if (z11) {
            i11 = selectableInfo.f14405c;
        } else {
            i11 = selectableInfo.f14406d;
        }
        if (i10 != selectableInfo.f14404b) {
            return selectableInfo.m5902a(i11);
        }
        long mo5872a = boundaryFunction.mo5872a(selectableInfo, i11);
        if (z10 ^ z11) {
            TextRange.Companion companion = TextRange.f23192b;
            j10 = mo5872a >> 32;
        } else {
            TextRange.Companion companion2 = TextRange.f23192b;
            j10 = 4294967295L & mo5872a;
        }
        return selectableInfo.m5902a((int) j10);
    }

    /* renamed from: d */
    public static final Selection.AnchorInfo m5914d(Selection.AnchorInfo anchorInfo, SelectableInfo selectableInfo, int i10) {
        return new Selection.AnchorInfo(selectableInfo.f14408f.m8605a(i10), i10, anchorInfo.f14414c);
    }

    /* renamed from: a */
    public static final Selection m5911a(SelectionLayout selectionLayout, BoundaryFunction boundaryFunction) {
        boolean z10;
        if (selectionLayout.mo5879e() == CrossStatus.f14368a) {
            z10 = true;
        } else {
            z10 = false;
        }
        return new Selection(m5913c(selectionLayout.mo5885k(), z10, true, selectionLayout.getF14390c(), boundaryFunction), m5913c(selectionLayout.mo5884j(), z10, false, selectionLayout.getF14391d(), boundaryFunction), z10);
    }

    /* renamed from: b */
    public static final Selection.AnchorInfo m5912b(final SelectionLayout selectionLayout, final SelectableInfo selectableInfo, Selection.AnchorInfo anchorInfo) {
        final int i10;
        int f14391d;
        int i11;
        boolean z10;
        if (selectionLayout.getF14392e()) {
            i10 = selectableInfo.f14405c;
        } else {
            i10 = selectableInfo.f14406d;
        }
        if (selectionLayout.getF14392e()) {
            f14391d = selectionLayout.getF14390c();
        } else {
            f14391d = selectionLayout.getF14391d();
        }
        if (f14391d != selectableInfo.f14404b) {
            return selectableInfo.m5902a(i10);
        }
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        final InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<Integer>() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(SelectableInfo.this.f14408f.f23177b.m8568d(i10));
            }
        });
        if (selectionLayout.getF14392e()) {
            i11 = selectableInfo.f14406d;
        } else {
            i11 = selectableInfo.f14405c;
        }
        final int i12 = i11;
        final int i13 = i10;
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<Selection.AnchorInfo>() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, B9.k] */
            @Override // kotlin.jvm.functions.Function0
            public final Selection.AnchorInfo invoke() {
                boolean z11;
                int intValue = ((Number) m82a.getValue()).intValue();
                SelectionLayout selectionLayout2 = selectionLayout;
                boolean f14392e = selectionLayout2.getF14392e();
                if (selectionLayout2.mo5879e() == CrossStatus.f14368a) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                SelectableInfo selectableInfo2 = SelectableInfo.this;
                TextLayoutResult textLayoutResult = selectableInfo2.f14408f;
                int i14 = i13;
                long m8615l = textLayoutResult.m8615l(i14);
                TextRange.Companion companion = TextRange.f23192b;
                int i15 = (int) (m8615l >> 32);
                TextLayoutResult textLayoutResult2 = selectableInfo2.f14408f;
                int m8568d = textLayoutResult2.f23177b.m8568d(i15);
                MultiParagraph multiParagraph = textLayoutResult2.f23177b;
                int i16 = multiParagraph.f22999f;
                if (m8568d != intValue) {
                    if (intValue >= i16) {
                        i15 = textLayoutResult2.m8612i(i16 - 1);
                    } else {
                        i15 = textLayoutResult2.m8612i(intValue);
                    }
                }
                int i17 = (int) (m8615l & 4294967295L);
                if (multiParagraph.m8568d(i17) != intValue) {
                    if (intValue >= i16) {
                        i17 = multiParagraph.m8567c(i16 - 1, false);
                    } else {
                        i17 = multiParagraph.m8567c(intValue, false);
                    }
                }
                int i18 = i12;
                if (i15 == i18) {
                    return selectableInfo2.m5902a(i17);
                }
                if (i17 == i18) {
                    return selectableInfo2.m5902a(i15);
                }
                if (!(f14392e ^ z11) ? i14 >= i15 : i14 > i17) {
                    i15 = i17;
                }
                return selectableInfo2.m5902a(i15);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        if (selectableInfo.f14403a != anchorInfo.f14414c) {
            return (Selection.AnchorInfo) m82a2.getValue();
        }
        int i14 = selectableInfo.f14407e;
        if (i10 != i14) {
            TextLayoutResult textLayoutResult = selectableInfo.f14408f;
            if (((Number) m82a.getValue()).intValue() != textLayoutResult.f23177b.m8568d(i14)) {
                return (Selection.AnchorInfo) m82a2.getValue();
            }
            int i15 = anchorInfo.f14413b;
            long m8615l = textLayoutResult.m8615l(i15);
            boolean f14392e = selectionLayout.getF14392e();
            if (i14 != -1) {
                if (i10 != i14) {
                    if (selectableInfo.m5903b() == CrossStatus.f14368a) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!(f14392e ^ z10)) {
                    }
                }
                return selectableInfo.m5902a(i10);
            }
            TextRange.Companion companion = TextRange.f23192b;
            if (i15 != ((int) (m8615l >> 32)) && i15 != ((int) (m8615l & 4294967295L))) {
                return selectableInfo.m5902a(i10);
            }
            return (Selection.AnchorInfo) m82a2.getValue();
        }
        return anchorInfo;
    }
}
