package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.TextUndoManager;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldState.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextFieldState;", "", "NotifyImeListener", "Saver", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,765:1\n1101#2:766\n1083#2,2:767\n85#3:769\n113#3,2:770\n85#3:772\n113#3,2:773\n602#4,8:775\n602#4,8:783\n50#5,5:791\n1#6:796\n423#7,9:797\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n593#1:766\n593#1:767,2\n96#1:769\n96#1:770,2\n110#1:772\n110#1:773,2\n180#1:775,8\n197#1:783,8\n198#1:791,5\n447#1:797,9\n*E\n"})
/* loaded from: classes4.dex */
public final class TextFieldState {

    /* renamed from: a */
    @NotNull
    public final TextUndoManager f13511a;

    /* renamed from: b */
    @NotNull
    public final MutableState f13512b;

    /* renamed from: c */
    @NotNull
    public final MutableState f13513c;

    /* compiled from: TextFieldState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface NotifyImeListener {
    }

    /* compiled from: TextFieldState.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextFieldState$Saver;", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/TextFieldState;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState$Saver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,765:1\n1#2:766\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Saver implements androidx.compose.runtime.saveable.Saver<TextFieldState, Object> {
        static {
            new Saver();
        }

        @Override // androidx.compose.runtime.saveable.Saver
        /* renamed from: a */
        public final Object mo5592a(SaverScope saverScope, TextFieldState textFieldState) {
            TextFieldState textFieldState2 = textFieldState;
            String obj = textFieldState2.m5591a().f13504b.toString();
            long j10 = textFieldState2.m5591a().f13505c;
            TextRange.Companion companion = TextRange.f23192b;
            Integer valueOf = Integer.valueOf((int) (j10 >> 32));
            Integer valueOf2 = Integer.valueOf((int) (textFieldState2.m5591a().f13505c & 4294967295L));
            TextUndoManager.Companion.Saver saver = TextUndoManager.Companion.Saver.f13522a;
            TextUndoManager textUndoManager = textFieldState2.f13511a;
            saver.getClass();
            return C27199u.m51609k(obj, valueOf, valueOf2, TextUndoManager.Companion.Saver.m5595d(saverScope, textUndoManager));
        }

        @Override // androidx.compose.runtime.saveable.Saver
        /* renamed from: b */
        public final TextFieldState mo5593b(Object obj) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Object obj3 = list.get(1);
            Object obj4 = list.get(2);
            Object obj5 = list.get(3);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj3).intValue();
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
            long m8626a = TextRangeKt.m8626a(intValue, ((Integer) obj4).intValue());
            TextUndoManager.Companion.Saver saver = TextUndoManager.Companion.Saver.f13522a;
            Intrinsics.checkNotNull(obj5);
            saver.getClass();
            TextUndoManager m5594c = TextUndoManager.Companion.Saver.m5594c(obj5);
            Intrinsics.checkNotNull(m5594c);
            return new TextFieldState((String) obj2, m8626a, m5594c);
        }
    }

    /* compiled from: TextFieldState.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[TextFieldEditUndoBehavior.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.f14153a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                TextFieldEditUndoBehavior textFieldEditUndoBehavior2 = TextFieldEditUndoBehavior.f14153a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public final TextFieldCharSequence m5591a() {
        return (TextFieldCharSequence) ((SnapshotMutableStateImpl) this.f13513c).getF23441a();
    }

    @NotNull
    public final String toString() {
        Function1<Object, Unit> function1;
        Snapshot.Companion companion = Snapshot.f19502e;
        Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
        if (currentThreadSnapshot != null) {
            function1 = currentThreadSnapshot.getF19497f();
        } else {
            function1 = null;
        }
        Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
        try {
            return "TextFieldState(selection=" + ((Object) TextRange.m8625h(m5591a().f13505c)) + ", text=\"" + ((Object) m5591a().f13504b) + "\")";
        } finally {
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
        }
    }

    public TextFieldState(String str, long j10, TextUndoManager textUndoManager) {
        this.f13511a = textUndoManager;
        new TextFieldBuffer(new TextFieldCharSequence(str, TextRangeKt.m8627b(str.length(), j10), null, null, 28), null, null, null, 14);
        this.f13512b = SnapshotStateKt.m6647g(Boolean.FALSE);
        this.f13513c = SnapshotStateKt.m6647g(new TextFieldCharSequence(str, j10, null, null, 28));
        new MutableVector(new NotifyImeListener[16], 0);
    }
}
