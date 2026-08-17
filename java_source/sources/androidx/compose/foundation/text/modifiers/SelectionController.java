package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextPointerIcon_androidKt;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.MultiWidgetSelectionDelegate;
import androidx.compose.foundation.text.selection.Selectable;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerIconKt;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SelectionController.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/SelectionController;", "Landroidx/compose/runtime/RememberObserver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n202#2,4:350\n206#2:357\n207#2,3:360\n249#2,14:363\n57#3:354\n61#3:358\n60#4:355\n70#4:359\n22#5:356\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n159#1:350,4\n159#1:357\n159#1:360,3\n159#1:363,14\n159#1:354\n159#1:358\n159#1:355\n159#1:359\n159#1:356\n*E\n"})
/* loaded from: classes7.dex */
public final class SelectionController implements RememberObserver {

    /* renamed from: a */
    public final long f14229a;

    /* renamed from: b */
    @NotNull
    public final SelectionRegistrar f14230b;

    /* renamed from: c */
    public final long f14231c;

    /* renamed from: d */
    @NotNull
    public StaticTextSelectionParams f14232d;

    /* renamed from: e */
    @Nullable
    public Selectable f14233e;

    /* renamed from: f */
    @NotNull
    public final Modifier f14234f;

    public SelectionController(final long j10, final SelectionRegistrar selectionRegistrar, long j11) {
        StaticTextSelectionParams empty = StaticTextSelectionParams.f14247c.getEmpty();
        this.f14229a = j10;
        this.f14230b = selectionRegistrar;
        this.f14231c = j11;
        this.f14232d = empty;
        final SelectionController$modifier$1 selectionController$modifier$1 = new SelectionController$modifier$1(this);
        TextDragObserver textDragObserver = new TextDragObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1

            /* renamed from: a */
            public long f14238a;

            /* renamed from: b */
            public long f14239b;

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: a */
            public final void mo5555a() {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: c */
            public final void mo5557c() {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: b */
            public final void mo5556b(long j12) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SelectionController$modifier$1) selectionController$modifier$1).invoke();
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                if (layoutCoordinates != null) {
                    if (!layoutCoordinates.mo7863l()) {
                        return;
                    }
                    selectionRegistrar2.mo5956h(layoutCoordinates, j12, SelectionAdjustment.f14415a.getWord(), true);
                    this.f14238a = j12;
                }
                if (!SelectionRegistrarKt.m5959a(selectionRegistrar2, j10)) {
                    return;
                }
                this.f14239b = Offset.f20012b.m54164getZeroF1C5BW0();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: d */
            public final void mo5558d(long j12) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SelectionController$modifier$1) selectionController$modifier$1).invoke();
                if (layoutCoordinates == null || !layoutCoordinates.mo7863l()) {
                    return;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                if (!SelectionRegistrarKt.m5959a(selectionRegistrar2, j10)) {
                    return;
                }
                long m7222i = Offset.m7222i(this.f14239b, j12);
                this.f14239b = m7222i;
                long m7222i2 = Offset.m7222i(this.f14238a, m7222i);
                if (selectionRegistrar2.mo5957i(layoutCoordinates, m7222i2, this.f14238a, SelectionAdjustment.f14415a.getWord(), true)) {
                    this.f14238a = m7222i2;
                    this.f14239b = Offset.f20012b.m54164getZeroF1C5BW0();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public final void onCancel() {
                long j12 = j10;
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                if (SelectionRegistrarKt.m5959a(selectionRegistrar2, j12)) {
                    selectionRegistrar2.mo5954f();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public final void onStop() {
                long j12 = j10;
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                if (SelectionRegistrarKt.m5959a(selectionRegistrar2, j12)) {
                    selectionRegistrar2.mo5954f();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            {
                Offset.Companion companion = Offset.f20012b;
                this.f14238a = companion.m54164getZeroF1C5BW0();
                this.f14239b = companion.m54164getZeroF1C5BW0();
            }
        };
        this.f14234f = PointerIconKt.m7789a(SelectionGesturesKt.m5924i(Modifier.f19661K7, new MouseSelectionObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1

            /* renamed from: a */
            public long f14243a = Offset.f20012b.m54164getZeroF1C5BW0();

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: a */
            public final void mo5797a() {
                selectionRegistrar.mo5954f();
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: b */
            public final boolean mo5798b(long j12, SelectionAdjustment selectionAdjustment) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SelectionController$modifier$1) selectionController$modifier$1).invoke();
                if (layoutCoordinates == null || !layoutCoordinates.mo7863l()) {
                    return false;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                selectionRegistrar2.mo5956h(layoutCoordinates, j12, selectionAdjustment, false);
                this.f14243a = j12;
                return SelectionRegistrarKt.m5959a(selectionRegistrar2, j10);
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: c */
            public final boolean mo5799c(long j12, SelectionAdjustment selectionAdjustment) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SelectionController$modifier$1) selectionController$modifier$1).invoke();
                if (layoutCoordinates != null) {
                    if (!layoutCoordinates.mo7863l()) {
                        return false;
                    }
                    SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                    if (!SelectionRegistrarKt.m5959a(selectionRegistrar2, j10)) {
                        return false;
                    }
                    if (selectionRegistrar2.mo5957i(layoutCoordinates, j12, this.f14243a, selectionAdjustment, false)) {
                        this.f14243a = j12;
                        return true;
                    }
                    return true;
                }
                return true;
            }
        }, textDragObserver), TextPointerIcon_androidKt.f13448a);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        Selectable selectable = this.f14233e;
        if (selectable != null) {
            this.f14230b.mo5952d(selectable);
            this.f14233e = null;
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        Selectable selectable = this.f14233e;
        if (selectable != null) {
            this.f14230b.mo5952d(selectable);
            this.f14233e = null;
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        this.f14233e = this.f14230b.mo5955g(new MultiWidgetSelectionDelegate(this.f14229a, new Function0<LayoutCoordinates>() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$onRemembered$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final LayoutCoordinates invoke() {
                return SelectionController.this.f14232d.f14249a;
            }
        }, new Function0<TextLayoutResult>() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$onRemembered$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final TextLayoutResult invoke() {
                return SelectionController.this.f14232d.f14250b;
            }
        }));
    }
}
