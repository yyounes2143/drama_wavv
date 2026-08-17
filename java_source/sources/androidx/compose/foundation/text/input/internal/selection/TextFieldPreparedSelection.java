package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextPreparedSelection.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,560:1\n126#1,11:569\n126#1,11:580\n126#1,11:591\n126#1,11:602\n130#1,7:613\n196#1,5:620\n130#1,5:625\n201#1,15:630\n136#1:645\n196#1,5:646\n130#1,5:651\n201#1,15:656\n136#1:671\n196#1,5:672\n130#1,5:677\n201#1,15:682\n136#1:697\n196#1,5:698\n130#1,5:703\n201#1,15:708\n136#1:723\n196#1,5:724\n130#1,5:729\n201#1,15:734\n136#1:749\n196#1,5:750\n130#1,5:755\n201#1,15:760\n136#1:775\n196#1,5:776\n130#1,5:781\n201#1,15:786\n136#1:801\n196#1,5:802\n130#1,5:807\n201#1,15:812\n136#1:827\n200#1:828\n130#1,5:829\n201#1,15:834\n136#1:849\n200#1:850\n130#1,5:851\n201#1,15:856\n136#1:871\n196#1,5:872\n130#1,5:877\n201#1,15:882\n136#1:897\n196#1,5:898\n130#1,5:903\n201#1,15:908\n136#1:923\n200#1:924\n130#1,5:925\n201#1,15:930\n136#1:945\n200#1:946\n130#1,5:947\n201#1,15:952\n136#1:967\n130#1,7:968\n130#1,7:975\n602#2,8:561\n30#3:982\n53#4,3:983\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n*L\n139#1:569,11\n141#1:580,11\n158#1:591,11\n171#1:602,11\n200#1:613,7\n217#1:620,5\n217#1:625,5\n217#1:630,15\n217#1:645\n219#1:646,5\n219#1:651,5\n219#1:656,15\n219#1:671\n221#1:672,5\n221#1:677,5\n221#1:682,15\n221#1:697\n223#1:698,5\n223#1:703,5\n223#1:708,15\n223#1:723\n239#1:724,5\n239#1:729,5\n239#1:734,15\n239#1:749\n243#1:750,5\n243#1:755,5\n243#1:760,15\n243#1:775\n247#1:776,5\n247#1:781,5\n247#1:786,15\n247#1:801\n255#1:802,5\n255#1:807,5\n255#1:812,15\n255#1:827\n264#1:828\n264#1:829,5\n264#1:834,15\n264#1:849\n267#1:850\n267#1:851,5\n267#1:856,15\n267#1:871\n283#1:872,5\n283#1:877,5\n283#1:882,15\n283#1:897\n287#1:898,5\n287#1:903,5\n287#1:908,15\n287#1:923\n292#1:924\n292#1:925,5\n292#1:930,15\n292#1:945\n295#1:946\n295#1:947,5\n295#1:952,15\n295#1:967\n299#1:968,7\n304#1:975,7\n106#1:561,8\n395#1:982\n395#1:983,3\n*E\n"})
/* loaded from: classes4.dex */
public final class TextFieldPreparedSelection {

    /* renamed from: a */
    @NotNull
    public final TransformedTextFieldState f13971a;

    /* renamed from: b */
    @Nullable
    public final TextLayoutResult f13972b;

    /* renamed from: c */
    @NotNull
    public final TextFieldPreparedSelectionState f13973c;

    /* renamed from: d */
    public long f13974d;

    /* compiled from: TextPreparedSelection.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;", "", "()V", "NoCharacterFound", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final boolean m5771a() {
        TextLayoutResult textLayoutResult = this.f13972b;
        if (textLayoutResult == null) {
            return true;
        }
        long j10 = this.f13974d;
        TextRange.Companion companion = TextRange.f23192b;
        if (textLayoutResult.m8613j((int) (j10 & 4294967295L)) == ResolvedTextDirection.f23709a) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
    }

    @NotNull
    /* renamed from: b */
    public final void m5772b() {
        this.f13973c.getClass();
        throw null;
    }

    @NotNull
    /* renamed from: c */
    public final void m5773c() {
        this.f13973c.getClass();
        throw null;
    }

    public TextFieldPreparedSelection(@NotNull TransformedTextFieldState transformedTextFieldState, @Nullable TextLayoutResult textLayoutResult, boolean z10, float f10, @NotNull TextFieldPreparedSelectionState textFieldPreparedSelectionState) {
        Function1<Object, Unit> function1;
        this.f13971a = transformedTextFieldState;
        this.f13972b = textLayoutResult;
        this.f13973c = textFieldPreparedSelectionState;
        Snapshot.Companion companion = Snapshot.f19502e;
        Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
        if (currentThreadSnapshot != null) {
            function1 = currentThreadSnapshot.mo6888e();
        } else {
            function1 = null;
        }
        Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
        try {
            transformedTextFieldState.getClass();
            throw null;
        } catch (Throwable th) {
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
            throw th;
        }
    }
}
