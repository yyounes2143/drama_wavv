package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.collections.C27203y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;

/* compiled from: SelectionRegistrarImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "<init>", "()V", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,217:1\n85#2:218\n113#2,2:219\n96#3,5:221\n96#3,5:226\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n*L\n100#1:218\n100#1:219,2\n103#1:221,5\n106#1:226,5\n*E\n"})
/* loaded from: classes9.dex */
public final class SelectionRegistrarImpl implements SelectionRegistrar {

    /* renamed from: f */
    @NotNull
    public static final SaverKt$Saver$1 f14555f;

    /* renamed from: a */
    public boolean f14556a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f14557b;

    /* renamed from: c */
    @NotNull
    public final MutableLongObjectMap<Selectable> f14558c;

    /* renamed from: d */
    @NotNull
    public final AtomicLong f14559d;

    /* renamed from: e */
    @NotNull
    public final MutableState f14560e;

    /* compiled from: SelectionRegistrarImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<SelectionRegistrarImpl, Long> getSaver() {
            return SelectionRegistrarImpl.f14555f;
        }
    }

    public SelectionRegistrarImpl(long j10) {
        this.f14557b = new ArrayList();
        this.f14558c = LongObjectMapKt.m4290a();
        this.f14559d = new AtomicLong(j10);
        MutableLongObjectMap mutableLongObjectMap = LongObjectMapKt.f8362a;
        Intrinsics.checkNotNull(mutableLongObjectMap, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f14560e = SnapshotStateKt.m6647g(mutableLongObjectMap);
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: c */
    public final void mo5951c(long j10) {
        this.f14556a = false;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: e */
    public final void mo5953e(long j10) {
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: f */
    public final void mo5954f() {
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: h */
    public final void mo5956h(@NotNull LayoutCoordinates layoutCoordinates, long j10, @NotNull SelectionAdjustment selectionAdjustment, boolean z10) {
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: i */
    public final boolean mo5957i(@NotNull LayoutCoordinates layoutCoordinates, long j10, long j11, @NotNull SelectionAdjustment selectionAdjustment, boolean z10) {
        return true;
    }

    static {
        new Companion(null);
        SelectionRegistrarImpl$Companion$Saver$1 selectionRegistrarImpl$Companion$Saver$1 = new Function2<SaverScope, SelectionRegistrarImpl, Long>() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarImpl$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final Long invoke(SaverScope saverScope, SelectionRegistrarImpl selectionRegistrarImpl) {
                return Long.valueOf(selectionRegistrarImpl.f14559d.get());
            }
        };
        SelectionRegistrarImpl$Companion$Saver$2 selectionRegistrarImpl$Companion$Saver$2 = new Function1<Long, SelectionRegistrarImpl>() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarImpl$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final SelectionRegistrarImpl invoke(Long l) {
                return new SelectionRegistrarImpl(l.longValue());
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        f14555f = new SaverKt$Saver$1(selectionRegistrarImpl$Companion$Saver$2, selectionRegistrarImpl$Companion$Saver$1);
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: a */
    public final long mo5949a() {
        AtomicLong atomicLong = this.f14559d;
        long andIncrement = atomicLong.getAndIncrement();
        while (andIncrement == 0) {
            andIncrement = atomicLong.getAndIncrement();
        }
        return andIncrement;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    @NotNull
    /* renamed from: b */
    public final LongObjectMap<Selection> mo5950b() {
        return (LongObjectMap) ((SnapshotMutableStateImpl) this.f14560e).getF23441a();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    @NotNull
    /* renamed from: g */
    public final Selectable mo5955g(@NotNull MultiWidgetSelectionDelegate multiWidgetSelectionDelegate) {
        long j10 = multiWidgetSelectionDelegate.f14397a;
        if (j10 == 0) {
            InlineClassHelperKt.m5017a("The selectable contains an invalid id: " + j10);
        }
        MutableLongObjectMap<Selectable> mutableLongObjectMap = this.f14558c;
        if (mutableLongObjectMap.m4288a(j10)) {
            InlineClassHelperKt.m5017a("Another selectable with the id: " + multiWidgetSelectionDelegate + ".selectableId has already subscribed.");
        }
        mutableLongObjectMap.m4337h(j10, multiWidgetSelectionDelegate);
        this.f14557b.add(multiWidgetSelectionDelegate);
        this.f14556a = false;
        return multiWidgetSelectionDelegate;
    }

    @NotNull
    /* renamed from: j */
    public final ArrayList m5958j(@NotNull final LayoutCoordinates layoutCoordinates) {
        boolean z10 = this.f14556a;
        ArrayList arrayList = this.f14557b;
        if (!z10) {
            final Function2<Selectable, Selectable, Integer> function2 = new Function2<Selectable, Selectable, Integer>() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarImpl$sort$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Integer invoke(Selectable selectable, Selectable selectable2) {
                    long m54164getZeroF1C5BW0;
                    long m54164getZeroF1C5BW02;
                    int m127a;
                    LayoutCoordinates mo5890b = selectable.mo5890b();
                    LayoutCoordinates mo5890b2 = selectable2.mo5890b();
                    LayoutCoordinates layoutCoordinates2 = LayoutCoordinates.this;
                    if (mo5890b != null) {
                        m54164getZeroF1C5BW0 = layoutCoordinates2.mo7864r(mo5890b, Offset.f20012b.m54164getZeroF1C5BW0());
                    } else {
                        m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
                    }
                    if (mo5890b2 != null) {
                        m54164getZeroF1C5BW02 = layoutCoordinates2.mo7864r(mo5890b2, Offset.f20012b.m54164getZeroF1C5BW0());
                    } else {
                        m54164getZeroF1C5BW02 = Offset.f20012b.m54164getZeroF1C5BW0();
                    }
                    int i10 = (int) (m54164getZeroF1C5BW0 & 4294967295L);
                    int i11 = (int) (4294967295L & m54164getZeroF1C5BW02);
                    if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
                        m127a = C0145b.m127a(Float.valueOf(Float.intBitsToFloat((int) (m54164getZeroF1C5BW0 >> 32))), Float.valueOf(Float.intBitsToFloat((int) (m54164getZeroF1C5BW02 >> 32))));
                    } else {
                        m127a = C0145b.m127a(Float.valueOf(Float.intBitsToFloat(i10)), Float.valueOf(Float.intBitsToFloat(i11)));
                    }
                    return Integer.valueOf(m127a);
                }
            };
            C27203y.m51619u(arrayList, new Comparator() { // from class: androidx.compose.foundation.text.selection.g
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    SaverKt$Saver$1 saverKt$Saver$1 = SelectionRegistrarImpl.f14555f;
                    return ((Number) Function2.this.invoke(obj, obj2)).intValue();
                }
            });
            this.f14556a = true;
        }
        return arrayList;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: d */
    public final void mo5952d(@NotNull Selectable selectable) {
        long f14397a = selectable.getF14397a();
        MutableLongObjectMap<Selectable> mutableLongObjectMap = this.f14558c;
        if (!mutableLongObjectMap.m4288a(f14397a)) {
            return;
        }
        this.f14557b.remove(selectable);
        mutableLongObjectMap.m4336g(selectable.getF14397a());
    }

    public SelectionRegistrarImpl() {
        this(1L);
    }
}
