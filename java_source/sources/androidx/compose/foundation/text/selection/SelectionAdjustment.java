package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.text.TextRangeKt;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionAdjustment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bà\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface SelectionAdjustment {

    /* renamed from: a */
    @NotNull
    public static final Companion f14415a = Companion.$$INSTANCE;

    /* compiled from: SelectionAdjustment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;", "", "()V", "Character", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "getCharacter", "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "CharacterWithWordAccelerate", "getCharacterWithWordAccelerate", "None", "getNone", "Paragraph", "getParagraph", "Word", "getWord", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final SelectionAdjustment None = new Object();

        @NotNull
        private static final SelectionAdjustment Character = new Object();

        @NotNull
        private static final SelectionAdjustment Word = new Object();

        @NotNull
        private static final SelectionAdjustment Paragraph = new Object();

        @NotNull
        private static final SelectionAdjustment CharacterWithWordAccelerate = new Object();

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection Character$lambda$1(SelectionLayout selectionLayout) {
            return SelectionAdjustmentKt.m5915e(None.mo5905a(selectionLayout), selectionLayout);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection None$lambda$0(SelectionLayout selectionLayout) {
            boolean z10;
            Selection.AnchorInfo m5902a = selectionLayout.mo5885k().m5902a(selectionLayout.mo5885k().f14405c);
            Selection.AnchorInfo m5902a2 = selectionLayout.mo5884j().m5902a(selectionLayout.mo5884j().f14406d);
            if (selectionLayout.mo5879e() == CrossStatus.f14368a) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new Selection(m5902a, m5902a2, z10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection Paragraph$lambda$3(SelectionLayout selectionLayout) {
            return SelectionAdjustmentKt.m5911a(selectionLayout, new BoundaryFunction() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$Paragraph$1$1
                @Override // androidx.compose.foundation.text.selection.BoundaryFunction
                /* renamed from: a */
                public final long mo5872a(SelectableInfo selectableInfo, int i10) {
                    String str = selectableInfo.f14408f.f23176a.f23166a.f22943b;
                    return TextRangeKt.m8626a(StringHelpersKt.m5550b(str, i10), StringHelpersKt.m5549a(str, i10));
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection Word$lambda$2(SelectionLayout selectionLayout) {
            return SelectionAdjustmentKt.m5911a(selectionLayout, new BoundaryFunction() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$Word$1$1
                @Override // androidx.compose.foundation.text.selection.BoundaryFunction
                /* renamed from: a */
                public final long mo5872a(SelectableInfo selectableInfo, int i10) {
                    return selectableInfo.f14408f.m8615l(i10);
                }
            });
        }

        @NotNull
        public final SelectionAdjustment getCharacter() {
            return Character;
        }

        @NotNull
        public final SelectionAdjustment getCharacterWithWordAccelerate() {
            return CharacterWithWordAccelerate;
        }

        @NotNull
        public final SelectionAdjustment getNone() {
            return None;
        }

        @NotNull
        public final SelectionAdjustment getParagraph() {
            return Paragraph;
        }

        @NotNull
        public final SelectionAdjustment getWord() {
            return Word;
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Selection CharacterWithWordAccelerate$lambda$4(SelectionLayout selectionLayout) {
            Selection.AnchorInfo m5912b;
            Selection.AnchorInfo anchorInfo;
            Selection.AnchorInfo anchorInfo2;
            boolean z10;
            Selection mo5881g = selectionLayout.mo5881g();
            if (mo5881g == null) {
                return Word.mo5905a(selectionLayout);
            }
            boolean mo5875a = selectionLayout.mo5875a();
            Selection.AnchorInfo anchorInfo3 = mo5881g.f14410b;
            Selection.AnchorInfo anchorInfo4 = mo5881g.f14409a;
            if (mo5875a) {
                m5912b = SelectionAdjustmentKt.m5912b(selectionLayout, selectionLayout.mo5885k(), anchorInfo4);
                anchorInfo = m5912b;
                anchorInfo2 = anchorInfo3;
                anchorInfo3 = anchorInfo4;
            } else {
                m5912b = SelectionAdjustmentKt.m5912b(selectionLayout, selectionLayout.mo5884j(), anchorInfo3);
                anchorInfo = anchorInfo4;
                anchorInfo2 = m5912b;
            }
            if (!Intrinsics.areEqual(m5912b, anchorInfo3)) {
                if (selectionLayout.mo5879e() != CrossStatus.f14368a && (selectionLayout.mo5879e() != CrossStatus.f14370c || anchorInfo.f14413b <= anchorInfo2.f14413b)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                return SelectionAdjustmentKt.m5915e(new Selection(anchorInfo, anchorInfo2, z10), selectionLayout);
            }
            return mo5881g;
        }
    }

    @NotNull
    /* renamed from: a */
    Selection mo5905a(@NotNull SelectionLayout selectionLayout);
}
