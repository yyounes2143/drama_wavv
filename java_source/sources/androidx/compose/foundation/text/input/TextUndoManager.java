package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.internal.undo.TextUndoOperation;
import androidx.compose.foundation.text.input.internal.undo.UndoManager;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextUndoManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextUndoManager;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n85#2:252\n113#2,2:253\n602#3,8:255\n602#3,8:263\n1#4:271\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n44#1:252\n44#1:253,2\n70#1:255,8\n95#1:263,8\n*E\n"})
/* loaded from: classes4.dex */
public final class TextUndoManager {

    /* renamed from: c */
    public static final /* synthetic */ int f13518c = 0;

    /* renamed from: a */
    @NotNull
    public final UndoManager<TextUndoOperation> f13519a;

    /* renamed from: b */
    @NotNull
    public final MutableState f13520b;

    /* compiled from: TextUndoManager.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextUndoManager$Companion;", "", "()V", "Saver", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {

        /* compiled from: TextUndoManager.kt */
        @StabilityInferred
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/TextUndoManager;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion\n*L\n1#1,251:1\n1#2:252\n121#3:253\n159#3:254\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n*L\n102#1:253\n102#1:254\n*E\n"})
        /* loaded from: classes4.dex */
        public static final class Saver implements androidx.compose.runtime.saveable.Saver<TextUndoManager, Object> {

            /* renamed from: a */
            @NotNull
            public static final Saver f13522a = new Saver();

            /* renamed from: b */
            @NotNull
            public static final TextUndoManager$Companion$Saver$special$$inlined$createSaver$1 f13523b;

            static {
                int i10 = UndoManager.f14163d;
                f13523b = new TextUndoManager$Companion$Saver$special$$inlined$createSaver$1(TextUndoOperation.f14155g.getSaver());
            }

            @NotNull
            /* renamed from: d */
            public static List m5595d(@NotNull SaverScope saverScope, @NotNull TextUndoManager textUndoManager) {
                Object obj;
                int i10 = TextUndoManager.f13518c;
                TextUndoOperation textUndoOperation = (TextUndoOperation) ((SnapshotMutableStateImpl) textUndoManager.f13520b).getF23441a();
                if (textUndoOperation != null) {
                    obj = TextUndoOperation.f14155g.getSaver().mo5592a(saverScope, textUndoOperation);
                } else {
                    obj = null;
                }
                return C27199u.m51609k(obj, f13523b.mo5592a(saverScope, textUndoManager.f13519a));
            }

            @Override // androidx.compose.runtime.saveable.Saver
            /* renamed from: a */
            public final /* bridge */ /* synthetic */ Object mo5592a(SaverScope saverScope, TextUndoManager textUndoManager) {
                return m5595d(saverScope, textUndoManager);
            }

            @Nullable
            /* renamed from: c */
            public static TextUndoManager m5594c(@NotNull Object obj) {
                TextUndoOperation textUndoOperation;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Object obj3 = list.get(1);
                if (obj2 != null) {
                    textUndoOperation = TextUndoOperation.f14155g.getSaver().mo5593b(obj2);
                } else {
                    textUndoOperation = null;
                }
                Intrinsics.checkNotNull(obj3);
                UndoManager<TextUndoOperation> mo5593b = f13523b.mo5593b(obj3);
                Intrinsics.checkNotNull(mo5593b);
                return new TextUndoManager(textUndoOperation, mo5593b);
            }

            @Override // androidx.compose.runtime.saveable.Saver
            /* renamed from: b */
            public final /* bridge */ /* synthetic */ TextUndoManager mo5593b(Object obj) {
                return m5594c(obj);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public TextUndoManager() {
        this(0);
    }

    static {
        new Companion(null);
    }

    public TextUndoManager(@Nullable TextUndoOperation textUndoOperation, @NotNull UndoManager<TextUndoOperation> undoManager) {
        this.f13519a = undoManager;
        this.f13520b = SnapshotStateKt.m6647g(textUndoOperation);
    }

    public /* synthetic */ TextUndoManager(int i10) {
        this(null, new UndoManager(3));
    }
}
