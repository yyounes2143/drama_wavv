package androidx.compose.foundation.text.input.internal.undo;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UndoManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,162:1\n1#2:163\n96#3,5:164\n96#3,5:169\n50#3,5:174\n50#3,5:179\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager\n*L\n55#1:164,5\n56#1:169,5\n78#1:174,5\n96#1:179,5\n*E\n"})
/* loaded from: classes7.dex */
public final class UndoManager<T> {

    /* renamed from: d */
    public static final /* synthetic */ int f14163d = 0;

    /* renamed from: a */
    public final int f14164a;

    /* renamed from: b */
    @NotNull
    public final SnapshotStateList<T> f14165b;

    /* renamed from: c */
    @NotNull
    public final SnapshotStateList<T> f14166c;

    /* compiled from: UndoManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u0005\u0012\u0004\u0012\u00020\u00010\u0004\"\u0006\b\u0001\u0010\u0006\u0018\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\b¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;", "", "()V", "createSaver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "itemSaver", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final /* synthetic */ <T> Saver<UndoManager<T>, Object> createSaver(final Saver<T, Object> itemSaver) {
            Intrinsics.needClassReification();
            return new Saver<UndoManager<T>, Object>() { // from class: androidx.compose.foundation.text.input.internal.undo.UndoManager$Companion$createSaver$1
                @Override // androidx.compose.runtime.saveable.Saver
                /* renamed from: a */
                public final Object mo5592a(SaverScope saverScope, Object obj) {
                    Saver<T, Object> saver;
                    UndoManager undoManager = (UndoManager) obj;
                    ListBuilder m51600b = C27198t.m51600b();
                    m51600b.add(Integer.valueOf(undoManager.f14164a));
                    SnapshotStateList<T> snapshotStateList = undoManager.f14165b;
                    m51600b.add(Integer.valueOf(snapshotStateList.size()));
                    SnapshotStateList<T> snapshotStateList2 = undoManager.f14166c;
                    m51600b.add(Integer.valueOf(snapshotStateList2.size()));
                    int size = snapshotStateList.size();
                    int i10 = 0;
                    while (true) {
                        saver = itemSaver;
                        if (i10 >= size) {
                            break;
                        }
                        m51600b.add(saver.mo5592a(saverScope, snapshotStateList.get(i10)));
                        i10++;
                    }
                    int size2 = snapshotStateList2.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        m51600b.add(saver.mo5592a(saverScope, snapshotStateList2.get(i11)));
                    }
                    return C27198t.m51599a(m51600b);
                }

                @Override // androidx.compose.runtime.saveable.Saver
                /* renamed from: b */
                public final Object mo5593b(Object obj) {
                    Saver<T, Object> saver;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    List list = (List) obj;
                    int intValue = ((Number) list.get(0)).intValue();
                    int intValue2 = ((Number) list.get(1)).intValue();
                    int intValue3 = ((Number) list.get(2)).intValue();
                    ListBuilder m51600b = C27198t.m51600b();
                    int i10 = 3;
                    while (true) {
                        int i11 = intValue2 + 3;
                        saver = itemSaver;
                        if (i10 >= i11) {
                            break;
                        }
                        T mo5593b = saver.mo5593b(list.get(i10));
                        Intrinsics.checkNotNull(mo5593b);
                        m51600b.add(mo5593b);
                        i10++;
                    }
                    ListBuilder m51599a = C27198t.m51599a(m51600b);
                    ListBuilder m51600b2 = C27198t.m51600b();
                    while (i10 < intValue2 + intValue3 + 3) {
                        T mo5593b2 = saver.mo5593b(list.get(i10));
                        Intrinsics.checkNotNull(mo5593b2);
                        m51600b2.add(mo5593b2);
                        i10++;
                    }
                    return new UndoManager(m51599a, C27198t.m51599a(m51600b2), intValue);
                }
            };
        }
    }

    public UndoManager() {
        this(7);
    }

    static {
        new Companion(null);
    }

    public UndoManager(@NotNull List<? extends T> list, @NotNull List<? extends T> list2, int i10) {
        this.f14164a = i10;
        SnapshotStateList<T> snapshotStateList = new SnapshotStateList<>();
        snapshotStateList.addAll(list);
        this.f14165b = snapshotStateList;
        SnapshotStateList<T> snapshotStateList2 = new SnapshotStateList<>();
        snapshotStateList2.addAll(list2);
        this.f14166c = snapshotStateList2;
        if (i10 < 0) {
            InlineClassHelperKt.m5017a("Capacity must be a positive integer");
        }
        if (this.f14166c.size() + this.f14165b.size() <= i10) {
            return;
        }
        InlineClassHelperKt.m5017a("Initial list of undo and redo operations have a size greater than the given capacity.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UndoManager(int r2) {
        /*
            r1 = this;
            kotlin.collections.F r2 = kotlin.collections.C27147F.f119627a
            r0 = 100
            r1.<init>(r2, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.undo.UndoManager.<init>(int):void");
    }
}
